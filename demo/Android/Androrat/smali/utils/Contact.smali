.class public Lutils/Contact;
.super Ljava/lang/Object;
.source "Contact.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0xa537930ccb2edd0L


# instance fields
.field OrganisationName:Ljava/lang/String;

.field OrganisationStatus:Ljava/lang/String;

.field city:Ljava/lang/String;

.field country:Ljava/lang/String;

.field display_name:Ljava/lang/String;

.field emails:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field id:J

.field last_time_contacted:J

.field messaging:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field notes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field phones:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field photo:[B

.field postalcode:Ljava/lang/String;

.field region:Ljava/lang/String;

.field starred:I

.field street:Ljava/lang/String;

.field times_contacted:I

.field type_addr:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    return-void
.end method


# virtual methods
.method public getCity()Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lutils/Contact;->city:Ljava/lang/String;

    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lutils/Contact;->country:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplay_name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lutils/Contact;->display_name:Ljava/lang/String;

    return-object v0
.end method

.method public getEmails()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, Lutils/Contact;->emails:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .prologue
    .line 40
    iget-wide v0, p0, Lutils/Contact;->id:J

    return-wide v0
.end method

.method public getLast_time_contacted()J
    .locals 2

    .prologue
    .line 56
    iget-wide v0, p0, Lutils/Contact;->last_time_contacted:J

    return-wide v0
.end method

.method public getMessaging()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 144
    iget-object v0, p0, Lutils/Contact;->messaging:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getNotes()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 96
    iget-object v0, p0, Lutils/Contact;->notes:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getOrganisationName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lutils/Contact;->OrganisationName:Ljava/lang/String;

    return-object v0
.end method

.method public getOrganisationStatus()Ljava/lang/String;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lutils/Contact;->OrganisationStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getPhones()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 80
    iget-object v0, p0, Lutils/Contact;->phones:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getPhoto()[B
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lutils/Contact;->photo:[B

    return-object v0
.end method

.method public getPostalcode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lutils/Contact;->postalcode:Ljava/lang/String;

    return-object v0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lutils/Contact;->region:Ljava/lang/String;

    return-object v0
.end method

.method public getStarred()I
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lutils/Contact;->starred:I

    return v0
.end method

.method public getStreet()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lutils/Contact;->street:Ljava/lang/String;

    return-object v0
.end method

.method public getTimes_contacted()I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lutils/Contact;->times_contacted:I

    return v0
.end method

.method public getType_addr()I
    .locals 1

    .prologue
    .line 136
    iget v0, p0, Lutils/Contact;->type_addr:I

    return v0
.end method

.method public setCity(Ljava/lang/String;)V
    .locals 0
    .param p1, "city"    # Ljava/lang/String;

    .prologue
    .line 116
    iput-object p1, p0, Lutils/Contact;->city:Ljava/lang/String;

    .line 117
    return-void
.end method

.method public setCountry(Ljava/lang/String;)V
    .locals 0
    .param p1, "country"    # Ljava/lang/String;

    .prologue
    .line 132
    iput-object p1, p0, Lutils/Contact;->country:Ljava/lang/String;

    .line 133
    return-void
.end method

.method public setDisplay_name(Ljava/lang/String;)V
    .locals 0
    .param p1, "display_name"    # Ljava/lang/String;

    .prologue
    .line 68
    iput-object p1, p0, Lutils/Contact;->display_name:Ljava/lang/String;

    .line 69
    return-void
.end method

.method public setEmails(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 92
    .local p1, "emails":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    iput-object p1, p0, Lutils/Contact;->emails:Ljava/util/ArrayList;

    .line 93
    return-void
.end method

.method public setId(J)V
    .locals 0
    .param p1, "id"    # J

    .prologue
    .line 44
    iput-wide p1, p0, Lutils/Contact;->id:J

    .line 45
    return-void
.end method

.method public setLast_time_contacted(J)V
    .locals 0
    .param p1, "last_time_contacted"    # J

    .prologue
    .line 60
    iput-wide p1, p0, Lutils/Contact;->last_time_contacted:J

    .line 61
    return-void
.end method

.method public setMessaging(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 148
    .local p1, "messaging":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    iput-object p1, p0, Lutils/Contact;->messaging:Ljava/util/ArrayList;

    .line 149
    return-void
.end method

.method public setNotes(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100
    .local p1, "notes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    iput-object p1, p0, Lutils/Contact;->notes:Ljava/util/ArrayList;

    .line 101
    return-void
.end method

.method public setOrganisationName(Ljava/lang/String;)V
    .locals 0
    .param p1, "organisationName"    # Ljava/lang/String;

    .prologue
    .line 156
    iput-object p1, p0, Lutils/Contact;->OrganisationName:Ljava/lang/String;

    .line 157
    return-void
.end method

.method public setOrganisationStatus(Ljava/lang/String;)V
    .locals 0
    .param p1, "organisationStatus"    # Ljava/lang/String;

    .prologue
    .line 164
    iput-object p1, p0, Lutils/Contact;->OrganisationStatus:Ljava/lang/String;

    .line 165
    return-void
.end method

.method public setPhones(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84
    .local p1, "phones":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    iput-object p1, p0, Lutils/Contact;->phones:Ljava/util/ArrayList;

    .line 85
    return-void
.end method

.method public setPhoto([B)V
    .locals 0
    .param p1, "photo"    # [B

    .prologue
    .line 172
    iput-object p1, p0, Lutils/Contact;->photo:[B

    .line 173
    return-void
.end method

.method public setPostalcode(Ljava/lang/String;)V
    .locals 0
    .param p1, "postalcode"    # Ljava/lang/String;

    .prologue
    .line 124
    iput-object p1, p0, Lutils/Contact;->postalcode:Ljava/lang/String;

    .line 125
    return-void
.end method

.method public setRegion(Ljava/lang/String;)V
    .locals 0
    .param p1, "reg"    # Ljava/lang/String;

    .prologue
    .line 37
    iput-object p1, p0, Lutils/Contact;->region:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public setStarred(I)V
    .locals 0
    .param p1, "starred"    # I

    .prologue
    .line 76
    iput p1, p0, Lutils/Contact;->starred:I

    .line 77
    return-void
.end method

.method public setStreet(Ljava/lang/String;)V
    .locals 0
    .param p1, "street"    # Ljava/lang/String;

    .prologue
    .line 108
    iput-object p1, p0, Lutils/Contact;->street:Ljava/lang/String;

    .line 109
    return-void
.end method

.method public setTimes_contacted(I)V
    .locals 0
    .param p1, "times_contacted"    # I

    .prologue
    .line 52
    iput p1, p0, Lutils/Contact;->times_contacted:I

    .line 53
    return-void
.end method

.method public setType_addr(I)V
    .locals 0
    .param p1, "type_addr"    # I

    .prologue
    .line 140
    iput p1, p0, Lutils/Contact;->type_addr:I

    .line 141
    return-void
.end method
