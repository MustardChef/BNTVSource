.class public final Lorg/acra/config/BaseCoreConfigurationBuilder;
.super Ljava/lang/Object;
.source "BaseCoreConfigurationBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseCoreConfigurationBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseCoreConfigurationBuilder.kt\norg/acra/config/BaseCoreConfigurationBuilder\n+ 2 extensions.kt\norg/acra/log/ExtensionsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,128:1\n7#2,2:129\n7#2,2:135\n7#2,2:141\n7#2,2:143\n15#2,2:145\n1547#3:131\n1618#3,3:132\n1547#3:137\n1618#3,3:138\n*S KotlinDebug\n*F\n+ 1 BaseCoreConfigurationBuilder.kt\norg/acra/config/BaseCoreConfigurationBuilder\n*L\n47#1:129,2\n72#1:135,2\n80#1:141,2\n83#1:143,2\n123#1:145,2\n48#1:131\n48#1:132,3\n73#1:137\n73#1:138,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002J#\u0010\u0011\u001a\u0002H\u0012\"\u0008\u0008\u0000\u0010\u0012*\u00020\u00072\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u0002H\u00120\u0014\u00a2\u0006\u0002\u0010\u0015J\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006J\u0006\u0010\n\u001a\u00020\u000bJ\u0006\u0010\u0017\u001a\u00020\u0018J\u000e\u0010\u0019\u001a\u00020\u00182\u0006\u0010\n\u001a\u00020\u000bJ\u0016\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u000fJ!\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00062\u000e\u0010\u001e\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000e0\u001f\u00a2\u0006\u0002\u0010 R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lorg/acra/config/BaseCoreConfigurationBuilder;",
        "",
        "app",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "configBuilders",
        "",
        "Lorg/acra/config/ConfigurationBuilder;",
        "configurations",
        "Lorg/acra/config/Configuration;",
        "pluginLoader",
        "Lorg/acra/plugins/PluginLoader;",
        "reportContentChanges",
        "",
        "Lorg/acra/ReportField;",
        "",
        "configurationBuilders",
        "getPluginConfigurationBuilder",
        "R",
        "c",
        "Ljava/lang/Class;",
        "(Ljava/lang/Class;)Lorg/acra/config/ConfigurationBuilder;",
        "pluginConfigurations",
        "preBuild",
        "",
        "setPluginLoader",
        "setReportField",
        "field",
        "enable",
        "transformReportContent",
        "reportFields",
        "",
        "([Lorg/acra/ReportField;)Ljava/util/List;",
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
.field private final app:Landroid/content/Context;

.field private configBuilders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lorg/acra/config/ConfigurationBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private configurations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lorg/acra/config/Configuration;",
            ">;"
        }
    .end annotation
.end field

.field private pluginLoader:Lorg/acra/plugins/PluginLoader;

.field private final reportContentChanges:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/acra/ReportField;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/acra/config/BaseCoreConfigurationBuilder;->app:Landroid/content/Context;

    .line 39
    new-instance p1, Ljava/util/EnumMap;

    const-class v0, Lorg/acra/ReportField;

    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lorg/acra/config/BaseCoreConfigurationBuilder;->reportContentChanges:Ljava/util/Map;

    .line 42
    new-instance p1, Lorg/acra/plugins/ServicePluginLoader;

    invoke-direct {p1}, Lorg/acra/plugins/ServicePluginLoader;-><init>()V

    check-cast p1, Lorg/acra/plugins/PluginLoader;

    iput-object p1, p0, Lorg/acra/config/BaseCoreConfigurationBuilder;->pluginLoader:Lorg/acra/plugins/PluginLoader;

    return-void
.end method

