.class public final Lorg/acra/file/BulkReportDeleter;
.super Ljava/lang/Object;
.source "BulkReportDeleter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBulkReportDeleter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BulkReportDeleter.kt\norg/acra/file/BulkReportDeleter\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 extensions.kt\norg/acra/log/ExtensionsKt\n*L\n1#1,41:1\n6435#2:42\n15#3,2:43\n*S KotlinDebug\n*F\n+ 1 BulkReportDeleter.kt\norg/acra/file/BulkReportDeleter\n*L\n33#1:42\n36#1:43,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lorg/acra/file/BulkReportDeleter;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "reportLocator",
        "Lorg/acra/file/ReportLocator;",
        "deleteReports",
        "",
        "approved",
        "",
        "nrToKeep",
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
.field private final reportLocator:Lorg/acra/file/ReportLocator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lorg/acra/file/ReportLocator;

    invoke-direct {v0, p1}, Lorg/acra/file/ReportLocator;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/acra/file/BulkReportDeleter;->reportLocator:Lorg/acra/file/ReportLocator;

    return-void
.end method


# virtual methods
.method public final deleteReports(ZI)V
    .locals 5

    if-eqz p1, :cond_0

    .line 33
    iget-object p1, p0, Lorg/acra/file/BulkReportDeleter;->reportLocator:Lorg/acra/file/ReportLocator;

    invoke-virtual {p1}, Lorg/acra/file/ReportLocator;->getApprovedReports()[Ljava/io/File;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/acra/file/BulkReportDeleter;->reportLocator:Lorg/acra/file/ReportLocator;

    invoke-virtual {p1}, Lorg/acra/file/ReportLocator;->getUnapprovedReports()[Ljava/io/File;

    move-result-object p1

    .line 42
    :goto_0
    new-instance v0, Lorg/acra/file/BulkReportDeleter$deleteReports$$inlined$sortedBy$1;

    invoke-direct {v0}, Lorg/acra/file/BulkReportDeleter$deleteReports$$inlined$sortedBy$1;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt;->sortedWith([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 34
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, p2

    if-lez v1, :cond_3

    :goto_1
    add-int/lit8 p2, v0, 0x1

    .line 35
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_1

    .line 43
    sget-object v2, Lorg/acra/ACRA;->log:Lorg/acra/log/ACRALog;

    sget-object v3, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 36
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "Could not delete report : "

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lorg/acra/log/ACRALog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-lt p2, v1, :cond_2

    goto :goto_2

    :cond_2
    move v0, p2

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method
