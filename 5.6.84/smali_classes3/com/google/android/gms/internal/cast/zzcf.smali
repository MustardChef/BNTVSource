.class public abstract Lcom/google/android/gms/internal/cast/zzcf;
.super Lcom/google/android/gms/internal/cast/zzb;
.source "com.google.android.gms:play-services-cast@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzcg;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.cast.remote_display.ICastRemoteDisplaySessionCallbacks"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/cast/zzb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzcf;->zzb(I)V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
