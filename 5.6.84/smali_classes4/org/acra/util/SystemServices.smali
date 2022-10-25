.class public final Lorg/acra/util/SystemServices;
.super Ljava/lang/Object;
.source "SystemServices.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/acra/util/SystemServices$ServiceNotReachedException;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0010B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0018\u0010\u000b\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lorg/acra/util/SystemServices;",
        "",
        "()V",
        "getActivityManager",
        "Landroid/app/ActivityManager;",
        "context",
        "Landroid/content/Context;",
        "getDropBoxManager",
        "Landroid/os/DropBoxManager;",
        "getNotificationManager",
        "Landroid/app/NotificationManager;",
        "getService",
        "id",
        "",
        "getTelephonyManager",
        "Landroid/telephony/TelephonyManager;",
        "ServiceNotReachedException",
        "acra-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lorg/acra/util/SystemServices;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/acra/util/SystemServices;

    invoke-direct {v0}, Lorg/acra/util/SystemServices;-><init>()V

    sput-object v0, Lorg/acra/util/SystemServices;->INSTANCE:Lorg/acra/util/SystemServices;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getActivityManager(Landroid/content/Context;)Landroid/app/ActivityManager;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/acra/util/SystemServices$ServiceNotReachedException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    sget-object v0, Lorg/acra/util/SystemServices;->INSTANCE:Lorg/acra/util/SystemServices;

    const-string v1, "activity"

    invoke-direct {v0, p0, v1}, Lorg/acra/util/SystemServices;->getService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    return-object p0
.end method

.method public static final getDropBoxManager(Landroid/content/Context;)Landroid/os/DropBoxManager;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/acra/util/SystemServices$ServiceNotReachedException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget-object v0, Lorg/acra/util/SystemServices;->INSTANCE:Lorg/acra/util/SystemServices;

    const-string v1, "dropbox"

    invoke-direct {v0, p0, v1}, Lorg/acra/util/SystemServices;->getService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/DropBoxManager;

    return-object p0
.end method

.method public static final getNotificationManager(Landroid/content/Context;)Landroid/app/NotificationManager;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/acra/util/SystemServices$ServiceNotReachedException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget-object v0, Lorg/acra/util/SystemServices;->INSTANCE:Lorg/acra/util/SystemServices;

    const-string v1, "notification"

    invoke-direct {v0, p0, v1}, Lorg/acra/util/SystemServices;->getService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    return-object p0
.end method

.method private final getService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/acra/util/SystemServices$ServiceNotReachedException;
        }
    .end annotation

    .line 46
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Lorg/acra/util/SystemServices$ServiceNotReachedException;

    const-string v0, "Unable to load SystemService "

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/acra/util/SystemServices$ServiceNotReachedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final getTelephonyManager(Landroid/content/Context;)Landroid/telephony/TelephonyManager;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/acra/util/SystemServices$ServiceNotReachedException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v0, Lorg/acra/util/SystemServices;->INSTANCE:Lorg/acra/util/SystemServices;

    const-string v1, "phone"

    invoke-direct {v0, p0, v1}, Lorg/acra/util/SystemServices;->getService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    return-object p0
.end method
