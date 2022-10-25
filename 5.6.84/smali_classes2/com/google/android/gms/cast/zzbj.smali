.class final Lcom/google/android/gms/cast/zzbj;
.super Lcom/google/android/gms/cast/internal/zzaf;
.source "com.google.android.gms:play-services-cast@@20.0.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/cast/zzbk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/zzbk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/zzbj;->zza:Lcom/google/android/gms/cast/zzbk;

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zzaf;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/zzbj;->zza:Lcom/google/android/gms/cast/zzbk;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/cast/zzbk;->zzB(Lcom/google/android/gms/cast/zzbk;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/cast/zzbc;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/cast/zzbc;-><init>(Lcom/google/android/gms/cast/zzbj;I)V

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzc(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/zzbj;->zza:Lcom/google/android/gms/cast/zzbk;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/cast/zzbk;->zzB(Lcom/google/android/gms/cast/zzbk;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/cast/zzbd;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/cast/zzbd;-><init>(Lcom/google/android/gms/cast/zzbj;I)V

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzd(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/zzbj;->zza:Lcom/google/android/gms/cast/zzbk;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/cast/zzbk;->zzB(Lcom/google/android/gms/cast/zzbk;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/cast/zzbe;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/cast/zzbe;-><init>(Lcom/google/android/gms/cast/zzbj;I)V

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zze(Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/cast/zzbj;->zza:Lcom/google/android/gms/cast/zzbk;

    .line 1
    invoke-static {v0, p1}, Lcom/google/android/gms/cast/zzbk;->zzC(Lcom/google/android/gms/cast/zzbk;Lcom/google/android/gms/cast/ApplicationMetadata;)Lcom/google/android/gms/cast/ApplicationMetadata;

    iget-object v0, p0, Lcom/google/android/gms/cast/zzbj;->zza:Lcom/google/android/gms/cast/zzbk;

    .line 2
    invoke-static {v0, p2}, Lcom/google/android/gms/cast/zzbk;->zzD(Lcom/google/android/gms/cast/zzbk;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/cast/zzbj;->zza:Lcom/google/android/gms/cast/zzbk;

    .line 3
    new-instance v7, Lcom/google/android/gms/cast/internal/zzq;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    move-object v1, v7

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/cast/internal/zzq;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v0, v7}, Lcom/google/android/gms/cast/zzbk;->zzE(Lcom/google/android/gms/cast/zzbk;Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;)V

    return-void
.end method

.method public final zzf(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/zzbj;->zza:Lcom/google/android/gms/cast/zzbk;

    .line 1
    invoke-static {v0, p1}, Lcom/google/android/gms/cast/zzbk;->zzF(Lcom/google/android/gms/cast/zzbk;I)V

    return-void
.end method

.method public final zzg(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/zzbj;->zza:Lcom/google/android/gms/cast/zzbk;

    .line 1
    invoke-static {v0, p1}, Lcom/google/android/gms/cast/zzbk;->zzG(Lcom/google/android/gms/cast/zzbk;I)V

    return-void
.end method

.method public final zzh(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/zzbj;->zza:Lcom/google/android/gms/cast/zzbk;

    .line 1
    invoke-static {v0, p1}, Lcom/google/android/gms/cast/zzbk;->zzG(Lcom/google/android/gms/cast/zzbk;I)V

    return-void
.end method

.method public final zzi(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/zzbj;->zza:Lcom/google/android/gms/cast/zzbk;

    .line 1
    invoke-static {v0, p1}, Lcom/google/android/gms/cast/zzbk;->zzG(Lcom/google/android/gms/cast/zzbk;I)V

    iget-object v0, p0, Lcom/google/android/gms/cast/zzbj;->zza:Lcom/google/android/gms/cast/zzbk;

    invoke-static {v0}, Lcom/google/android/gms/cast/zzbk;->zzH(Lcom/google/android/gms/cast/zzbk;)Lcom/google/android/gms/cast/Cast$Listener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/zzbj;->zza:Lcom/google/android/gms/cast/zzbk;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/cast/zzbk;->zzB(Lcom/google/android/gms/cast/zzbk;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/cast/zzbf;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/cast/zzbf;-><init>(Lcom/google/android/gms/cast/zzbj;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzj(Ljava/lang/String;DZ)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/gms/cast/zzbk;->zzI()Lcom/google/android/gms/cast/internal/Logger;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "Deprecated callback: \"onStatusReceived\""

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zzk(Lcom/google/android/gms/cast/internal/zzy;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/zzbj;->zza:Lcom/google/android/gms/cast/zzbk;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/cast/zzbk;->zzB(Lcom/google/android/gms/cast/zzbk;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/cast/zzbg;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/cast/zzbg;-><init>(Lcom/google/android/gms/cast/zzbj;Lcom/google/android/gms/cast/internal/zzy;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzl(Lcom/google/android/gms/cast/internal/zza;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/zzbj;->zza:Lcom/google/android/gms/cast/zzbk;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/cast/zzbk;->zzB(Lcom/google/android/gms/cast/zzbk;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/cast/zzbh;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/cast/zzbh;-><init>(Lcom/google/android/gms/cast/zzbj;Lcom/google/android/gms/cast/internal/zza;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzm(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/cast/zzbk;->zzI()Lcom/google/android/gms/cast/internal/Logger;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const-string v2, "Receive (type=text, ns=%s) %s"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/zzbj;->zza:Lcom/google/android/gms/cast/zzbk;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/cast/zzbk;->zzB(Lcom/google/android/gms/cast/zzbk;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/cast/zzbi;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/cast/zzbi;-><init>(Lcom/google/android/gms/cast/zzbj;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzn(Ljava/lang/String;[B)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/cast/zzbk;->zzI()Lcom/google/android/gms/cast/internal/Logger;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    array-length p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    const-string p1, "IGNORING: Receive (type=binary, ns=%s) <%d bytes>"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zzo(Ljava/lang/String;JI)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/cast/zzbj;->zza:Lcom/google/android/gms/cast/zzbk;

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/cast/zzbk;->zzJ(Lcom/google/android/gms/cast/zzbk;JI)V

    return-void
.end method

.method public final zzp(Ljava/lang/String;J)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/cast/zzbj;->zza:Lcom/google/android/gms/cast/zzbk;

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/cast/zzbk;->zzJ(Lcom/google/android/gms/cast/zzbk;JI)V

    return-void
.end method
