.class final synthetic Lcom/google/android/gms/internal/cast/zzcn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@20.0.0"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/cast/zzcp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cast/zzcp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzcn;->zza:Lcom/google/android/gms/internal/cast/zzcp;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcn;->zza:Lcom/google/android/gms/internal/cast/zzcp;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/cast/zzcp;->zza(J)V

    return-void
.end method
