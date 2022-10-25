.class final synthetic Lcom/google/android/gms/internal/cast/zzaf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@20.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/cast/zzag;

.field private final zzb:Landroidx/mediarouter/media/MediaRouteSelector;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cast/zzag;Landroidx/mediarouter/media/MediaRouteSelector;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzaf;->zza:Lcom/google/android/gms/internal/cast/zzag;

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzaf;->zzb:Landroidx/mediarouter/media/MediaRouteSelector;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzaf;->zza:Lcom/google/android/gms/internal/cast/zzag;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzaf;->zzb:Landroidx/mediarouter/media/MediaRouteSelector;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzag;->zzm(Landroidx/mediarouter/media/MediaRouteSelector;)V

    return-void
.end method
