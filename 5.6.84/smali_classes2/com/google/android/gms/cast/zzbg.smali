.class final synthetic Lcom/google/android/gms/cast/zzbg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@20.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/cast/zzbj;

.field private final zzb:Lcom/google/android/gms/cast/internal/zzy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/zzbj;Lcom/google/android/gms/cast/internal/zzy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/zzbg;->zza:Lcom/google/android/gms/cast/zzbj;

    iput-object p2, p0, Lcom/google/android/gms/cast/zzbg;->zzb:Lcom/google/android/gms/cast/internal/zzy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/zzbg;->zza:Lcom/google/android/gms/cast/zzbj;

    iget-object v1, p0, Lcom/google/android/gms/cast/zzbg;->zzb:Lcom/google/android/gms/cast/internal/zzy;

    iget-object v0, v0, Lcom/google/android/gms/cast/zzbj;->zza:Lcom/google/android/gms/cast/zzbk;

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/cast/zzbk;->zzM(Lcom/google/android/gms/cast/zzbk;Lcom/google/android/gms/cast/internal/zzy;)V

    return-void
.end method
