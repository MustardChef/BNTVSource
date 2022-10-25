.class public abstract Lcom/google/android/gms/internal/cast/zzdm;
.super Lcom/google/android/gms/internal/cast/zzdg;
.source "com.google.android.gms:play-services-cast@@20.0.0"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/cast/zzdg<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private transient zza:Lcom/google/android/gms/internal/cast/zzdk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/cast/zzdk<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdg;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-eq p1, p0, :cond_3

    const/4 v1, 0x0

    if-ne p1, p0, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    instance-of v2, p1, Ljava/util/Set;

    if-eqz v2, :cond_2

    .line 2
    check-cast p1, Ljava/util/Set;

    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v2

    .line 3
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-ne v2, v3, :cond_2

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :catch_0
    :cond_2
    :goto_0
    const/4 v0, 0x0

    :cond_3
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/cast/zzdt;->zza(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzdm;->zza()Lcom/google/android/gms/internal/cast/zzdu;

    move-result-object v0

    return-object v0
.end method

.method public abstract zza()Lcom/google/android/gms/internal/cast/zzdu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/cast/zzdu<",
            "TE;>;"
        }
    .end annotation
.end method

.method public zze()Lcom/google/android/gms/internal/cast/zzdk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/cast/zzdk<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdm;->zza:Lcom/google/android/gms/internal/cast/zzdk;

    if-nez v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzdm;->zzh()Lcom/google/android/gms/internal/cast/zzdk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzdm;->zza:Lcom/google/android/gms/internal/cast/zzdk;

    :cond_0
    return-object v0
.end method

.method zzh()Lcom/google/android/gms/internal/cast/zzdk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/cast/zzdk<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzdg;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzdk;->zzj([Ljava/lang/Object;)Lcom/google/android/gms/internal/cast/zzdk;

    move-result-object v0

    return-object v0
.end method
