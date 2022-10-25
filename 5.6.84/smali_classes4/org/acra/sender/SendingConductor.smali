.class public final Lorg/acra/sender/SendingConductor;
.super Ljava/lang/Object;
.source "SendingConductor.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSendingConductor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SendingConductor.kt\norg/acra/sender/SendingConductor\n+ 2 extensions.kt\norg/acra/log/ExtensionsKt\n+ 3 PluginLoader.kt\norg/acra/plugins/PluginLoaderKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,72:1\n7#2,2:73\n7#2,2:75\n7#2,2:77\n27#2,2:79\n7#2,2:81\n7#2,2:83\n7#2,2:86\n7#2,2:92\n30#3:85\n1547#4:88\n1618#4,2:89\n1620#4:94\n764#4:95\n855#4,2:96\n1#5:91\n*S KotlinDebug\n*F\n+ 1 SendingConductor.kt\norg/acra/sender/SendingConductor\n*L\n25#1:73,2\n29#1:75,2\n56#1:77,2\n60#1:79,2\n62#1:81,2\n66#1:83,2\n68#1:86,2\n69#1:92,2\n67#1:85\n69#1:88\n69#1:89,2\n69#1:94\n69#1:95\n69#1:96,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u000c\u001a\u00020\rJ\u0016\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0011R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lorg/acra/sender/SendingConductor;",
        "",
        "context",
        "Landroid/content/Context;",
        "config",
        "Lorg/acra/config/CoreConfiguration;",
        "(Landroid/content/Context;Lorg/acra/config/CoreConfiguration;)V",
        "locator",
        "Lorg/acra/file/ReportLocator;",
        "getSenderInstances",
        "",
        "Lorg/acra/sender/ReportSender;",
        "foreground",
        "",
        "sendReports",
        "",
        "extras",
        "Landroid/os/Bundle;",
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
.field private final config:Lorg/acra/config/CoreConfiguration;

.field private final context:Landroid/content/Context;

.field private final locator:Lorg/acra/file/ReportLocator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/acra/config/CoreConfiguration;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/acra/sender/SendingConductor;->context:Landroid/content/Context;

    iput-object p2, p0, Lorg/acra/sender/SendingConductor;->config:Lorg/acra/config/CoreConfiguration;

    .line 22
    new-instance p2, Lorg/acra/file/ReportLocator;

    invoke-direct {p2, p1}, Lorg/acra/file/ReportLocator;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/acra/sender/SendingConductor;->locator:Lorg/acra/file/ReportLocator;

    return-void
.end method

