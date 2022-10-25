.class final synthetic Lcom/google/android/gms/cast/framework/media/zzbg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field private final zza:Lcom/google/android/gms/cast/framework/media/zzbh;

.field private final zzb:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/zzbh;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzbg;->zza:Lcom/google/android/gms/cast/framework/media/zzbh;

    iput-wide p2, p0, Lcom/google/android/gms/cast/framework/media/zzbg;->zzb:J

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzbg;->zza:Lcom/google/android/gms/cast/framework/media/zzbh;

    iget-wide v1, p0, Lcom/google/android/gms/cast/framework/media/zzbg;->zzb:J

    .line 1
    instance-of v3, p1, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v3, :cond_0

    .line 2
    check-cast p1, Lcom/google/android/gms/common/api/ApiException;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0xd

    :goto_0
    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/zzbh;->zza:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzm(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Lcom/google/android/gms/cast/internal/zzan;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/cast/internal/zzan;->zzN(JI)V

    return-void
.end method
