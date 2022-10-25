.class final Lcom/google/android/gms/cast/internal/zzaj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/cast/internal/zzap;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/cast/internal/zzap;

.field final synthetic zzb:Lcom/google/android/gms/cast/internal/zzan;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/internal/zzan;Lcom/google/android/gms/cast/internal/zzap;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzaj;->zzb:Lcom/google/android/gms/cast/internal/zzan;

    iput-object p2, p0, Lcom/google/android/gms/cast/internal/zzaj;->zza:Lcom/google/android/gms/cast/internal/zzap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzaj;->zza:Lcom/google/android/gms/cast/internal/zzap;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/cast/internal/zzap;->zza(J)V

    :cond_0
    return-void
.end method

.method public final zzb(JILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzaj;->zzb:Lcom/google/android/gms/cast/internal/zzan;

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/cast/internal/zzan;->zzO(Lcom/google/android/gms/cast/internal/zzan;Ljava/lang/Long;)Ljava/lang/Long;

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzaj;->zza:Lcom/google/android/gms/cast/internal/zzap;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/cast/internal/zzap;->zzb(JILjava/lang/Object;)V

    :cond_0
    return-void
.end method
