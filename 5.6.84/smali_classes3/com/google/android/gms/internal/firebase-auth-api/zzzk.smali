.class public Lcom/google/android/gms/internal/firebase-auth-api/zzzk;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzxt;
.source "com.google.firebase:firebase-auth@@20.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzzo<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzzk<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzxt<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected zzb:Z

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzzo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzzo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxt;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;->zzj(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zzb:Z

    return-void
.end method

.method private static final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzzo;Lcom/google/android/gms/internal/firebase-auth-api/zzzo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaz;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaaz;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaz;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzabd;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzxt;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic zzg(Lcom/google/android/gms/internal/firebase-auth-api/zzxu;)Lcom/google/android/gms/internal/firebase-auth-api/zzxt;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zzm(Lcom/google/android/gms/internal/firebase-auth-api/zzzo;)Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    return-object p0
.end method

.method protected zzi()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;->zzj(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzzo;Lcom/google/android/gms/internal/firebase-auth-api/zzzo;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    return-void
.end method

.method public final zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzzk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;->zzj(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zzk()Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zzm(Lcom/google/android/gms/internal/firebase-auth-api/zzzo;)Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    return-object v0
.end method

.method public zzk()Lcom/google/android/gms/internal/firebase-auth-api/zzzo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zzb:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaz;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaaz;

    move-result-object v1

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 1
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaz;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzabd;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzj(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zzb:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    return-object v0
.end method

.method public final zzl()Lcom/google/android/gms/internal/firebase-auth-api/zzzo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zzk()Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;->zzt()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzabq;

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabq;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaar;)V

    .line 4
    throw v1
.end method

.method public final zzm(Lcom/google/android/gms/internal/firebase-auth-api/zzzo;)Lcom/google/android/gms/internal/firebase-auth-api/zzzk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zzb:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zzi()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzzo;Lcom/google/android/gms/internal/firebase-auth-api/zzzo;)V

    return-object p0
.end method

.method public bridge synthetic zzn()Lcom/google/android/gms/internal/firebase-auth-api/zzaar;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zzk()Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzo()Lcom/google/android/gms/internal/firebase-auth-api/zzaar;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    return-object v0
.end method
