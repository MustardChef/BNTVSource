.class final Lcom/google/android/gms/cast/zzad;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@20.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;

.field final synthetic zzb:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/zzad;->zzb:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    iput-object p2, p0, Lcom/google/android/gms/cast/zzad;->zza:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/zzad;->zzb:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    iget-object v1, p0, Lcom/google/android/gms/cast/zzad;->zza:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzi(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;)V

    return-void
.end method
