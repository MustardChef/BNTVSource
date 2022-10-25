.class final Lcom/google/android/gms/cast/framework/media/zzaw;
.super Lcom/google/android/gms/cast/framework/media/zzbm;
.source "com.google.android.gms:play-services-cast-framework@@20.0.0"


# instance fields
.field final synthetic zza:I

.field final synthetic zzb:I

.field final synthetic zzc:I

.field final synthetic zzd:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;ZIII)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzaw;->zzd:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    iput p3, p0, Lcom/google/android/gms/cast/framework/media/zzaw;->zza:I

    iput p4, p0, Lcom/google/android/gms/cast/framework/media/zzaw;->zzb:I

    iput p5, p0, Lcom/google/android/gms/cast/framework/media/zzaw;->zzc:I

    const/4 p2, 0x1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/zzbm;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Z)V

    return-void
.end method


# virtual methods
.method protected final zza()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/cast/internal/zzal;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzaw;->zzd:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzm(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Lcom/google/android/gms/cast/internal/zzan;

    move-result-object v0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/zzbm;->zzb()Lcom/google/android/gms/cast/internal/zzap;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/cast/framework/media/zzaw;->zza:I

    iget v3, p0, Lcom/google/android/gms/cast/framework/media/zzaw;->zzb:I

    iget v4, p0, Lcom/google/android/gms/cast/framework/media/zzaw;->zzc:I

    .line 2
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/cast/internal/zzan;->zzI(Lcom/google/android/gms/cast/internal/zzap;III)J

    return-void
.end method
