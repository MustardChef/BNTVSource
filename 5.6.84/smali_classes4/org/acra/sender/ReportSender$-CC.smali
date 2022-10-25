.class public final synthetic Lorg/acra/sender/ReportSender$-CC;
.super Ljava/lang/Object;
.source "ReportSender.kt"


# direct methods
.method public static $default$requiresForeground(Lorg/acra/sender/ReportSender;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmDefault;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public static $default$send(Lorg/acra/sender/ReportSender;Landroid/content/Context;Lorg/acra/data/CrashReportData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/acra/sender/ReportSenderException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmDefault;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "errorContent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static $default$send(Lorg/acra/sender/ReportSender;Landroid/content/Context;Lorg/acra/data/CrashReportData;Landroid/os/Bundle;)V
    .locals 1
    .param p0, "_this"    # Lorg/acra/sender/ReportSender;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/acra/sender/ReportSenderException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmDefault;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorContent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-interface {p0, p1, p2}, Lorg/acra/sender/ReportSender;->send(Landroid/content/Context;Lorg/acra/data/CrashReportData;)V

    return-void
.end method
