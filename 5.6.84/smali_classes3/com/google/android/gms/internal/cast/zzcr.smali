.class final Lcom/google/android/gms/internal/cast/zzcr;
.super Lcom/google/android/gms/internal/cast/zzcs;
.source "com.google.android.gms:play-services-cast-framework@@20.0.0"


# instance fields
.field private final zza:Landroid/view/Choreographer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzcs;-><init>()V

    .line 1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzcr;->zza:Landroid/view/Choreographer;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/cast/zzcp;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcr;->zza:Landroid/view/Choreographer;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzcp;->zzb()Landroid/view/Choreographer$FrameCallback;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
