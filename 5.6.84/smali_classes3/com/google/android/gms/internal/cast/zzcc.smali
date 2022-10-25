.class public abstract Lcom/google/android/gms/internal/cast/zzcc;
.super Lcom/google/android/gms/internal/cast/zzb;
.source "com.google.android.gms:play-services-cast@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzcd;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.cast.remote_display.ICastRemoteDisplayCallbacks"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/cast/zzb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p4, 0x1

    if-eq p1, p4, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/zzc;->zza(Landroid/os/Parcel;)Z

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzcc;->zze(Z)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzcc;->zzc()V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzcc;->zzf()V

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzcc;->zzd(I)V

    goto :goto_0

    .line 7
    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    sget-object v1, Landroid/view/Surface;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/cast/zzc;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/view/Surface;

    .line 10
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/cast/zzcc;->zzb(IILandroid/view/Surface;)V

    .line 11
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4
.end method
