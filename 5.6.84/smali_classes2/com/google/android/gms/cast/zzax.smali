.class final synthetic Lcom/google/android/gms/cast/zzax;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field private final zza:Lcom/google/android/gms/cast/zzbk;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/zzbk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/zzax;->zza:Lcom/google/android/gms/cast/zzbk;

    iput-object p3, p0, Lcom/google/android/gms/cast/zzax;->zzb:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/cast/zzax;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/cast/zzax;->zza:Lcom/google/android/gms/cast/zzbk;

    iget-object v2, p0, Lcom/google/android/gms/cast/zzax;->zzb:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/cast/zzax;->zzc:Ljava/lang/String;

    move-object v4, p1

    check-cast v4, Lcom/google/android/gms/cast/internal/zzx;

    move-object v5, p2

    check-cast v5, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v1, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/cast/zzbk;->zzA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/internal/zzx;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