.method public static synthetic lambda$oGqXh_vHsUSRRepOXQGH3b-ddUg(Lorg/acra/sender/SendingConductor;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/acra/sender/SendingConductor;->sendReports$lambda-3(Lorg/acra/sender/SendingConductor;Ljava/lang/String;)V

    return-void
.end method

.method private static final sendReports$lambda-3(Lorg/acra/sender/SendingConductor;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$toast"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    sget-object v0, Lorg/acra/util/ToastSender;->INSTANCE:Lorg/acra/util/ToastSender;

    iget-object p0, p0, Lorg/acra/sender/SendingConductor;->context:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lorg/acra/util/ToastSender;->sendToast(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final getSenderInstances(Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lorg/acra/sender/ReportSender;",
            ">;"
        }
    .end annotation

    .line 83
    sget-boolean v0, Lorg/acra/ACRA;->DEV_LOGGING:Z

    if-eqz v0, :cond_0

    sget-object v0, Lorg/acra/ACRA;->log:Lorg/acra/log/ACRALog;

    sget-object v1, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Using PluginLoader to find ReportSender factories"

    .line 66
    invoke-interface {v0, v1, v2}, Lorg/acra/log/ACRALog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    :cond_0
    iget-object v0, p0, Lorg/acra/sender/SendingConductor;->config:Lorg/acra/config/CoreConfiguration;

    invoke-virtual {v0}, Lorg/acra/config/CoreConfiguration;->getPluginLoader()Lorg/acra/plugins/PluginLoader;

    move-result-object v0

    iget-object v1, p0, Lorg/acra/sender/SendingConductor;->config:Lorg/acra/config/CoreConfiguration;

    .line 85
    const-class v2, Lorg/acra/sender/ReportSenderFactory;

    invoke-interface {v0, v1, v2}, Lorg/acra/plugins/PluginLoader;->loadEnabled(Lorg/acra/config/CoreConfiguration;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 86
    sget-boolean v1, Lorg/acra/ACRA;->DEV_LOGGING:Z

    if-eqz v1, :cond_1

    sget-object v1, Lorg/acra/ACRA;->log:Lorg/acra/log/ACRALog;

    sget-object v2, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v3, "reportSenderFactories : "

    .line 68
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lorg/acra/log/ACRALog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    .line 88
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 89
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 90
    check-cast v2, Lorg/acra/sender/ReportSenderFactory;

    .line 69
    iget-object v3, p0, Lorg/acra/sender/SendingConductor;->context:Landroid/content/Context;

    iget-object v4, p0, Lorg/acra/sender/SendingConductor;->config:Lorg/acra/config/CoreConfiguration;

    invoke-interface {v2, v3, v4}, Lorg/acra/sender/ReportSenderFactory;->create(Landroid/content/Context;Lorg/acra/config/CoreConfiguration;)Lorg/acra/sender/ReportSender;

    move-result-object v2

    .line 92
    sget-boolean v3, Lorg/acra/ACRA;->DEV_LOGGING:Z

    if-eqz v3, :cond_2

    sget-object v3, Lorg/acra/ACRA;->log:Lorg/acra/log/ACRALog;

    sget-object v4, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v5, "Adding reportSender : "

    .line 69
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lorg/acra/log/ACRALog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 94
    :cond_3
    check-cast v1, Ljava/util/List;

    .line 88
    check-cast v1, Ljava/lang/Iterable;

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 96
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lorg/acra/sender/ReportSender;

    .line 69
    invoke-interface {v3}, Lorg/acra/sender/ReportSender;->requiresForeground()Z

    move-result v3

    if-ne p1, v3, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_4

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 97
    :cond_6
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final sendReports(ZLandroid/os/Bundle;)V
    .locals 11

    const-string v0, "extras"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    sget-boolean v0, Lorg/acra/ACRA;->DEV_LOGGING:Z

    if-eqz v0, :cond_0

    sget-object v0, Lorg/acra/ACRA;->log:Lorg/acra/log/ACRALog;

    sget-object v1, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v2, "About to start sending reports from SenderService"

    .line 25
    invoke-interface {v0, v1, v2}, Lorg/acra/log/ACRALog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/acra/sender/SendingConductor;->getSenderInstances(Z)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 75
    sget-boolean v0, Lorg/acra/ACRA;->DEV_LOGGING:Z

    if-eqz v0, :cond_1

    sget-object v0, Lorg/acra/ACRA;->log:Lorg/acra/log/ACRALog;

    sget-object v1, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v2, "No ReportSenders configured - adding NullSender"

    .line 29
    invoke-interface {v0, v1, v2}, Lorg/acra/log/ACRALog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    :cond_1
    new-instance v0, Lorg/acra/sender/NullSender;

    invoke-direct {v0}, Lorg/acra/sender/NullSender;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_2
    iget-object v0, p0, Lorg/acra/sender/SendingConductor;->locator:Lorg/acra/file/ReportLocator;

    invoke-virtual {v0}, Lorg/acra/file/ReportLocator;->getApprovedReports()[Ljava/io/File;

    move-result-object v0

    .line 35
    new-instance v1, Lorg/acra/sender/ReportDistributor;

    iget-object v2, p0, Lorg/acra/sender/SendingConductor;->context:Landroid/content/Context;

    iget-object v3, p0, Lorg/acra/sender/SendingConductor;->config:Lorg/acra/config/CoreConfiguration;

    invoke-direct {v1, v2, v3, p1, p2}, Lorg/acra/sender/ReportDistributor;-><init>(Landroid/content/Context;Lorg/acra/config/CoreConfiguration;Ljava/util/List;Landroid/os/Bundle;)V

    .line 39
    new-instance p1, Lorg/acra/file/CrashReportFileNameParser;

    invoke-direct {p1}, Lorg/acra/file/CrashReportFileNameParser;-><init>()V

    .line 41
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_3
    :goto_0
    const/4 v7, 0x1

    if-ge v4, v2, :cond_7

    aget-object v8, v0, v4

    add-int/lit8 v4, v4, 0x1

    .line 42
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "report.name"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v9}, Lorg/acra/file/CrashReportFileNameParser;->isSilent(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_4

    const/4 v9, 0x1

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    :goto_1
    const-string v10, "onlySendSilentReports"

    .line 43
    invoke-virtual {p2, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    if-eqz v9, :cond_5

    goto :goto_0

    :cond_5
    or-int/2addr v6, v9

    const/4 v9, 0x5

    if-lt v5, v9, :cond_6

    goto :goto_2

    .line 50
    :cond_6
    invoke-virtual {v1, v8}, Lorg/acra/sender/ReportDistributor;->distribute(Ljava/io/File;)Z

    move-result v7

    if-eqz v7, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_7
    :goto_2
    if-lez v5, :cond_8

    .line 54
    iget-object p1, p0, Lorg/acra/sender/SendingConductor;->config:Lorg/acra/config/CoreConfiguration;

    invoke-virtual {p1}, Lorg/acra/config/CoreConfiguration;->getReportSendSuccessToast()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lorg/acra/sender/SendingConductor;->config:Lorg/acra/config/CoreConfiguration;

    invoke-virtual {p1}, Lorg/acra/config/CoreConfiguration;->getReportSendFailureToast()Ljava/lang/String;

    move-result-object p1

    :goto_3
    if-eqz v6, :cond_c

    .line 55
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_9

    const/4 v3, 0x1

    :cond_9
    if-eqz v3, :cond_c

    .line 77
    sget-boolean p2, Lorg/acra/ACRA;->DEV_LOGGING:Z

    if-eqz p2, :cond_b

    sget-object p2, Lorg/acra/ACRA;->log:Lorg/acra/log/ACRALog;

    sget-object v0, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "About to show "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lez v5, :cond_a

    const-string v2, "success"

    goto :goto_4

    :cond_a
    const-string v2, "failure"

    :goto_4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " toast"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lorg/acra/log/ACRALog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    :cond_b
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lorg/acra/sender/-$$Lambda$SendingConductor$oGqXh_vHsUSRRepOXQGH3b-ddUg;

    invoke-direct {v0, p0, p1}, Lorg/acra/sender/-$$Lambda$SendingConductor$oGqXh_vHsUSRRepOXQGH3b-ddUg;-><init>(Lorg/acra/sender/SendingConductor;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    .line 79
    sget-object p2, Lorg/acra/ACRA;->log:Lorg/acra/log/ACRALog;

    sget-object v0, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 60
    check-cast p1, Ljava/lang/Throwable;

    const-string v1, ""

    invoke-interface {p2, v0, v1, p1}, Lorg/acra/log/ACRALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    :cond_c
    :goto_5
    sget-boolean p1, Lorg/acra/ACRA;->DEV_LOGGING:Z

    if-eqz p1, :cond_d

    sget-object p1, Lorg/acra/ACRA;->log:Lorg/acra/log/ACRALog;

    sget-object p2, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v0, "Finished sending reports from SenderService"

    .line 62
    invoke-interface {p1, p2, v0}, Lorg/acra/log/ACRALog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    return-void
.end method
