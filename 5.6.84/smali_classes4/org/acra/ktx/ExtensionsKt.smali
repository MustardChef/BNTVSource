.class public final Lorg/acra/ktx/ExtensionsKt;
.super Ljava/lang/Object;
.source "Extensions.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Extensions.kt\norg/acra/ktx/ExtensionsKt\n*L\n1#1,45:1\n26#1:46\n*S KotlinDebug\n*F\n+ 1 Extensions.kt\norg/acra/ktx/ExtensionsKt\n*L\n36#1:46\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u001a\u001e\u0010\u0000\u001a\u0002H\u0001\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0002*\u00020\u0003H\u0086\u0008\u00a2\u0006\u0002\u0010\u0004\u001a%\u0010\u0005\u001a\u00020\u0006*\u00020\u00072\u0019\u0008\u0002\u0010\u0008\u001a\u0013\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\t\u00a2\u0006\u0002\u0008\n\u001a5\u0010\u000b\u001a\u00020\u0006\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0002*\u00020\u00032\u0017\u0010\u0008\u001a\u0013\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u00020\u00060\t\u00a2\u0006\u0002\u0008\nH\u0086\u0008\u00f8\u0001\u0000\u001a\n\u0010\u000c\u001a\u00020\u0006*\u00020\r\u001a\n\u0010\u000e\u001a\u00020\u0006*\u00020\r\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u000f"
    }
    d2 = {
        "getPluginConfigurationBuilder",
        "T",
        "Lorg/acra/config/ConfigurationBuilder;",
        "Lorg/acra/config/CoreConfigurationBuilder;",
        "(Lorg/acra/config/CoreConfigurationBuilder;)Lorg/acra/config/ConfigurationBuilder;",
        "initAcra",
        "",
        "Landroid/app/Application;",
        "initializer",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "plugin",
        "sendSilentlyWithAcra",
        "",
        "sendWithAcra",
        "acra-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic getPluginConfigurationBuilder(Lorg/acra/config/CoreConfigurationBuilder;)Lorg/acra/config/ConfigurationBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/acra/config/ConfigurationBuilder;",
            ">(",
            "Lorg/acra/config/CoreConfigurationBuilder;",
            ")TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string v1, "T"

    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Lorg/acra/config/ConfigurationBuilder;

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lorg/acra/config/CoreConfigurationBuilder;->getPluginConfigurationBuilder(Ljava/lang/Class;)Lorg/acra/config/ConfigurationBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static final initAcra(Landroid/app/Application;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/acra/config/CoreConfigurationBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Lorg/acra/config/CoreConfigurationBuilder;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lorg/acra/config/CoreConfigurationBuilder;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object p1, Lorg/acra/ACRA;->INSTANCE:Lorg/acra/ACRA;

    const/4 p1, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p0, v0, p1, v1, v2}, Lorg/acra/ACRA;->init$default(Landroid/app/Application;Lorg/acra/config/CoreConfigurationBuilder;ZILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic initAcra$default(Landroid/app/Application;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 29
    sget-object p1, Lorg/acra/ktx/ExtensionsKt$initAcra$1;->INSTANCE:Lorg/acra/ktx/ExtensionsKt$initAcra$1;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    :cond_0
    invoke-static {p0, p1}, Lorg/acra/ktx/ExtensionsKt;->initAcra(Landroid/app/Application;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic plugin(Lorg/acra/config/CoreConfigurationBuilder;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/acra/config/ConfigurationBuilder;",
            ">(",
            "Lorg/acra/config/CoreConfigurationBuilder;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string v1, "T"

    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Lorg/acra/config/ConfigurationBuilder;

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lorg/acra/config/CoreConfigurationBuilder;->getPluginConfigurationBuilder(Ljava/lang/Class;)Lorg/acra/config/ConfigurationBuilder;

    move-result-object p0

    .line 36
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final sendSilentlyWithAcra(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget-object v0, Lorg/acra/ACRA;->INSTANCE:Lorg/acra/ACRA;

    invoke-static {}, Lorg/acra/ACRA;->getErrorReporter()Lorg/acra/ErrorReporter;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/acra/ErrorReporter;->handleSilentException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final sendWithAcra(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget-object v0, Lorg/acra/ACRA;->INSTANCE:Lorg/acra/ACRA;

    invoke-static {}, Lorg/acra/ACRA;->getErrorReporter()Lorg/acra/ErrorReporter;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/acra/ErrorReporter;->handleException(Ljava/lang/Throwable;)V

    return-void
.end method
