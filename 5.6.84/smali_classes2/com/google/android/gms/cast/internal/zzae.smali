.class public final Lcom/google/android/gms/cast/internal/zzae;
.super Lcom/google/android/gms/internal/cast/zza;
.source "com.google.android.gms:play-services-cast@@20.0.0"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.cast.internal.ICastDeviceController"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/cast/zza;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zze()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zza;->zza()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/cast/zza;->zzd(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzf()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zza;->zza()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x4

    .line 2
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/cast/zza;->zzd(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzg(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zza;->zza()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x5

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/cast/zza;->zzd(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzh()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zza;->zza()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x6

    .line 2
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/cast/zza;->zzd(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzi(DDZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zza;->zza()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeDouble(D)V

    .line 3
    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeDouble(D)V

    .line 4
    invoke-static {v0, p5}, Lcom/google/android/gms/internal/cast/zzc;->zzb(Landroid/os/Parcel;Z)V

    const/4 p1, 0x7

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/cast/zza;->zzd(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzj(ZDZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zza;->zza()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/cast/zzc;->zzb(Landroid/os/Parcel;Z)V

    .line 3
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeDouble(D)V

    .line 4
    invoke-static {v0, p4}, Lcom/google/android/gms/internal/cast/zzc;->zzb(Landroid/os/Parcel;Z)V

    const/16 p1, 0x8

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/cast/zza;->zzd(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzk(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zza;->zza()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x9

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/cast/zza;->zzd(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzl(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zza;->zza()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p1, 0xb

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/cast/zza;->zzd(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzm(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zza;->zza()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p1, 0xc

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/cast/zza;->zzd(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzn(Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zza;->zza()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/cast/zzc;->zzd(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0xd

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/cast/zza;->zzd(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzo(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/zzbl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zza;->zza()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    invoke-static {v0, p3}, Lcom/google/android/gms/internal/cast/zzc;->zzd(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0xe

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/cast/zza;->zzd(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzp()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zza;->zza()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x11

    .line 2
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/cast/zza;->zzd(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzq(Lcom/google/android/gms/cast/internal/zzag;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zza;->zza()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/cast/zzc;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x12

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/cast/zza;->zzd(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzr()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zza;->zza()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x13

    .line 2
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/cast/zza;->zzd(ILandroid/os/Parcel;)V

    return-void
.end method
