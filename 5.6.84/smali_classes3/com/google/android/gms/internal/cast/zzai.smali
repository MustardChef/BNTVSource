.class final synthetic Lcom/google/android/gms/internal/cast/zzai;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/cast/zzaj;

.field private final zzb:Lcom/google/android/gms/internal/cast/zzak;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cast/zzaj;Lcom/google/android/gms/internal/cast/zzak;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzai;->zza:Lcom/google/android/gms/internal/cast/zzaj;

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzai;->zzb:Lcom/google/android/gms/internal/cast/zzak;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzai;->zza:Lcom/google/android/gms/internal/cast/zzaj;

    .line 1
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x8

    const-string v3, "unknown error"

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 2
    instance-of v2, p1, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v2, :cond_0

    .line 3
    check-cast p1, Lcom/google/android/gms/common/api/ApiException;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    :cond_0
    sget p1, Lcom/google/android/gms/cast/framework/CastSession;->zza:I

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzaj;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
