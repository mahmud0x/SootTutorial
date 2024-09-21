.class public Lutils/MyFile;
.super Ljava/lang/Object;
.source "MyFile.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x7014e03f2146082dL


# instance fields
.field public hidden:Z

.field public isDir:Z

.field public isFile:Z

.field public lastModif:J

.field public length:J

.field public list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lutils/MyFile;",
            ">;"
        }
    .end annotation
.end field

.field public name:Ljava/lang/String;

.field public path:Ljava/lang/String;

.field public r:Z

.field public w:Z


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 3
    .param p1, "f"    # Ljava/io/File;

    .prologue
    const-wide/16 v1, 0x0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lutils/MyFile;->isFile:Z

    .line 10
    const/4 v0, 0x1

    iput-boolean v0, p0, Lutils/MyFile;->isDir:Z

    .line 11
    iput-wide v1, p0, Lutils/MyFile;->lastModif:J

    .line 12
    iput-wide v1, p0, Lutils/MyFile;->length:J

    .line 24
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lutils/MyFile;->name:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lutils/MyFile;->length:J

    .line 26
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    iput-wide v0, p0, Lutils/MyFile;->lastModif:J

    .line 27
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    iput-boolean v0, p0, Lutils/MyFile;->isFile:Z

    .line 28
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    iput-boolean v0, p0, Lutils/MyFile;->isDir:Z

    .line 29
    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result v0

    iput-boolean v0, p0, Lutils/MyFile;->r:Z

    .line 30
    invoke-virtual {p1}, Ljava/io/File;->canWrite()Z

    move-result v0

    iput-boolean v0, p0, Lutils/MyFile;->w:Z

    .line 32
    invoke-virtual {p1}, Ljava/io/File;->isHidden()Z

    move-result v0

    iput-boolean v0, p0, Lutils/MyFile;->hidden:Z

    .line 33
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lutils/MyFile;->path:Ljava/lang/String;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lutils/MyFile;->list:Ljava/util/ArrayList;

    .line 36
    return-void
.end method


# virtual methods
.method public addChild(Lutils/MyFile;)V
    .locals 1
    .param p1, "c"    # Lutils/MyFile;

    .prologue
    .line 43
    iget-object v0, p0, Lutils/MyFile;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    return-void
.end method

.method public build()[B
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLastModif()J
    .locals 2

    .prologue
    .line 63
    iget-wide v0, p0, Lutils/MyFile;->lastModif:J

    return-wide v0
.end method

.method public getLength()J
    .locals 2

    .prologue
    .line 71
    iget-wide v0, p0, Lutils/MyFile;->length:J

    return-wide v0
.end method

.method public getList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lutils/MyFile;",
            ">;"
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lutils/MyFile;->list:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lutils/MyFile;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lutils/MyFile;->path:Ljava/lang/String;

    return-object v0
.end method

.method public isDir()Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lutils/MyFile;->isDir:Z

    return v0
.end method

.method public isFile()Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lutils/MyFile;->isFile:Z

    return v0
.end method

.method public isHidden()Z
    .locals 1

    .prologue
    .line 103
    iget-boolean v0, p0, Lutils/MyFile;->hidden:Z

    return v0
.end method

.method public isR()Z
    .locals 1

    .prologue
    .line 87
    iget-boolean v0, p0, Lutils/MyFile;->r:Z

    return v0
.end method

.method public isW()Z
    .locals 1

    .prologue
    .line 95
    iget-boolean v0, p0, Lutils/MyFile;->w:Z

    return v0
.end method

.method public parse([B)V
    .locals 0
    .param p1, "packet"    # [B

    .prologue
    .line 130
    return-void
.end method

.method public setDir(Z)V
    .locals 0
    .param p1, "isDir"    # Z

    .prologue
    .line 59
    iput-boolean p1, p0, Lutils/MyFile;->isDir:Z

    .line 60
    return-void
.end method

.method public setFile(Z)V
    .locals 0
    .param p1, "isFile"    # Z

    .prologue
    .line 51
    iput-boolean p1, p0, Lutils/MyFile;->isFile:Z

    .line 52
    return-void
.end method

.method public setHidden(Z)V
    .locals 0
    .param p1, "hidden"    # Z

    .prologue
    .line 107
    iput-boolean p1, p0, Lutils/MyFile;->hidden:Z

    .line 108
    return-void
.end method

.method public setLastModif(J)V
    .locals 0
    .param p1, "lastModif"    # J

    .prologue
    .line 67
    iput-wide p1, p0, Lutils/MyFile;->lastModif:J

    .line 68
    return-void
.end method

.method public setLength(J)V
    .locals 0
    .param p1, "length"    # J

    .prologue
    .line 75
    iput-wide p1, p0, Lutils/MyFile;->length:J

    .line 76
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 83
    iput-object p1, p0, Lutils/MyFile;->name:Ljava/lang/String;

    .line 84
    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    .line 115
    iput-object p1, p0, Lutils/MyFile;->path:Ljava/lang/String;

    .line 116
    return-void
.end method

.method public setR(Z)V
    .locals 0
    .param p1, "r"    # Z

    .prologue
    .line 91
    iput-boolean p1, p0, Lutils/MyFile;->r:Z

    .line 92
    return-void
.end method

.method public setW(Z)V
    .locals 0
    .param p1, "w"    # Z

    .prologue
    .line 99
    iput-boolean p1, p0, Lutils/MyFile;->w:Z

    .line 100
    return-void
.end method
