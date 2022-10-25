.class final Lcom/google/android/gms/internal/cast/zzqz;
.super Lcom/google/android/gms/internal/cast/zzqx;
.source "com.google.android.gms:play-services-cast@@20.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/cast/zzqx<",
        "Lcom/google/android/gms/internal/cast/zzqy;",
        "Lcom/google/android/gms/internal/cast/zzqy;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzqx;-><init>()V

    return-void
.end method


# virtual methods
.method final bridge synthetic zza(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/android/gms/internal/cast/zzqy;

    check-cast p1, Lcom/google/android/gms/internal/cast/zzos;

    iput-object p2, p1, Lcom/google/android/gms/internal/cast/zzos;->zzc:Lcom/google/android/gms/internal/cast/zzqy;

    return-void
.end method

.method final bridge synthetic zzb(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/cast/zzos;

    iget-object p1, p1, Lcom/google/android/gms/internal/cast/zzos;->zzc:Lcom/google/android/gms/internal/cast/zzqy;

    return-object p1
.end method

.method final zzc(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/cast/zzos;

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/cast/zzos;->zzc:Lcom/google/android/gms/internal/cast/zzqy;

    return-void
.end method

.method final bridge synthetic zzd(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzqy;->zza()Lcom/google/android/gms/internal/cast/zzqy;

    move-result-object v0

    check-cast p2, Lcom/google/android/gms/internal/cast/zzqy;

    .line 1
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/cast/zzqy;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/cast/zzqy;

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/cast/zzqy;->zzb(Lcom/google/android/gms/internal/cast/zzqy;Lcom/google/android/gms/internal/cast/zzqy;)Lcom/google/android/gms/internal/cast/zzqy;

    move-result-object p1

    return-object p1
.end method

.method final bridge synthetic zze(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/cast/zzqy;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzqy;->zzc()I

    move-result p1

    return p1
.end method

.method final bridge synthetic zzf(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/cast/zzqy;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzqy;->zzd()I

    move-result p1

    return p1
.end method

.method final bridge synthetic zzg(Ljava/lang/Object;Lcom/google/android/gms/internal/cast/zzog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method
