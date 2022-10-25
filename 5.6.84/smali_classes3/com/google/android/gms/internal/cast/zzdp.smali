.class final Lcom/google/android/gms/internal/cast/zzdp;
.super Lcom/google/android/gms/internal/cast/zzdm;
.source "com.google.android.gms:play-services-cast@@20.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/cast/zzdm<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final transient zza:Lcom/google/android/gms/internal/cast/zzdl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/cast/zzdl<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final transient zzb:[Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cast/zzdl;[Ljava/lang/Object;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/cast/zzdl<",
            "TK;TV;>;[",
            "Ljava/lang/Object;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdm;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzdp;->zza:Lcom/google/android/gms/internal/cast/zzdl;

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzdp;->zzb:[Ljava/lang/Object;

    return-void
.end method

.method static synthetic zzi(Lcom/google/android/gms/internal/cast/zzdp;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzdp;->zzb:[Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzdg;->zze()Lcom/google/android/gms/internal/cast/zzdk;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzdk;->zzl(I)Lcom/google/android/gms/internal/cast/zzdv;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zza()Lcom/google/android/gms/internal/cast/zzdu;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/cast/zzdu<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzdg;->zze()Lcom/google/android/gms/internal/cast/zzdk;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzdk;->zzl(I)Lcom/google/android/gms/internal/cast/zzdv;

    move-result-object v0

    return-object v0
.end method

.method final zzf()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method final zzg([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzdg;->zze()Lcom/google/android/gms/internal/cast/zzdk;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/cast/zzdg;->zzg([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method final zzh()Lcom/google/android/gms/internal/cast/zzdk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/cast/zzdk<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzdo;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/cast/zzdo;-><init>(Lcom/google/android/gms/internal/cast/zzdp;)V

    return-object v0
.end method
