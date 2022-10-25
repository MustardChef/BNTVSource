.class public Lorg/acra/scheduler/DefaultSenderScheduler;
.super Ljava/lang/Object;
.source "DefaultSenderScheduler.kt"

# interfaces
.implements Lorg/acra/scheduler/SenderScheduler;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0004J\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0015J\u0010\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0010H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lorg/acra/scheduler/DefaultSenderScheduler;",
        "Lorg/acra/scheduler/SenderScheduler;",
        "context",
        "Landroid/content/Context;",
        "config",
        "Lorg/acra/config/CoreConfiguration;",
        "(Landroid/content/Context;Lorg/acra/config/CoreConfiguration;)V",
        "configureExtras",
        "",
        "extras",
        "Landroid/os/Bundle;",
        "configureJob",
        "job",
        "Landroid/app/job/JobInfo$Builder;",
        "scheduleReportSending",
        "onlySendSilentReports",
        "",
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


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/acra/config/CoreConfiguration;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lorg/acra/scheduler/DefaultSenderScheduler;->context:Landroid/content/Context;

    iput-object p2, p0, Lorg/acra/scheduler/DefaultSenderScheduler;->config:Lorg/acra/config/CoreConfiguration;

    return-void
.end method


# virtual methods
.method protected final configureExtras(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "extras"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected configureJob(Landroid/app/job/JobInfo$Builder;)V
    .locals 2

    const-string v0, "job"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 72
    invoke-virtual {p1, v0, v1}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    return-void
.end method

.method public scheduleReportSending(Z)V
    .locals 8

    .line 42
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 43
    sget-object v1, Lorg/acra/util/IOUtils;->INSTANCE:Lorg/acra/util/IOUtils;

    iget-object v2, p0, Lorg/acra/scheduler/DefaultSenderScheduler;->config:Lorg/acra/config/CoreConfiguration;

    check-cast v2, Ljava/io/Serializable;

    invoke-virtual {v1, v2}, Lorg/acra/util/IOUtils;->serialize(Ljava/io/Serializable;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "acraConfig"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "onlySendSilentReports"

    .line 44
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 45
    invoke-virtual {p0, v0}, Lorg/acra/scheduler/DefaultSenderScheduler;->configureExtras(Landroid/os/Bundle;)V

    .line 46
    new-instance p1, Lorg/acra/sender/SendingConductor;

    iget-object v1, p0, Lorg/acra/scheduler/DefaultSenderScheduler;->context:Landroid/content/Context;

    iget-object v2, p0, Lorg/acra/scheduler/DefaultSenderScheduler;->config:Lorg/acra/config/CoreConfiguration;

    invoke-direct {p1, v1, v2}, Lorg/acra/sender/SendingConductor;-><init>(Landroid/content/Context;Lorg/acra/config/CoreConfiguration;)V

    const/4 v1, 0x0

    .line 47
    invoke-virtual {p1, v1}, Lorg/acra/sender/SendingConductor;->getSenderInstances(Z)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_1

    .line 48
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x16

    if-lt v2, v4, :cond_0

    .line 49
    iget-object v2, p0, Lorg/acra/scheduler/DefaultSenderScheduler;->context:Landroid/content/Context;

    const-string v4, "jobscheduler"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type android.app.job.JobScheduler"

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroid/app/job/JobScheduler;

    .line 50
    new-instance v4, Landroid/app/job/JobInfo$Builder;

    new-instance v5, Landroid/content/ComponentName;

    iget-object v6, p0, Lorg/acra/scheduler/DefaultSenderScheduler;->context:Landroid/content/Context;

    const-class v7, Lorg/acra/sender/JobSenderService;

    invoke-direct {v5, v6, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {v4, v1, v5}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    invoke-static {v0}, Lorg/acra/util/BundleKt;->toPersistableBundle(Landroid/os/Bundle;)Landroid/os/PersistableBundle;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    const-string v4, "builder"

    .line 51
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lorg/acra/scheduler/DefaultSenderScheduler;->configureJob(Landroid/app/job/JobInfo$Builder;)V

    .line 52
    invoke-virtual {v1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    goto :goto_0

    .line 54
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 55
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 56
    new-instance v2, Landroid/content/ComponentName;

    iget-object v4, p0, Lorg/acra/scheduler/DefaultSenderScheduler;->context:Landroid/content/Context;

    const-class v5, Lorg/acra/sender/LegacySenderService;

    invoke-direct {v2, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 57
    iget-object v2, p0, Lorg/acra/scheduler/DefaultSenderScheduler;->context:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 60
    :cond_1
    :goto_0
    invoke-virtual {p1, v3}, Lorg/acra/sender/SendingConductor;->getSenderInstances(Z)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_2

    .line 61
    invoke-virtual {p1, v3, v0}, Lorg/acra/sender/SendingConductor;->sendReports(ZLandroid/os/Bundle;)V

    :cond_2
    return-void
.end method