.method private final configurationBuilders()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/acra/config/ConfigurationBuilder;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lorg/acra/config/BaseCoreConfigurationBuilder;->configBuilders:Ljava/util/List;

    if-nez v0, :cond_2

    .line 46
    iget-object v0, p0, Lorg/acra/config/BaseCoreConfigurationBuilder;->pluginLoader:Lorg/acra/plugins/PluginLoader;

    const-class v1, Lorg/acra/config/ConfigurationBuilderFactory;

    invoke-interface {v0, v1}, Lorg/acra/plugins/PluginLoader;->load(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 129
    sget-boolean v1, Lorg/acra/ACRA;->DEV_LOGGING:Z

    if-eqz v1, :cond_0

    sget-object v1, Lorg/acra/ACRA;->log:Lorg/acra/log/ACRALog;

    sget-object v2, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v3, "Found ConfigurationBuilderFactories : "

    .line 47
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lorg/acra/log/ACRALog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 131
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 132
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 133
    check-cast v2, Lorg/acra/config/ConfigurationBuilderFactory;

    .line 48
    iget-object v3, p0, Lorg/acra/config/BaseCoreConfigurationBuilder;->app:Landroid/content/Context;

    invoke-interface {v2, v3}, Lorg/acra/config/ConfigurationBuilderFactory;->create(Landroid/content/Context;)Lorg/acra/config/ConfigurationBuilder;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 134
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 48
    iput-object v1, p0, Lorg/acra/config/BaseCoreConfigurationBuilder;->configBuilders:Ljava/util/List;

    .line 50
    :cond_2
    iget-object v0, p0, Lorg/acra/config/BaseCoreConfigurationBuilder;->configBuilders:Ljava/util/List;

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    const-string v0, "configBuilders"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private static final getPluginConfigurationBuilder$lambda-7(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public static synthetic lambda$FP6qBN7rJJlJg_vOMIXk1VAaIT4(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/acra/config/BaseCoreConfigurationBuilder;->getPluginConfigurationBuilder$lambda-7(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getPluginConfigurationBuilder(Ljava/lang/Class;)Lorg/acra/config/ConfigurationBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lorg/acra/config/ConfigurationBuilder;",
            ">(",
            "Ljava/lang/Class<",
            "TR;>;)TR;"
        }
    .end annotation

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-direct {p0}, Lorg/acra/config/BaseCoreConfigurationBuilder;->configurationBuilders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/acra/config/ConfigurationBuilder;

    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 122
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 145
    sget-object v0, Lorg/acra/ACRA;->log:Lorg/acra/log/ACRALog;

    sget-object v1, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Couldn\'t find ConfigurationBuilder "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ". ALL CALLS TO IT WILL BE IGNORED!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/acra/log/ACRALog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    sget-object v0, Lorg/acra/util/StubCreator;->INSTANCE:Lorg/acra/util/StubCreator;

    sget-object v0, Lorg/acra/config/-$$Lambda$BaseCoreConfigurationBuilder$FP6qBN7rJJlJg_vOMIXk1VAaIT4;->INSTANCE:Lorg/acra/config/-$$Lambda$BaseCoreConfigurationBuilder$FP6qBN7rJJlJg_vOMIXk1VAaIT4;

    invoke-static {p1, v0}, Lorg/acra/util/StubCreator;->createStub(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/acra/config/ConfigurationBuilder;

    return-object p1

    .line 126
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a registered ConfigurationBuilder"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final pluginConfigurations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/acra/config/Configuration;",
            ">;"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lorg/acra/config/BaseCoreConfigurationBuilder;->configurations:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "configurations"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final pluginLoader()Lorg/acra/plugins/PluginLoader;
    .locals 1

    .line 65
    iget-object v0, p0, Lorg/acra/config/BaseCoreConfigurationBuilder;->pluginLoader:Lorg/acra/plugins/PluginLoader;

    return-object v0
.end method

.method public final preBuild()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/acra/config/ACRAConfigurationException;
        }
    .end annotation

    .line 71
    invoke-direct {p0}, Lorg/acra/config/BaseCoreConfigurationBuilder;->configurationBuilders()Ljava/util/List;

    move-result-object v0

    .line 135
    sget-boolean v1, Lorg/acra/ACRA;->DEV_LOGGING:Z

    if-eqz v1, :cond_0

    sget-object v1, Lorg/acra/ACRA;->log:Lorg/acra/log/ACRALog;

    sget-object v2, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v3, "Found ConfigurationBuilders : "

    .line 72
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lorg/acra/log/ACRALog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 137
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 138
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 139
    check-cast v2, Lorg/acra/config/ConfigurationBuilder;

    .line 73
    invoke-interface {v2}, Lorg/acra/config/ConfigurationBuilder;->build()Lorg/acra/config/Configuration;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 140
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 73
    iput-object v1, p0, Lorg/acra/config/BaseCoreConfigurationBuilder;->configurations:Ljava/util/List;

    return-void
.end method

.method public final setPluginLoader(Lorg/acra/plugins/PluginLoader;)V
    .locals 1

    const-string v0, "pluginLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iput-object p1, p0, Lorg/acra/config/BaseCoreConfigurationBuilder;->pluginLoader:Lorg/acra/plugins/PluginLoader;

    return-void
.end method

.method public final setReportField(Lorg/acra/ReportField;Z)V
    .locals 1

    const-string v0, "field"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lorg/acra/config/BaseCoreConfigurationBuilder;->reportContentChanges:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final transformReportContent([Lorg/acra/ReportField;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/acra/ReportField;",
            ")",
            "Ljava/util/List<",
            "Lorg/acra/ReportField;",
            ">;"
        }
    .end annotation

    const-string v0, "reportFields"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 79
    array-length v1, p1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 141
    sget-boolean v1, Lorg/acra/ACRA;->DEV_LOGGING:Z

    if-eqz v1, :cond_1

    sget-object v1, Lorg/acra/ACRA;->log:Lorg/acra/log/ACRALog;

    sget-object v2, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v3, "Using custom Report Fields"

    .line 80
    invoke-interface {v1, v2, v3}, Lorg/acra/log/ACRALog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_1

    .line 143
    :cond_2
    sget-boolean p1, Lorg/acra/ACRA;->DEV_LOGGING:Z

    if-eqz p1, :cond_3

    sget-object p1, Lorg/acra/ACRA;->log:Lorg/acra/log/ACRALog;

    sget-object v1, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Using default Report Fields"

    .line 83
    invoke-interface {p1, v1, v2}, Lorg/acra/log/ACRALog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    :cond_3
    move-object p1, v0

    check-cast p1, Ljava/util/Collection;

    sget-object v1, Lorg/acra/ACRAConstants;->DEFAULT_REPORT_FIELDS:[Lorg/acra/ReportField;

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 88
    :goto_1
    iget-object p1, p0, Lorg/acra/config/BaseCoreConfigurationBuilder;->reportContentChanges:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/acra/ReportField;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 90
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 92
    :cond_4
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object v0
.end method
