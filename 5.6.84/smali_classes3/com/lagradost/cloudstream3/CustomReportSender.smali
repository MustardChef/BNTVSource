.class public final Lcom/lagradost/cloudstream3/CustomReportSender;
.super Ljava/lang/Object;
.source "AcraApplication.kt"

# interfaces
.implements Lorg/acra/sender/ReportSender;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0018\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/CustomReportSender;",
        "Lorg/acra/sender/ReportSender;",
        "()V",
        "deleteAppData",
        "",
        "context",
        "Landroid/content/Context;",
        "send",
        "errorContent",
        "Lorg/acra/data/CrashReportData;",
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

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final deleteAppData(Landroid/content/Context;)V
    .locals 3

    .line 55
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.applicationContext.packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pm clear "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public synthetic requiresForeground()Z
    .locals 1

    invoke-static {p0}, Lorg/acra/sender/ReportSender$-CC;->$default$requiresForeground(Lorg/acra/sender/ReportSender;)Z

    move-result v0

    return v0
.end method

.method public send(Landroid/content/Context;Lorg/acra/data/CrashReportData;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorContent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0, p1}, Lcom/lagradost/cloudstream3/CustomReportSender;->deleteAppData(Landroid/content/Context;)V

    .line 45
    sget-object p2, Lcom/lagradost/cloudstream3/utils/Coroutines;->INSTANCE:Lcom/lagradost/cloudstream3/utils/Coroutines;

    new-instance v0, Lcom/lagradost/cloudstream3/CustomReportSender$send$1;

    invoke-direct {v0, p1}, Lcom/lagradost/cloudstream3/CustomReportSender$send$1;-><init>(Landroid/content/Context;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p2, v0}, Lcom/lagradost/cloudstream3/utils/Coroutines;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public synthetic send(Landroid/content/Context;Lorg/acra/data/CrashReportData;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/acra/sender/ReportSender$-CC;->$default$send(Lorg/acra/sender/ReportSender;Landroid/content/Context;Lorg/acra/data/CrashReportData;Landroid/os/Bundle;)V

    return-void
.end method
