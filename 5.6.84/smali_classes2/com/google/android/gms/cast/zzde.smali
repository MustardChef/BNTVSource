.class final Lcom/google/android/gms/cast/zzde;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/cast/internal/zzap;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/cast/zzdg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/zzdg;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/zzde;->zza:Lcom/google/android/gms/cast/zzdg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(J)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/cast/zzde;->zza:Lcom/google/android/gms/cast/zzdg;

    .line 1
    new-instance p2, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x837

    invoke-direct {p2, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    new-instance v0, Lcom/google/android/gms/cast/zzdf;

    .line 2
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/cast/zzdf;-><init>(Lcom/google/android/gms/cast/zzdg;Lcom/google/android/gms/common/api/Status;)V

    .line 1
    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/zzdg;->setResult(Lcom/google/android/gms/common/api/Result;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "RemoteMediaPlayer"

    const-string v0, "Result already set when calling onRequestReplaced"

    .line 3
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final zzb(JILjava/lang/Object;)V
    .locals 2

    .line 1
    instance-of p1, p4, Lcom/google/android/gms/cast/internal/zzam;

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    move-object p4, p2

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/cast/zzde;->zza:Lcom/google/android/gms/cast/zzdg;

    .line 2
    new-instance v0, Lcom/google/android/gms/cast/zzdh;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, p3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    if-eqz p4, :cond_1

    check-cast p4, Lcom/google/android/gms/cast/internal/zzam;

    iget-object p2, p4, Lcom/google/android/gms/cast/internal/zzam;->zza:Lorg/json/JSONObject;

    .line 3
    :cond_1
    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/cast/zzdh;-><init>(Lcom/google/android/gms/common/api/Status;Lorg/json/JSONObject;)V

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/zzdg;->setResult(Lcom/google/android/gms/common/api/Result;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "RemoteMediaPlayer"

    const-string p3, "Result already set when calling onRequestCompleted"

    .line 4
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
