.class public abstract Lcom/google/android/gms/internal/cast/zzcp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@20.0.0"


# instance fields
.field private zza:Ljava/lang/Runnable;

.field private zzb:Landroid/view/Choreographer$FrameCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract zza(J)V
.end method

.method final zzb()Landroid/view/Choreographer$FrameCallback;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcp;->zzb:Landroid/view/Choreographer$FrameCallback;

    if-nez v0, :cond_0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzcn;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/cast/zzcn;-><init>(Lcom/google/android/gms/internal/cast/zzcp;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzcp;->zzb:Landroid/view/Choreographer$FrameCallback;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcp;->zzb:Landroid/view/Choreographer$FrameCallback;

    return-object v0
.end method

.method final zzc()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcp;->zza:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/cast/zzco;

    .line 1
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/cast/zzco;-><init>(Lcom/google/android/gms/internal/cast/zzcp;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzcp;->zza:Ljava/lang/Runnable;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcp;->zza:Ljava/lang/Runnable;

    return-object v0
.end method
