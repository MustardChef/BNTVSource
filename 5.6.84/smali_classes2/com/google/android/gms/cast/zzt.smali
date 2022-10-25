.class final synthetic Lcom/google/android/gms/cast/zzt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field private final zza:Lcom/google/android/gms/cast/CastRemoteDisplayClient;

.field private final zzb:I

.field private final zzc:Landroid/app/PendingIntent;

.field private final zzd:Lcom/google/android/gms/cast/CastDevice;

.field private final zze:Ljava/lang/String;

.field private final zzf:Lcom/google/android/gms/cast/zzae;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/CastRemoteDisplayClient;ILcom/google/android/gms/cast/zzae;Landroid/app/PendingIntent;Lcom/google/android/gms/cast/CastDevice;Ljava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/zzt;->zza:Lcom/google/android/gms/cast/CastRemoteDisplayClient;

    iput p2, p0, Lcom/google/android/gms/cast/zzt;->zzb:I

    iput-object p3, p0, Lcom/google/android/gms/cast/zzt;->zzf:Lcom/google/android/gms/cast/zzae;

    iput-object p4, p0, Lcom/google/android/gms/cast/zzt;->zzc:Landroid/app/PendingIntent;

    iput-object p5, p0, Lcom/google/android/gms/cast/zzt;->zzd:Lcom/google/android/gms/cast/CastDevice;

    iput-object p6, p0, Lcom/google/android/gms/cast/zzt;->zze:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    iget-object v1, p0, Lcom/google/android/gms/cast/zzt;->zza:Lcom/google/android/gms/cast/CastRemoteDisplayClient;

    iget v0, p0, Lcom/google/android/gms/cast/zzt;->zzb:I

    iget-object v4, p0, Lcom/google/android/gms/cast/zzt;->zzf:Lcom/google/android/gms/cast/zzae;

    iget-object v7, p0, Lcom/google/android/gms/cast/zzt;->zzc:Landroid/app/PendingIntent;

    iget-object v6, p0, Lcom/google/android/gms/cast/zzt;->zzd:Lcom/google/android/gms/cast/CastDevice;

    iget-object v9, p0, Lcom/google/android/gms/cast/zzt;->zze:Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/internal/cast/zzbz;

    move-object v2, p2

    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v10, Landroid/os/Bundle;

    .line 1
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    const-string p2, "configuration"

    .line 2
    invoke-virtual {v10, p2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance p2, Lcom/google/android/gms/cast/zzw;

    const/4 v5, 0x0

    move-object v0, p2

    move-object v3, p1

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/cast/zzw;-><init>(Lcom/google/android/gms/cast/CastRemoteDisplayClient;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/cast/zzbz;Lcom/google/android/gms/cast/zzae;[B)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzbz;->getService()Landroid/os/IInterface;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcom/google/android/gms/internal/cast/zzce;

    .line 5
    invoke-virtual {v6}, Lcom/google/android/gms/cast/CastDevice;->getDeviceId()Ljava/lang/String;

    move-result-object v8

    move-object v6, p2

    .line 6
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/internal/cast/zzce;->zzg(Lcom/google/android/gms/internal/cast/zzcd;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
