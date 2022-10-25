.class public final Lcom/google/android/gms/internal/cast/zzdh;
.super Lcom/google/android/gms/internal/cast/zzde;
.source "com.google.android.gms:play-services-cast@@20.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/cast/zzde<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/cast/zzde;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    const/4 p1, 0x4

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/zzde;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/cast/zzdh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/android/gms/internal/cast/zzdh<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/cast/zzde;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/cast/zzde;

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/cast/zzdk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/cast/zzdk<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzdh;->zzc:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdh;->zza:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/cast/zzdh;->zzb:I

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cast/zzdk;->zzk([Ljava/lang/Object;I)Lcom/google/android/gms/internal/cast/zzdk;

    move-result-object v0

    return-object v0
.end method
