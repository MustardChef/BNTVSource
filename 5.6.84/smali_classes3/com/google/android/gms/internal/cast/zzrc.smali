.class public final Lcom/google/android/gms/internal/cast/zzrc;
.super Ljava/util/AbstractList;
.source "com.google.android.gms:play-services-cast@@20.0.0"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcom/google/android/gms/internal/cast/zzpi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/RandomAccess;",
        "Lcom/google/android/gms/internal/cast/zzpi;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/cast/zzpi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast/zzpi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzrc;->zza:Lcom/google/android/gms/internal/cast/zzpi;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/cast/zzrc;)Lcom/google/android/gms/internal/cast/zzpi;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzrc;->zza:Lcom/google/android/gms/internal/cast/zzpi;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzrc;->zza:Lcom/google/android/gms/internal/cast/zzpi;

    check-cast v0, Lcom/google/android/gms/internal/cast/zzph;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzph;->zzd(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/cast/zzrb;

    .line 1
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/cast/zzrb;-><init>(Lcom/google/android/gms/internal/cast/zzrc;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/cast/zzra;

    .line 1
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/cast/zzra;-><init>(Lcom/google/android/gms/internal/cast/zzrc;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzrc;->zza:Lcom/google/android/gms/internal/cast/zzpi;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/cast/zzpi;->size()I

    move-result v0

    return v0
.end method

.method public final zze(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzrc;->zza:Lcom/google/android/gms/internal/cast/zzpi;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/cast/zzpi;->zze(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zzf()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzrc;->zza:Lcom/google/android/gms/internal/cast/zzpi;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/cast/zzpi;->zzf()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/cast/zzpi;
    .locals 0

    return-object p0
.end method
