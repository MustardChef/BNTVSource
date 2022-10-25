.class public Lorg/acra/sender/NullSender;
.super Ljava/lang/Object;
.source "NullSender.kt"

# interfaces
.implements Lorg/acra/sender/ReportSender;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNullSender.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NullSender.kt\norg/acra/sender/NullSender\n+ 2 extensions.kt\norg/acra/log/ExtensionsKt\n*L\n1#1,29:1\n15#2,2:30\n*S KotlinDebug\n*F\n+ 1 NullSender.kt\norg/acra/sender/NullSender\n*L\n27#1:30,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0010\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lorg/acra/sender/NullSender;",
        "Lorg/acra/sender/ReportSender;",
        "()V",
        "send",
        "",
        "context",
        "Landroid/content/Context;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorContent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object p2, Lorg/acra/ACRA;->log:Lorg/acra/log/ACRALog;

    sget-object v0, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v1, " reports will NOT be sent - no valid ReportSender was found!"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lorg/acra/log/ACRALog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public synthetic send(Landroid/content/Context;Lorg/acra/data/CrashReportData;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/acra/sender/ReportSender$-CC;->$default$send(Lorg/acra/sender/ReportSender;Landroid/content/Context;Lorg/acra/data/CrashReportData;Landroid/os/Bundle;)V

    return-void
.end method
