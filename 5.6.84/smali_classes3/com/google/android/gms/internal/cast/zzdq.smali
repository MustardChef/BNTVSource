.class final Lcom/google/android/gms/internal/cast/zzdq;
.super Lcom/google/android/gms/internal/cast/zzdm;
.source "com.google.android.gms:play-services-cast@@20.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/cast/zzdm<",
        "TK;>;"
    }
.end annotation


# instance fields
.field private final transient zza:Lcom/google/android/gms/internal/cast/zzdl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/cast/zzdl<",
            "TK;*>;"
        }
    .end annotation
.end field

.field private final transient zzb:Lcom/google/android/gms/internal/cast/zzdk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/cast/zzdk<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cast/zzdl;Lcom/google/android/gms/internal/cast/zzdk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/cast/zzdl<",
            "TK;*>;",
            "Lcom/google/android/gms/internal/cast/zzdk<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdm;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzdq;->zza:Lcom/google/android/gms/internal/cast/zzdl;

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzdq;->zzb:Lcom/google/android/gms/internal/cast/zzdk;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdq;->zzb:Lcom/google/android/gms/internal/cast/zzdk;

    const/4 v1, 0x0

    .line 1
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
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdq;->zzb:Lcom/google/android/gms/internal/cast/zzdk;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzdk;->zzl(I)Lcom/google/android/gms/internal/cast/zzdv;

    move-result-object v0

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/cast/zzdk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/cast/zzdk<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdq;->zzb:Lcom/google/android/gms/internal/cast/zzdk;

    return-object v0
.end method

.method final zzf()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method final zzg([Ljava/lang/Object;I)I
    .locals 1

    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzdq;->zzb:Lcom/google/android/gms/internal/cast/zzdk;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/cast/zzdg;->zzg([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method
