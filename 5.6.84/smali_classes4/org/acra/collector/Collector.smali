.class public interface abstract Lorg/acra/collector/Collector;
.super Ljava/lang/Object;
.source "Collector.kt"

# interfaces
.implements Lorg/acra/plugins/Plugin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/acra/collector/Collector$Order;,
        Lorg/acra/collector/Collector$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001:\u0001\u0012J(\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H&R\u001a\u0010\u0002\u001a\u00020\u00038VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Lorg/acra/collector/Collector;",
        "Lorg/acra/plugins/Plugin;",
        "order",
        "Lorg/acra/collector/Collector$Order;",
        "getOrder$annotations",
        "()V",
        "getOrder",
        "()Lorg/acra/collector/Collector$Order;",
        "collect",
        "",
        "context",
        "Landroid/content/Context;",
        "config",
        "Lorg/acra/config/CoreConfiguration;",
        "reportBuilder",
        "Lorg/acra/builder/ReportBuilder;",
        "crashReportData",
        "Lorg/acra/data/CrashReportData;",
        "Order",
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
.method public abstract collect(Landroid/content/Context;Lorg/acra/config/CoreConfiguration;Lorg/acra/builder/ReportBuilder;Lorg/acra/data/CrashReportData;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/acra/collector/CollectorException;
        }
    .end annotation
.end method

.method public abstract getOrder()Lorg/acra/collector/Collector$Order;
.end method
