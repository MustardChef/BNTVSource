.class public Lcom/google/android/gms/internal/cast/zzop;
.super Lcom/google/android/gms/internal/cast/zznl;
.source "com.google.android.gms:play-services-cast@@20.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/cast/zzos<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/cast/zzop<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/cast/zznl<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected zza:Lcom/google/android/gms/internal/cast/zzos;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected zzb:Z

.field private final zzc:Lcom/google/android/gms/internal/cast/zzos;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/cast/zzos;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zznl;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzop;->zzc:Lcom/google/android/gms/internal/cast/zzos;

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/cast/zzos;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/cast/zzos;

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzop;->zza:Lcom/google/android/gms/internal/cast/zzos;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/cast/zzop;->zzb:Z

    return-void
.end method

.method private static final zza(Lcom/google/android/gms/internal/cast/zzos;Lcom/google/android/gms/internal/cast/zzos;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzqg;->zza()Lcom/google/android/gms/internal/cast/zzqg;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzqg;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/cast/zzqj;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/cast/zzqj;->zzc(Ljava/lang/Object;Ljava/lang/Object;)V

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

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzop;->zzn()Lcom/google/android/gms/internal/cast/zzop;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzj()Lcom/google/android/gms/internal/cast/zznl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzop;->zzn()Lcom/google/android/gms/internal/cast/zzop;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic zzk(Lcom/google/android/gms/internal/cast/zznm;)Lcom/google/android/gms/internal/cast/zznl;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/cast/zzos;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzop;->zzq(Lcom/google/android/gms/internal/cast/zzos;)Lcom/google/android/gms/internal/cast/zzop;

    return-object p0
.end method

.method protected zzm()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzop;->zza:Lcom/google/android/gms/internal/cast/zzos;

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/cast/zzos;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/zzos;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzop;->zza:Lcom/google/android/gms/internal/cast/zzos;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cast/zzop;->zza(Lcom/google/android/gms/internal/cast/zzos;Lcom/google/android/gms/internal/cast/zzos;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzop;->zza:Lcom/google/android/gms/internal/cast/zzos;

    return-void
.end method

.method public final zzn()Lcom/google/android/gms/internal/cast/zzop;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzop;->zzc:Lcom/google/android/gms/internal/cast/zzos;

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/cast/zzos;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/cast/zzop;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzop;->zzo()Lcom/google/android/gms/internal/cast/zzos;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzop;->zzq(Lcom/google/android/gms/internal/cast/zzos;)Lcom/google/android/gms/internal/cast/zzop;

    return-object v0
.end method

.method public zzo()Lcom/google/android/gms/internal/cast/zzos;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzop;->zzb:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzop;->zza:Lcom/google/android/gms/internal/cast/zzos;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzop;->zza:Lcom/google/android/gms/internal/cast/zzos;

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzqg;->zza()Lcom/google/android/gms/internal/cast/zzqg;

    move-result-object v1

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 1
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/cast/zzqg;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/cast/zzqj;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/cast/zzqj;->zze(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzop;->zzb:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzop;->zza:Lcom/google/android/gms/internal/cast/zzos;

    return-object v0
.end method

.method public final zzp()Lcom/google/android/gms/internal/cast/zzos;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzop;->zzo()Lcom/google/android/gms/internal/cast/zzos;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/cast/zzos;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    if-ne v3, v1, :cond_0

    goto :goto_1

    :cond_0
    if-nez v3, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzqg;->zza()Lcom/google/android/gms/internal/cast/zzqg;

    move-result-object v3

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 5
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/cast/zzqg;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/cast/zzqj;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/cast/zzqj;->zzf(Ljava/lang/Object;)Z

    move-result v3

    if-eq v1, v3, :cond_2

    move-object v1, v2

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    const/4 v4, 0x2

    .line 3
    invoke-virtual {v0, v4, v1, v2}, Lcom/google/android/gms/internal/cast/zzos;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v3

    :goto_1
    if-eqz v1, :cond_3

    return-object v0

    .line 4
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/cast/zzqw;

    .line 6
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/cast/zzqw;-><init>(Lcom/google/android/gms/internal/cast/zzpy;)V

    .line 7
    throw v1
.end method

.method public final zzq(Lcom/google/android/gms/internal/cast/zzos;)Lcom/google/android/gms/internal/cast/zzop;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzop;->zzb:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzop;->zzm()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzop;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzop;->zza:Lcom/google/android/gms/internal/cast/zzos;

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/cast/zzop;->zza(Lcom/google/android/gms/internal/cast/zzos;Lcom/google/android/gms/internal/cast/zzos;)V

    return-object p0
.end method

.method public bridge synthetic zzr()Lcom/google/android/gms/internal/cast/zzpy;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzop;->zzo()Lcom/google/android/gms/internal/cast/zzos;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzs()Lcom/google/android/gms/internal/cast/zzpy;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzop;->zzc:Lcom/google/android/gms/internal/cast/zzos;

    return-object v0
.end method
