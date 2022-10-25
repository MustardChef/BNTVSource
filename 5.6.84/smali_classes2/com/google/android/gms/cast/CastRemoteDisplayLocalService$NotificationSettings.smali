.class public final Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@20.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NotificationSettings"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings$Builder;
    }
.end annotation


# instance fields
.field private zza:Landroid/app/Notification;

.field private zzb:Landroid/app/PendingIntent;

.field private zzc:Ljava/lang/String;

.field private zzd:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;Lcom/google/android/gms/cast/zzz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget-object p2, p1, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;->zza:Landroid/app/Notification;

    iput-object p2, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;->zza:Landroid/app/Notification;

    .line 2
    iget-object p2, p1, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;->zzb:Landroid/app/PendingIntent;

    iput-object p2, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;->zzb:Landroid/app/PendingIntent;

    .line 3
    iget-object p2, p1, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;->zzc:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;->zzc:Ljava/lang/String;

    .line 4
    iget-object p1, p1, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;->zzd:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;->zzd:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/cast/zzz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;Landroid/app/Notification;)Landroid/app/Notification;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;->zza:Landroid/app/Notification;

    return-object p1
.end method

.method static synthetic zzb(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;Landroid/app/PendingIntent;)Landroid/app/PendingIntent;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;->zzb:Landroid/app/PendingIntent;

    return-object p1
.end method

.method static synthetic zzc(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;->zzc:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic zzd(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;->zzd:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic zze(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;)Landroid/app/Notification;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;->zza:Landroid/app/Notification;

    return-object p0
.end method

.method static synthetic zzf(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic zzg(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;->zzd:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic zzh(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;)Landroid/app/PendingIntent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;->zzb:Landroid/app/PendingIntent;

    return-object p0
.end method
