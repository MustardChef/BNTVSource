.class public final Lcom/google/android/gms/internal/cast/zzkc;
.super Lcom/google/android/gms/internal/cast/zzop;
.source "com.google.android.gms:play-services-cast@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzpz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/cast/zzop<",
        "Lcom/google/android/gms/internal/cast/zzkd;",
        "Lcom/google/android/gms/internal/cast/zzkc;",
        ">;",
        "Lcom/google/android/gms/internal/cast/zzpz;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzkd;->zzc()Lcom/google/android/gms/internal/cast/zzkd;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/cast/zzop;-><init>(Lcom/google/android/gms/internal/cast/zzos;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/cast/zzjx;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzkd;->zzc()Lcom/google/android/gms/internal/cast/zzkd;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/zzop;-><init>(Lcom/google/android/gms/internal/cast/zzos;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/cast/zzkj;)Lcom/google/android/gms/internal/cast/zzkc;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzop;->zzb:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzop;->zzm()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzop;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzkc;->zza:Lcom/google/android/gms/internal/cast/zzos;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/cast/zzkd;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/cast/zzkd;->zzd(Lcom/google/android/gms/internal/cast/zzkd;Lcom/google/android/gms/internal/cast/zzkj;)V

    return-object p0
.end method

.method public final zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/cast/zzkc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/cast/zzjt;",
            ">;)",
            "Lcom/google/android/gms/internal/cast/zzkc;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzop;->zzb:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzop;->zzm()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzop;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzkc;->zza:Lcom/google/android/gms/internal/cast/zzos;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/cast/zzkd;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/cast/zzkd;->zze(Lcom/google/android/gms/internal/cast/zzkd;Ljava/lang/Iterable;)V

    return-object p0
.end method
