.class public final Lcom/lagradost/cloudstream3/utils/CastOptionsProvider;
.super Ljava/lang/Object;
.source "CastOptionsProvider.kt"

# interfaces
.implements Lcom/google/android/gms/cast/framework/OptionsProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0007H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/utils/CastOptionsProvider;",
        "Lcom/google/android/gms/cast/framework/OptionsProvider;",
        "()V",
        "getAdditionalSessionProviders",
        "",
        "Lcom/google/android/gms/cast/framework/SessionProvider;",
        "p0",
        "Landroid/content/Context;",
        "getCastOptions",
        "Lcom/google/android/gms/cast/framework/CastOptions;",
        "context",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdditionalSessionProviders(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/framework/SessionProvider;",
            ">;"
        }
    .end annotation

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getCastOptions(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastOptions;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "com.google.android.gms.cast.framework.action.REWIND"

    const-string v0, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    const-string v1, "com.google.android.gms.cast.framework.action.FORWARD"

    const-string v2, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    .line 21
    filled-new-array {p1, v0, v1, v2}, [Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 23
    fill-array-data v0, :array_0

    .line 25
    new-instance v1, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;-><init>()V

    const-class v2, Lcom/lagradost/cloudstream3/ui/ControllerActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 26
    invoke-interface {v2}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->setTargetActivityClassName(Ljava/lang/String;)Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;

    move-result-object v1

    .line 27
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->setActions(Ljava/util/List;[I)Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;

    move-result-object p1

    const v0, 0x7f080217

    .line 28
    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->setForward30DrawableResId(I)Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;

    move-result-object p1

    const v0, 0x7f080216

    .line 29
    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->setRewind30DrawableResId(I)Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;

    move-result-object p1

    const-wide/16 v0, 0x7530

    .line 30
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->setSkipStepMs(J)Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->build()Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    move-result-object p1

    .line 33
    new-instance v0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$Builder;-><init>()V

    .line 34
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$Builder;->setNotificationOptions(Lcom/google/android/gms/cast/framework/media/NotificationOptions;)Lcom/google/android/gms/cast/framework/media/CastMediaOptions$Builder;

    move-result-object p1

    const-class v0, Lcom/lagradost/cloudstream3/ui/ControllerActivity;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 35
    invoke-interface {v0}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$Builder;->setExpandedControllerActivityClassName(Ljava/lang/String;)Lcom/google/android/gms/cast/framework/media/CastMediaOptions$Builder;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$Builder;->build()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    move-result-object p1

    .line 38
    new-instance v0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/cast/framework/CastOptions$Builder;-><init>()V

    const-string v1, "CC1AD845"

    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->setReceiverApplicationId(Ljava/lang/String;)Lcom/google/android/gms/cast/framework/CastOptions$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 42
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->setStopReceiverApplicationWhenEndingSession(Z)Lcom/google/android/gms/cast/framework/CastOptions$Builder;

    move-result-object v0

    .line 43
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->setCastMediaOptions(Lcom/google/android/gms/cast/framework/media/CastMediaOptions;)Lcom/google/android/gms/cast/framework/CastOptions$Builder;

    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->build()Lcom/google/android/gms/cast/framework/CastOptions;

    move-result-object p1

    const-string v0, "Builder()\n            .s\u2026ons)\n            .build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    nop

    :array_0
    .array-data 4
        0x1
        0x3
    .end array-data
.end method
