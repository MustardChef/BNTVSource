.class public interface abstract Lorg/acra/sender/ReportSender;
.super Ljava/lang/Object;
.source "ReportSender.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0017J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0017J \u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0017\u00a8\u0006\u000c"
    }
    d2 = {
        "Lorg/acra/sender/ReportSender;",
        "",
        "requiresForeground",
        "",
        "send",
        "",
        "context",
        "Landroid/content/Context;",
        "errorContent",
        "Lorg/acra/data/CrashReportData;",
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


# virtual methods
.method public abstract requiresForeground()Z
    .annotation runtime Lkotlin/jvm/JvmDefault;
    .end annotation
.end method

.method public abstract send(Landroid/content/Context;Lorg/acra/data/CrashReportData;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/acra/sender/ReportSenderException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmDefault;
    .end annotation
.end method

.method public abstract send(Landroid/content/Context;Lorg/acra/data/CrashReportData;Landroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/acra/sender/ReportSenderException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmDefault;
    .end annotation
.end method
