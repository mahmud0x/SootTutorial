.class Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzaaz:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$3;->zzaaz:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$3;->zzaaz:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreate after delay. The local service been started: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$3;->zzaaz:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    invoke-static {v2}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzb(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zza(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$3;->zzaaz:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    invoke-static {v0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzb(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$3;->zzaaz:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    const-string v1, "The local service has not been been started, stopping it"

    invoke-static {v0, v1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzb(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$3;->zzaaz:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->stopSelf()V

    :cond_0
    return-void
.end method
