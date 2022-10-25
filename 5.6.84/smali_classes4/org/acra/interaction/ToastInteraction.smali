.class public Lorg/acra/interaction/ToastInteraction;
.super Lorg/acra/plugins/HasConfigPlugin;
.source "ToastInteraction.kt"

# interfaces
.implements Lorg/acra/interaction/ReportInteraction;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J \u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lorg/acra/interaction/ToastInteraction;",
        "Lorg/acra/plugins/HasConfigPlugin;",
        "Lorg/acra/interaction/ReportInteraction;",
        "()V",
        "getLengthInMs",
        "",
        "toastDuration",
        "performInteraction",
        "",
        "context",
        "Landroid/content/Context;",
        "config",
        "Lorg/acra/config/CoreConfiguration;",
        "reportFile",
        "Ljava/io/File;",
        "acra-toast_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    const-class v0, Lorg/acra/config/ToastConfiguration;

    invoke-direct {p0, v0}, Lorg/acra/plugins/HasConfigPlugin;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method private final getLengthInMs(I)I
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0xdac

    goto :goto_0

    :cond_1
    const/16 p1, 0x7d0

    :goto_0
    return p1
.end method

.method public static synthetic lambda$xakohZxpW8_JKqKhh2UaxbpeUK4(Landroid/os/Looper;)V
    .locals 0

    invoke-static {p0}, Lorg/acra/interaction/ToastInteraction;->performInteraction$lambda-0(Landroid/os/Looper;)V

    return-void
.end method

.method private static final performInteraction$lambda-0(Landroid/os/Looper;)V
    .locals 2

    .line 44
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 45
    invoke-virtual {p0}, Landroid/os/Looper;->quitSafely()V

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0}, Landroid/os/Looper;->quit()V

    :goto_0
    return-void
.end method


# virtual methods
.method public performInteraction(Landroid/content/Context;Lorg/acra/config/CoreConfiguration;Ljava/io/File;)Z
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reportFile"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 39
    sget-object p3, Lorg/acra/config/ConfigUtils;->INSTANCE:Lorg/acra/config/ConfigUtils;

    const-class p3, Lorg/acra/config/ToastConfiguration;

    invoke-static {p2, p3}, Lorg/acra/config/ConfigUtils;->getPluginConfiguration(Lorg/acra/config/CoreConfiguration;Ljava/lang/Class;)Lorg/acra/config/Configuration;

    move-result-object p2

    check-cast p2, Lorg/acra/config/ToastConfiguration;

    .line 40
    sget-object p3, Lorg/acra/util/ToastSender;->INSTANCE:Lorg/acra/util/ToastSender;

    invoke-virtual {p2}, Lorg/acra/config/ToastConfiguration;->getText()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lorg/acra/config/ToastConfiguration;->getLength()I

    move-result v0

    invoke-static {p1, p3, v0}, Lorg/acra/util/ToastSender;->sendToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 41
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 43
    new-instance p3, Landroid/os/Handler;

    invoke-direct {p3, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lorg/acra/interaction/-$$Lambda$ToastInteraction$xakohZxpW8_JKqKhh2UaxbpeUK4;

    invoke-direct {v0, p1}, Lorg/acra/interaction/-$$Lambda$ToastInteraction$xakohZxpW8_JKqKhh2UaxbpeUK4;-><init>(Landroid/os/Looper;)V

    .line 49
    invoke-virtual {p2}, Lorg/acra/config/ToastConfiguration;->getLength()I

    move-result p1

    invoke-direct {p0, p1}, Lorg/acra/interaction/ToastInteraction;->getLengthInMs(I)I

    move-result p1

    int-to-long p1, p1

    const-wide/16 v1, 0x64

    add-long/2addr p1, v1

    .line 43
    invoke-virtual {p3, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50
    invoke-static {}, Landroid/os/Looper;->loop()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
