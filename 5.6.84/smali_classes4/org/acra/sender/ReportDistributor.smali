.class public final Lorg/acra/sender/ReportDistributor;
.super Ljava/lang/Object;
.source "ReportDistributor.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReportDistributor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReportDistributor.kt\norg/acra/sender/ReportDistributor\n+ 2 extensions.kt\norg/acra/log/ExtensionsKt\n*L\n1#1,132:1\n11#2,2:133\n27#2,2:135\n27#2,2:137\n27#2,2:139\n27#2,2:141\n7#2,2:143\n7#2,2:145\n7#2,2:147\n15#2,2:149\n*S KotlinDebug\n*F\n+ 1 ReportDistributor.kt\norg/acra/sender/ReportDistributor\n*L\n56#1:133,2\n64#1:135,2\n67#1:137,2\n70#1:139,2\n73#1:141,2\n95#1:143,2\n97#1:145,2\n103#1:147,2\n106#1:149,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u000e\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0011J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u00020\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u000eR\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lorg/acra/sender/ReportDistributor;",
        "",
        "context",
        "Landroid/content/Context;",
        "config",
        "Lorg/acra/config/CoreConfiguration;",
        "reportSenders",
        "",
        "Lorg/acra/sender/ReportSender;",
        "extras",
        "Landroid/os/Bundle;",
        "(Landroid/content/Context;Lorg/acra/config/CoreConfiguration;Ljava/util/List;Landroid/os/Bundle;)V",
        "isDebuggable",
        "",
        "()Z",
        "distribute",
        "reportFile",
        "Ljava/io/File;",
        "sendCrashReport",
        "",
        "errorContent",
        "Lorg/acra/data/CrashReportData;",
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

.field private final extras:Landroid/os/Bundle;

.field private final reportSenders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/acra/sender/ReportSender;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/acra/config/CoreConfiguration;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/acra/config/CoreConfiguration;",
            "Ljava/util/List<",
            "+",
            "Lorg/acra/sender/ReportSender;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reportSenders"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/acra/sender/ReportDistributor;->context:Landroid/content/Context;

    iput-object p2, p0, Lorg/acra/sender/ReportDistributor;->config:Lorg/acra/config/CoreConfiguration;

    iput-object p3, p0, Lorg/acra/sender/ReportDistributor;->reportSenders:Ljava/util/List;

    iput-object p4, p0, Lorg/acra/sender/ReportDistributor;->extras:Landroid/os/Bundle;

    return-void
.end method

