.class public Lmy/app/Library/GPSListener;
.super Ljava/lang/Object;
.source "GPSListener.java"


# instance fields
.field private channel:I

.field private ctx:Landroid/content/Context;

.field private listener:Landroid/location/LocationListener;

.field private mlocManager:Landroid/location/LocationManager;

.field private packet:LPacket/GPSPacket;

.field private provider:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/location/LocationListener;Ljava/lang/String;I)V
    .locals 6
    .param p1, "c"    # Landroid/location/LocationListener;
    .param p2, "prov"    # Ljava/lang/String;
    .param p3, "chan"    # I

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lmy/app/Library/GPSListener;->listener:Landroid/location/LocationListener;

    .line 23
    iput-object p2, p0, Lmy/app/Library/GPSListener;->provider:Ljava/lang/String;

    .line 24
    iput p3, p0, Lmy/app/Library/GPSListener;->channel:I

    .line 26
    new-instance v0, LPacket/GPSPacket;

    invoke-direct {v0}, LPacket/GPSPacket;-><init>()V

    iput-object v0, p0, Lmy/app/Library/GPSListener;->packet:LPacket/GPSPacket;

    .line 28
    check-cast p1, Landroid/content/Context;

    .end local p1    # "c":Landroid/location/LocationListener;
    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lmy/app/Library/GPSListener;->mlocManager:Landroid/location/LocationManager;

    .line 29
    iget-object v0, p0, Lmy/app/Library/GPSListener;->mlocManager:Landroid/location/LocationManager;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lmy/app/Library/GPSListener;->listener:Landroid/location/LocationListener;

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 31
    return-void
.end method


# virtual methods
.method public encode(Landroid/location/Location;)[B
    .locals 9
    .param p1, "loc"    # Landroid/location/Location;

    .prologue
    .line 41
    new-instance v0, LPacket/GPSPacket;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v5

    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v7

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v8

    invoke-direct/range {v0 .. v8}, LPacket/GPSPacket;-><init>(DDDFF)V

    iput-object v0, p0, Lmy/app/Library/GPSListener;->packet:LPacket/GPSPacket;

    .line 42
    iget-object v0, p0, Lmy/app/Library/GPSListener;->packet:LPacket/GPSPacket;

    invoke-virtual {v0}, LPacket/GPSPacket;->build()[B

    move-result-object v0

    return-object v0
.end method

.method public getChannel()I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lmy/app/Library/GPSListener;->channel:I

    return v0
.end method

.method public stop()V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lmy/app/Library/GPSListener;->mlocManager:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lmy/app/Library/GPSListener;->mlocManager:Landroid/location/LocationManager;

    iget-object v1, p0, Lmy/app/Library/GPSListener;->listener:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 37
    :cond_0
    return-void
.end method
