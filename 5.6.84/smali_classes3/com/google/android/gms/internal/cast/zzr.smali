.class public abstract Lcom/google/android/gms/internal/cast/zzr;
.super Lcom/google/android/gms/internal/cast/zzb;
.source "com.google.android.gms:play-services-cast-framework@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzs;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.cast.framework.internal.IMediaRouter"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/cast/zzb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzr;->zzk()V

    .line 2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 3
    :pswitch_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const p1, 0xbdfcb8

    .line 4
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    .line 5
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzr;->zzj()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 7
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 8
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzr;->zzi(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 10
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 11
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/cast/zzc;->zze(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_1

    .line 12
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzr;->zzh()Z

    move-result p1

    .line 13
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 14
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/cast/zzc;->zzb(Landroid/os/Parcel;Z)V

    goto/16 :goto_1

    .line 15
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzr;->zzg()V

    .line 16
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 17
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzr;->zzf(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 0
    :pswitch_7
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 20
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/cast/zzc;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 21
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/cast/zzr;->zze(Landroid/os/Bundle;I)Z

    move-result p1

    .line 23
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 24
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/cast/zzc;->zzb(Landroid/os/Parcel;Z)V

    goto :goto_1

    .line 37
    :pswitch_8
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 25
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/cast/zzc;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 26
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzr;->zzd(Landroid/os/Bundle;)V

    .line 27
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    :pswitch_9
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 28
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/cast/zzc;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 29
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/cast/zzr;->zzc(Landroid/os/Bundle;I)V

    .line 31
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 19
    :pswitch_a
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 32
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/cast/zzc;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 33
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string p4, "com.google.android.gms.cast.framework.internal.IMediaRouterCallback"

    .line 34
    invoke-interface {p2, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 35
    instance-of v0, p4, Lcom/google/android/gms/internal/cast/zzu;

    if-eqz v0, :cond_1

    .line 36
    move-object p2, p4

    check-cast p2, Lcom/google/android/gms/internal/cast/zzu;

    goto :goto_0

    :cond_1
    new-instance p4, Lcom/google/android/gms/internal/cast/zzt;

    .line 37
    invoke-direct {p4, p2}, Lcom/google/android/gms/internal/cast/zzt;-><init>(Landroid/os/IBinder;)V

    move-object p2, p4

    .line 38
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/cast/zzr;->zzb(Landroid/os/Bundle;Lcom/google/android/gms/internal/cast/zzu;)V

    .line 39
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_1
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
