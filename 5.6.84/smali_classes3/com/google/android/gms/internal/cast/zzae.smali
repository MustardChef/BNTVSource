.class final synthetic Lcom/google/android/gms/internal/cast/zzae;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@20.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/cast/zzag;

.field private final zzb:Landroidx/mediarouter/media/MediaRouteSelector;

.field private final zzc:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cast/zzag;Landroidx/mediarouter/media/MediaRouteSelector;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzae;->zza:Lcom/google/android/gms/internal/cast/zzag;

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzae;->zzb:Landroidx/mediarouter/media/MediaRouteSelector;

    iput p3, p0, Lcom/google/android/gms/internal/cast/zzae;->zzc:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzae;->zza:Lcom/google/android/gms/internal/cast/zzag;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzae;->zzb:Landroidx/mediarouter/media/MediaRouteSelector;

    iget v2, p0, Lcom/google/android/gms/internal/cast/zzae;->zzc:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/cast/zzag;->zzn(Landroidx/mediarouter/media/MediaRouteSelector;I)V

    return-void
.end method
