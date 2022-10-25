.class public final Lorg/acra/plugins/SimplePluginLoader;
.super Ljava/lang/Object;
.source "SimplePluginLoader.kt"

# interfaces
.implements Lorg/acra/plugins/PluginLoader;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSimplePluginLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimplePluginLoader.kt\norg/acra/plugins/SimplePluginLoader\n+ 2 extensions.kt\norg/acra/log/ExtensionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,47:1\n7#2,2:48\n7#2,2:60\n19#2,2:62\n11646#3,9:50\n13536#3:59\n13537#3:65\n11655#3:66\n1#4:64\n764#5:67\n855#5,2:68\n*S KotlinDebug\n*F\n+ 1 SimplePluginLoader.kt\norg/acra/plugins/SimplePluginLoader\n*L\n28#1:48,2\n34#1:60,2\n37#1:62,2\n29#1:50,9\n29#1:59\n29#1:65\n29#1:66\n29#1:64\n45#1:67\n45#1:68,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B+\u0008\u0007\u0012\"\u0010\u0002\u001a\u0012\u0012\u000e\u0008\u0001\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u00040\u0003\"\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0010\u0006J&\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\n0\t\"\u0008\u0008\u0000\u0010\n*\u00020\u00052\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u0004H\u0016J.\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\n0\t\"\u0008\u0008\u0000\u0010\n*\u00020\u00052\u0006\u0010\r\u001a\u00020\u000e2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u0004H\u0016R \u0010\u0002\u001a\u0012\u0012\u000e\u0008\u0001\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u00040\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lorg/acra/plugins/SimplePluginLoader;",
        "Lorg/acra/plugins/PluginLoader;",
        "plugins",
        "",
        "Ljava/lang/Class;",
        "Lorg/acra/plugins/Plugin;",
        "([Ljava/lang/Class;)V",
        "[Ljava/lang/Class;",
        "load",
        "",
        "T",
        "clazz",
        "loadEnabled",
        "config",
        "Lorg/acra/config/CoreConfiguration;",
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


# instance fields
.field private final plugins:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "+",
            "Lorg/acra/plugins/Plugin;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "+",
            "Lorg/acra/plugins/Plugin;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const-string v0, "plugins"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/acra/plugins/SimplePluginLoader;->plugins:[Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public load(Ljava/lang/Class;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/acra/plugins/Plugin;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sget-boolean v0, Lorg/acra/ACRA;->DEV_LOGGING:Z

    if-eqz v0, :cond_0

    sget-object v0, Lorg/acra/ACRA;->log:Lorg/acra/log/ACRALog;

    sget-object v1, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 28
    iget-object v2, p0, Lorg/acra/plugins/SimplePluginLoader;->plugins:[Ljava/lang/Class;

    const-string v3, "SimplePluginLoader loading services from plugin classes : "

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/acra/log/ACRALog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_0
    iget-object v0, p0, Lorg/acra/plugins/SimplePluginLoader;->plugins:[Ljava/lang/Class;

    .line 50
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 59
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_5

    aget-object v4, v0, v3

    .line 30
    invoke-virtual {p1, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 33
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    check-cast v5, Lorg/acra/plugins/Plugin;

    .line 60
    sget-boolean v6, Lorg/acra/ACRA;->DEV_LOGGING:Z

    if-eqz v6, :cond_3

    sget-object v6, Lorg/acra/ACRA;->log:Lorg/acra/log/ACRALog;

    sget-object v7, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v8, "Loaded plugin from class : "

    .line 34
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Lorg/acra/log/ACRALog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 33
    :cond_1
    new-instance v5, Ljava/lang/NullPointerException;

    const-string v6, "null cannot be cast to non-null type T of org.acra.plugins.SimplePluginLoader.load$lambda-3"

    invoke-direct {v5, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    .line 62
    sget-object v6, Lorg/acra/ACRA;->log:Lorg/acra/log/ACRALog;

    sget-object v7, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v8, "Could not load plugin from class : "

    .line 37
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v5, Ljava/lang/Throwable;

    invoke-interface {v6, v7, v4, v5}, Lorg/acra/log/ACRALog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    const/4 v5, 0x0

    :cond_3
    :goto_1
    if-eqz v5, :cond_4

    .line 58
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 66
    :cond_5
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public loadEnabled(Lorg/acra/config/CoreConfiguration;Ljava/lang/Class;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/acra/plugins/Plugin;",
            ">(",
            "Lorg/acra/config/CoreConfiguration;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0, p2}, Lorg/acra/plugins/SimplePluginLoader;->load(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 68
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lorg/acra/plugins/Plugin;

    .line 45
    invoke-interface {v2, p1}, Lorg/acra/plugins/Plugin;->enabled(Lorg/acra/config/CoreConfiguration;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 69
    :cond_1
    check-cast v0, Ljava/util/List;

    return-object v0
.end method
