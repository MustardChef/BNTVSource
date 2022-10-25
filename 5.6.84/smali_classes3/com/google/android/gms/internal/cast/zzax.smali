.class final Lcom/google/android/gms/internal/cast/zzax;
.super Lcom/google/android/gms/cast/Cast$Listener;
.source "com.google.android.gms:play-services-cast-framework@@20.0.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/cast/zzay;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cast/zzay;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzax;->zza:Lcom/google/android/gms/internal/cast/zzay;

    invoke-direct {p0}, Lcom/google/android/gms/cast/Cast$Listener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onVolumeChanged()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzax;->zza:Lcom/google/android/gms/internal/cast/zzay;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzay;->zza()V

    return-void
.end method
