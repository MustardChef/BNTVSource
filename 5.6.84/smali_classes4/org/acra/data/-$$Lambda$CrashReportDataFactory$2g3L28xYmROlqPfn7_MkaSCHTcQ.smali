.class public final synthetic Lorg/acra/data/-$$Lambda$CrashReportDataFactory$2g3L28xYmROlqPfn7_MkaSCHTcQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/acra/collector/Collector;

.field public final synthetic f$1:Lorg/acra/data/CrashReportDataFactory;

.field public final synthetic f$2:Lorg/acra/builder/ReportBuilder;

.field public final synthetic f$3:Lorg/acra/data/CrashReportData;


# direct methods
.method public synthetic constructor <init>(Lorg/acra/collector/Collector;Lorg/acra/data/CrashReportDataFactory;Lorg/acra/builder/ReportBuilder;Lorg/acra/data/CrashReportData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/acra/data/-$$Lambda$CrashReportDataFactory$2g3L28xYmROlqPfn7_MkaSCHTcQ;->f$0:Lorg/acra/collector/Collector;

    iput-object p2, p0, Lorg/acra/data/-$$Lambda$CrashReportDataFactory$2g3L28xYmROlqPfn7_MkaSCHTcQ;->f$1:Lorg/acra/data/CrashReportDataFactory;

    iput-object p3, p0, Lorg/acra/data/-$$Lambda$CrashReportDataFactory$2g3L28xYmROlqPfn7_MkaSCHTcQ;->f$2:Lorg/acra/builder/ReportBuilder;

    iput-object p4, p0, Lorg/acra/data/-$$Lambda$CrashReportDataFactory$2g3L28xYmROlqPfn7_MkaSCHTcQ;->f$3:Lorg/acra/data/CrashReportData;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lorg/acra/data/-$$Lambda$CrashReportDataFactory$2g3L28xYmROlqPfn7_MkaSCHTcQ;->f$0:Lorg/acra/collector/Collector;

    iget-object v1, p0, Lorg/acra/data/-$$Lambda$CrashReportDataFactory$2g3L28xYmROlqPfn7_MkaSCHTcQ;->f$1:Lorg/acra/data/CrashReportDataFactory;

    iget-object v2, p0, Lorg/acra/data/-$$Lambda$CrashReportDataFactory$2g3L28xYmROlqPfn7_MkaSCHTcQ;->f$2:Lorg/acra/builder/ReportBuilder;

    iget-object v3, p0, Lorg/acra/data/-$$Lambda$CrashReportDataFactory$2g3L28xYmROlqPfn7_MkaSCHTcQ;->f$3:Lorg/acra/data/CrashReportData;

    invoke-static {v0, v1, v2, v3}, Lorg/acra/data/CrashReportDataFactory;->lambda$2g3L28xYmROlqPfn7_MkaSCHTcQ(Lorg/acra/collector/Collector;Lorg/acra/data/CrashReportDataFactory;Lorg/acra/builder/ReportBuilder;Lorg/acra/data/CrashReportData;)V

    return-void
.end method
