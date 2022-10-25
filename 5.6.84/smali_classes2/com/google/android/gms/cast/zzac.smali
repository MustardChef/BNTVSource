.class final Lcom/google/android/gms/cast/zzac;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@20.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Z

.field final synthetic zzb:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/zzac;->zzb:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    iput-boolean p2, p0, Lcom/google/android/gms/cast/zzac;->zza:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/zzac;->zzb:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    iget-boolean v1, p0, Lcom/google/android/gms/cast/zzac;->zza:Z

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzh(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;Z)V

    return-void
.end method
