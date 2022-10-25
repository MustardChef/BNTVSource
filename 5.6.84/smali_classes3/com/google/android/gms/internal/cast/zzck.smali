.class final Lcom/google/android/gms/internal/cast/zzck;
.super Lcom/google/android/gms/internal/cast/zzcp;
.source "com.google.android.gms:play-services-cast-framework@@20.0.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/cast/zzcl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cast/zzcl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzck;->zza:Lcom/google/android/gms/internal/cast/zzcl;

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzcp;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(J)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzck;->zza:Lcom/google/android/gms/internal/cast/zzcl;

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzcl;->zzc(Lcom/google/android/gms/internal/cast/zzcl;)I

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzck;->zza:Lcom/google/android/gms/internal/cast/zzcl;

    iget-object p2, p1, Lcom/google/android/gms/internal/cast/zzcl;->zza:Landroid/animation/Animator;

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/zzcj;->zza(Landroid/animation/Animator;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzck;->zza:Lcom/google/android/gms/internal/cast/zzcl;

    iget-object p1, p1, Lcom/google/android/gms/internal/cast/zzcl;->zza:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->isStarted()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzck;->zza:Lcom/google/android/gms/internal/cast/zzcl;

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzcl;->zzd(Lcom/google/android/gms/internal/cast/zzcl;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzck;->zza:Lcom/google/android/gms/internal/cast/zzcl;

    iget-object p1, p1, Lcom/google/android/gms/internal/cast/zzcl;->zza:Landroid/animation/Animator;

    .line 3
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void
.end method
