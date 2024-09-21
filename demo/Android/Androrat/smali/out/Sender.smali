.class public Lout/Sender;
.super Ljava/lang/Object;
.source "Sender.java"


# instance fields
.field out:Ljava/io/DataOutputStream;


# direct methods
.method public constructor <init>(Ljava/io/DataOutputStream;)V
    .locals 0
    .param p1, "out"    # Ljava/io/DataOutputStream;

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lout/Sender;->out:Ljava/io/DataOutputStream;

    .line 13
    return-void
.end method


# virtual methods
.method public send([B)V
    .locals 2
    .param p1, "data"    # [B

    .prologue
    .line 19
    :try_start_0
    iget-object v1, p0, Lout/Sender;->out:Ljava/io/DataOutputStream;

    invoke-virtual {v1, p1}, Ljava/io/DataOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :goto_0
    return-void

    .line 20
    :catch_0
    move-exception v0

    .line 22
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method
