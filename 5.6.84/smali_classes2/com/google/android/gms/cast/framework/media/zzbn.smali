.class final Lcom/google/android/gms/cast/framework/media/zzbn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;


# instance fields
.field private final zza:Lcom/google/android/gms/common/api/Status;

.field private final zzb:Lorg/json/JSONObject;

.field private final zzc:Lcom/google/android/gms/cast/MediaError;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/Status;Lorg/json/JSONObject;Lcom/google/android/gms/cast/MediaError;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzbn;->zza:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/zzbn;->zzb:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/google/android/gms/cast/framework/media/zzbn;->zzc:Lcom/google/android/gms/cast/MediaError;

    return-void
.end method


# virtual methods
.method public final getCustomData()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzbn;->zzb:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getMediaError()Lcom/google/android/gms/cast/MediaError;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzbn;->zzc:Lcom/google/android/gms/cast/MediaError;

    return-object v0
.end method

.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzbn;->zza:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
