.class public final Lorg/acra/plugins/PluginLoaderKt;
.super Ljava/lang/Object;
.source "PluginLoader.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\'\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0003*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0086\u0008\u00a8\u0006\u0007"
    }
    d2 = {
        "loadEnabled",
        "",
        "T",
        "Lorg/acra/plugins/Plugin;",
        "Lorg/acra/plugins/PluginLoader;",
        "config",
        "Lorg/acra/config/CoreConfiguration;",
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
.method public static final synthetic loadEnabled(Lorg/acra/plugins/PluginLoader;Lorg/acra/config/CoreConfiguration;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/acra/plugins/Plugin;",
            ">(",
            "Lorg/acra/plugins/PluginLoader;",
            "Lorg/acra/config/CoreConfiguration;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string v1, "T"

    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Lorg/acra/plugins/Plugin;

    check-cast v0, Ljava/lang/Class;

    invoke-interface {p0, p1, v0}, Lorg/acra/plugins/PluginLoader;->loadEnabled(Lorg/acra/config/CoreConfiguration;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
