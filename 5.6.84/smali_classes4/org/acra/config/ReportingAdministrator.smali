.class public interface abstract Lorg/acra/config/ReportingAdministrator;
.super Ljava/lang/Object;
.source "ReportingAdministrator.kt"

# interfaces
.implements Lorg/acra/plugins/Plugin;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0017J \u0010\u0008\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000bH\u0017J*\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0017J \u0010\u0011\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0010H\u0017J \u0010\u0012\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000eH\u0017\u00a8\u0006\u0013"
    }
    d2 = {
        "Lorg/acra/config/ReportingAdministrator;",
        "Lorg/acra/plugins/Plugin;",
        "notifyReportDropped",
        "",
        "context",
        "Landroid/content/Context;",
        "config",
        "Lorg/acra/config/CoreConfiguration;",
        "shouldFinishActivity",
        "",
        "lastActivityManager",
        "Lorg/acra/builder/LastActivityManager;",
        "shouldKillApplication",
        "reportBuilder",
        "Lorg/acra/builder/ReportBuilder;",
        "crashReportData",
        "Lorg/acra/data/CrashReportData;",
        "shouldSendReport",
        "shouldStartCollecting",
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
.method public abstract notifyReportDropped(Landroid/content/Context;Lorg/acra/config/CoreConfiguration;)V
    .annotation runtime Lkotlin/jvm/JvmDefault;
    .end annotation
.end method

.method public abstract shouldFinishActivity(Landroid/content/Context;Lorg/acra/config/CoreConfiguration;Lorg/acra/builder/LastActivityManager;)Z
    .annotation runtime Lkotlin/jvm/JvmDefault;
    .end annotation
.end method

.method public abstract shouldKillApplication(Landroid/content/Context;Lorg/acra/config/CoreConfiguration;Lorg/acra/builder/ReportBuilder;Lorg/acra/data/CrashReportData;)Z
    .annotation runtime Lkotlin/jvm/JvmDefault;
    .end annotation
.end method

.method public abstract shouldSendReport(Landroid/content/Context;Lorg/acra/config/CoreConfiguration;Lorg/acra/data/CrashReportData;)Z
    .annotation runtime Lkotlin/jvm/JvmDefault;
    .end annotation
.end method

.method public abstract shouldStartCollecting(Landroid/content/Context;Lorg/acra/config/CoreConfiguration;Lorg/acra/builder/ReportBuilder;)Z
    .annotation runtime Lkotlin/jvm/JvmDefault;
    .end annotation
.end method
