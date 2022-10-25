.class public Lcom/google/android/gms/cast/internal/zzp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@20.0.0"


# instance fields
.field protected final zza:Lcom/google/android/gms/cast/internal/Logger;

.field private final zzb:Ljava/lang/String;

.field private zzc:Lcom/google/android/gms/cast/internal/zzao;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/cast/internal/CastUtils;->throwIfInvalidNamespace(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzp;->zzb:Ljava/lang/String;

    new-instance p1, Lcom/google/android/gms/cast/internal/Logger;

    const-string p2, "MediaControlChannel"

    .line 2
    invoke-direct {p1, p2}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzp;->zza:Lcom/google/android/gms/cast/internal/Logger;

    const/4 p2, 0x0

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/android/gms/cast/internal/Logger;->zza(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final zzd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzp;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/cast/internal/zzao;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzp;->zzc:Lcom/google/android/gms/cast/internal/zzao;

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzp;->zzh()V

    :cond_0
    return-void
.end method

.method protected final zzf(Ljava/lang/String;JLjava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzp;->zzc:Lcom/google/android/gms/cast/internal/zzao;

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/cast/internal/zzp;->zza:Lcom/google/android/gms/cast/internal/Logger;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "Attempt to send text message without a sink"

    .line 1
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzp;->zzb:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v2, p1

    move-wide v3, p2

    .line 2
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/cast/internal/zzao;->zzb(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method protected final zzg()J
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzp;->zzc:Lcom/google/android/gms/cast/internal/zzao;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzp;->zza:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Attempt to generate requestId without a sink"

    .line 1
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/cast/internal/zzao;->zzc()J

    move-result-wide v0

    return-wide v0
.end method

.method public zzh()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