.method private final isDebuggable()Z
    .locals 3

    const/4 v0, 0x0

    .line 127
    :try_start_0
    iget-object v1, p0, Lorg/acra/sender/ReportDistributor;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lorg/acra/sender/ReportDistributor;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v1, v1, 0x2

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method private final sendCrashReport(Lorg/acra/data/CrashReportData;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/acra/sender/ReportSenderException;
        }
    .end annotation

    .line 91
    invoke-direct {p0}, Lorg/acra/sender/ReportDistributor;->isDebuggable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/acra/sender/ReportDistributor;->config:Lorg/acra/config/CoreConfiguration;

    invoke-virtual {v0}, Lorg/acra/config/CoreConfiguration;->getSendReportsInDevMode()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 92
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 93
    iget-object v1, p0, Lorg/acra/sender/ReportDistributor;->reportSenders:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/acra/sender/ReportSender;

    .line 143
    :try_start_0
    sget-boolean v3, Lorg/acra/ACRA;->DEV_LOGGING:Z

    if-eqz v3, :cond_2

    sget-object v3, Lorg/acra/ACRA;->log:Lorg/acra/log/ACRALog;

    sget-object v4, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v5, "Sending report using "

    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lorg/acra/log/ACRALog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    :cond_2
    iget-object v3, p0, Lorg/acra/sender/ReportDistributor;->context:Landroid/content/Context;

    iget-object v4, p0, Lorg/acra/sender/ReportDistributor;->extras:Landroid/os/Bundle;

    invoke-interface {v2, v3, p1, v4}, Lorg/acra/sender/ReportSender;->send(Landroid/content/Context;Lorg/acra/data/CrashReportData;Landroid/os/Bundle;)V

    .line 145
    sget-boolean v3, Lorg/acra/ACRA;->DEV_LOGGING:Z

    if-eqz v3, :cond_1

    sget-object v3, Lorg/acra/ACRA;->log:Lorg/acra/log/ACRALog;

    sget-object v4, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v5, "Sent report using "

    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lorg/acra/log/ACRALog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/acra/sender/ReportSenderException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 99
    new-instance v4, Lorg/acra/config/RetryPolicy$FailedSender;

    invoke-direct {v4, v2, v3}, Lorg/acra/config/RetryPolicy$FailedSender;-><init>(Lorg/acra/sender/ReportSender;Lorg/acra/sender/ReportSenderException;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 103
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 147
    sget-boolean p1, Lorg/acra/ACRA;->DEV_LOGGING:Z

    if-eqz p1, :cond_6

    sget-object p1, Lorg/acra/ACRA;->log:Lorg/acra/log/ACRALog;

    sget-object v0, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Report was sent by all senders"

    .line 103
    invoke-interface {p1, v0, v1}, Lorg/acra/log/ACRALog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 104
    :cond_4
    sget-object p1, Lorg/acra/util/InstanceCreator;->INSTANCE:Lorg/acra/util/InstanceCreator;

    iget-object p1, p0, Lorg/acra/sender/ReportDistributor;->config:Lorg/acra/config/CoreConfiguration;

    invoke-virtual {p1}, Lorg/acra/config/CoreConfiguration;->getRetryPolicyClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v1, Lorg/acra/sender/ReportDistributor$sendCrashReport$4;->INSTANCE:Lorg/acra/sender/ReportDistributor$sendCrashReport$4;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v1}, Lorg/acra/util/InstanceCreator;->create(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/acra/config/RetryPolicy;

    iget-object v1, p0, Lorg/acra/sender/ReportDistributor;->reportSenders:Ljava/util/List;

    invoke-interface {p1, v1, v0}, Lorg/acra/config/RetryPolicy;->shouldRetrySend(Ljava/util/List;Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 149
    sget-object p1, Lorg/acra/ACRA;->log:Lorg/acra/log/ACRALog;

    sget-object v1, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ReportSenders of classes ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/acra/config/RetryPolicy$FailedSender;

    .line 109
    invoke-virtual {v3}, Lorg/acra/config/RetryPolicy$FailedSender;->getSender()Lorg/acra/sender/ReportSender;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    const-string v0, "] failed, but Policy marked this task as complete. ACRA will not send this report again."

    .line 112
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "builder.toString()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1, v0}, Lorg/acra/log/ACRALog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_2
    return-void

    .line 104
    :cond_7
    new-instance p1, Lorg/acra/sender/ReportSenderException;

    const/4 v1, 0x0

    .line 105
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/acra/config/RetryPolicy$FailedSender;

    invoke-virtual {v0}, Lorg/acra/config/RetryPolicy$FailedSender;->getException()Lorg/acra/sender/ReportSenderException;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    const-string v1, "Policy marked this task as incomplete. ACRA will try to send this report again."

    .line 104
    invoke-direct {p1, v1, v0}, Lorg/acra/sender/ReportSenderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final distribute(Ljava/io/File;)Z
    .locals 4

    const-string v0, "Failed to send crash reports for "

    const-string v1, "reportFile"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    sget-object v1, Lorg/acra/ACRA;->log:Lorg/acra/log/ACRALog;

    sget-object v2, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v3, "Sending report "

    .line 56
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lorg/acra/log/ACRALog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    :try_start_0
    new-instance v1, Lorg/acra/file/CrashReportPersister;

    invoke-direct {v1}, Lorg/acra/file/CrashReportPersister;-><init>()V

    .line 59
    invoke-virtual {v1, p1}, Lorg/acra/file/CrashReportPersister;->load(Ljava/io/File;)Lorg/acra/data/CrashReportData;

    move-result-object v1

    .line 60
    invoke-direct {p0, v1}, Lorg/acra/sender/ReportDistributor;->sendCrashReport(Lorg/acra/data/CrashReportData;)V

    .line 61
    sget-object v1, Lorg/acra/util/IOUtils;->INSTANCE:Lorg/acra/util/IOUtils;

    invoke-static {p1}, Lorg/acra/util/IOUtils;->deleteFile(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/acra/sender/ReportSenderException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception v1

    .line 141
    sget-object v2, Lorg/acra/ACRA;->log:Lorg/acra/log/ACRALog;

    sget-object v3, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 73
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast v1, Ljava/lang/Throwable;

    invoke-interface {v2, v3, p1, v1}, Lorg/acra/log/ACRALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception v1

    .line 139
    sget-object v2, Lorg/acra/ACRA;->log:Lorg/acra/log/ACRALog;

    sget-object v3, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 70
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/lang/Throwable;

    invoke-interface {v2, v3, v0, v1}, Lorg/acra/log/ACRALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    sget-object v0, Lorg/acra/util/IOUtils;->INSTANCE:Lorg/acra/util/IOUtils;

    invoke-static {p1}, Lorg/acra/util/IOUtils;->deleteFile(Ljava/io/File;)V

    goto :goto_0

    :catch_2
    move-exception v1

    .line 137
    sget-object v2, Lorg/acra/ACRA;->log:Lorg/acra/log/ACRALog;

    sget-object v3, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 67
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/lang/Throwable;

    invoke-interface {v2, v3, v0, v1}, Lorg/acra/log/ACRALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    sget-object v0, Lorg/acra/util/IOUtils;->INSTANCE:Lorg/acra/util/IOUtils;

    invoke-static {p1}, Lorg/acra/util/IOUtils;->deleteFile(Ljava/io/File;)V

    goto :goto_0

    :catch_3
    move-exception v1

    .line 135
    sget-object v2, Lorg/acra/ACRA;->log:Lorg/acra/log/ACRALog;

    sget-object v3, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 64
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/lang/Throwable;

    invoke-interface {v2, v3, v0, v1}, Lorg/acra/log/ACRALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    sget-object v0, Lorg/acra/util/IOUtils;->INSTANCE:Lorg/acra/util/IOUtils;

    invoke-static {p1}, Lorg/acra/util/IOUtils;->deleteFile(Ljava/io/File;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method
