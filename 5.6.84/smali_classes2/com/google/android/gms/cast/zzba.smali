.class final synthetic Lcom/google/android/gms/cast/zzba;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field private final zza:Lcom/google/android/gms/cast/zzbk;

.field private final zzb:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/zzbk;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/zzba;->zza:Lcom/google/android/gms/cast/zzbk;

    iput-object p2, p0, Lcom/google/android/gms/cast/zzba;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/zzba;->zza:Lcom/google/android/gms/cast/zzbk;

    iget-object v1, p0, Lcom/google/android/gms/cast/zzba;->zzb:Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/cast/internal/zzx;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/cast/zzbk;->zzx(Ljava/lang/String;Lcom/google/android/gms/cast/internal/zzx;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
