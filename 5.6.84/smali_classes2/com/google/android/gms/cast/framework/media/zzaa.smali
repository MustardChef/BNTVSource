.class final Lcom/google/android/gms/cast/framework/media/zzaa;
.super Lcom/google/android/gms/cast/framework/media/zzf;
.source "com.google.android.gms:play-services-cast-framework@@20.0.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/cast/framework/media/NotificationActionsProvider;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/cast/framework/media/NotificationActionsProvider;Lcom/google/android/gms/cast/framework/media/zzz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzaa;->zza:Lcom/google/android/gms/cast/framework/media/NotificationActionsProvider;

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/zzf;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzaa;->zza:Lcom/google/android/gms/cast/framework/media/NotificationActionsProvider;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final zzf()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/framework/media/NotificationAction;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzaa;->zza:Lcom/google/android/gms/cast/framework/media/NotificationActionsProvider;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/NotificationActionsProvider;->getNotificationActions()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final zzg()[I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzaa;->zza:Lcom/google/android/gms/cast/framework/media/NotificationActionsProvider;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/NotificationActionsProvider;->getCompactViewActionIndices()[I

    move-result-object v0

    return-object v0
.end method
