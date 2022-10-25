.class final synthetic Lcom/google/android/gms/cast/framework/media/zzk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@20.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/cast/framework/media/MediaNotificationService;

.field private final zzb:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/MediaNotificationService;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzk;->zza:Lcom/google/android/gms/cast/framework/media/MediaNotificationService;

    iput p2, p0, Lcom/google/android/gms/cast/framework/media/zzk;->zzb:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzk;->zza:Lcom/google/android/gms/cast/framework/media/MediaNotificationService;

    iget v1, p0, Lcom/google/android/gms/cast/framework/media/zzk;->zzb:I

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->stopSelf(I)V

    return-void
.end method
