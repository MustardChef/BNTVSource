.class final synthetic Lcom/google/android/gms/cast/zzaq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field private final zza:Lcom/google/android/gms/cast/zzbk;

.field private final zzb:D


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/zzbk;D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/zzaq;->zza:Lcom/google/android/gms/cast/zzbk;

    iput-wide p2, p0, Lcom/google/android/gms/cast/zzaq;->zzb:D

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/cast/zzaq;->zza:Lcom/google/android/gms/cast/zzbk;

    iget-wide v1, p0, Lcom/google/android/gms/cast/zzaq;->zzb:D

    check-cast p1, Lcom/google/android/gms/cast/internal/zzx;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/google/android/gms/cast/zzbk;->zzw(DLcom/google/android/gms/cast/internal/zzx;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
