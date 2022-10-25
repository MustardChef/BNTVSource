.class public final Lorg/acra/prefs/SharedPreferencesFactory;
.super Ljava/lang/Object;
.source "SharedPreferencesFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/acra/prefs/SharedPreferencesFactory$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lorg/acra/prefs/SharedPreferencesFactory;",
        "",
        "context",
        "Landroid/content/Context;",
        "config",
        "Lorg/acra/config/CoreConfiguration;",
        "(Landroid/content/Context;Lorg/acra/config/CoreConfiguration;)V",
        "create",
        "Landroid/content/SharedPreferences;",
        "Companion",
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
.field public static final Companion:Lorg/acra/prefs/SharedPreferencesFactory$Companion;


# instance fields
.field private final config:Lorg/acra/config/CoreConfiguration;

.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/acra/prefs/SharedPreferencesFactory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/acra/prefs/SharedPreferencesFactory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/acra/prefs/SharedPreferencesFactory;->Companion:Lorg/acra/prefs/SharedPreferencesFactory$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/acra/config/CoreConfiguration;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/acra/prefs/SharedPreferencesFactory;->context:Landroid/content/Context;

    iput-object p2, p0, Lorg/acra/prefs/SharedPreferencesFactory;->config:Lorg/acra/config/CoreConfiguration;

    return-void
.end method


# virtual methods
.method public final create()Landroid/content/SharedPreferences;
    .locals 3

    .line 39
    iget-object v0, p0, Lorg/acra/prefs/SharedPreferencesFactory;->config:Lorg/acra/config/CoreConfiguration;

    invoke-virtual {v0}, Lorg/acra/config/CoreConfiguration;->getSharedPreferencesName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    iget-object v0, p0, Lorg/acra/prefs/SharedPreferencesFactory;->context:Landroid/content/Context;

    iget-object v1, p0, Lorg/acra/prefs/SharedPreferencesFactory;->config:Lorg/acra/config/CoreConfiguration;

    invoke-virtual {v1}, Lorg/acra/config/CoreConfiguration;->getSharedPreferencesName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "{\n            context.getSharedPreferences(config.sharedPreferencesName, Context.MODE_PRIVATE)\n        }"

    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lorg/acra/prefs/SharedPreferencesFactory;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "{\n            @Suppress(\"DEPRECATION\")\n            PreferenceManager.getDefaultSharedPreferences(context)\n        }"

    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method
