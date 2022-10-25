.class public final Lorg/acra/file/ReportLocator;
.super Ljava/lang/Object;
.source "ReportLocator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/acra/file/ReportLocator$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReportLocator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReportLocator.kt\norg/acra/file/ReportLocator\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,42:1\n6435#2:43\n37#3,2:44\n*S KotlinDebug\n*F\n+ 1 ReportLocator.kt\norg/acra/file/ReportLocator\n*L\n35#1:43\n35#1:44,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0008\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\r\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0008R\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lorg/acra/file/ReportLocator;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "approvedFolder",
        "Ljava/io/File;",
        "getApprovedFolder",
        "()Ljava/io/File;",
        "approvedReports",
        "",
        "getApprovedReports",
        "()[Ljava/io/File;",
        "unapprovedFolder",
        "getUnapprovedFolder",
        "unapprovedReports",
        "getUnapprovedReports",
        "Companion",
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


# static fields
.field private static final APPROVED_FOLDER_NAME:Ljava/lang/String; = "ACRA-approved"

.field public static final Companion:Lorg/acra/file/ReportLocator$Companion;

.field private static final UNAPPROVED_FOLDER_NAME:Ljava/lang/String; = "ACRA-unapproved"


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/acra/file/ReportLocator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/acra/file/ReportLocator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/acra/file/ReportLocator;->Companion:Lorg/acra/file/ReportLocator$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/acra/file/ReportLocator;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final getApprovedFolder()Ljava/io/File;
    .locals 3

    .line 33
    iget-object v0, p0, Lorg/acra/file/ReportLocator;->context:Landroid/content/Context;

    const-string v1, "ACRA-approved"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    const-string v1, "context.getDir(APPROVED_FOLDER_NAME, Context.MODE_PRIVATE)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getApprovedReports()[Ljava/io/File;
    .locals 4

    .line 35
    invoke-virtual {p0}, Lorg/acra/file/ReportLocator;->getApprovedFolder()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    new-instance v3, Lorg/acra/file/ReportLocator$special$$inlined$sortedBy$1;

    invoke-direct {v3}, Lorg/acra/file/ReportLocator$special$$inlined$sortedBy$1;-><init>()V

    check-cast v3, Ljava/util/Comparator;

    invoke-static {v0, v3}, Lkotlin/collections/ArraysKt;->sortedWith([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 35
    :cond_1
    check-cast v0, Ljava/util/Collection;

    new-array v2, v1, [Ljava/io/File;

    .line 45
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, [Ljava/io/File;

    :goto_0
    if-nez v2, :cond_2

    new-array v2, v1, [Ljava/io/File;

    :cond_2
    return-object v2
.end method

.method public final getUnapprovedFolder()Ljava/io/File;
    .locals 3

    .line 29
    iget-object v0, p0, Lorg/acra/file/ReportLocator;->context:Landroid/content/Context;

    const-string v1, "ACRA-unapproved"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    const-string v1, "context.getDir(UNAPPROVED_FOLDER_NAME, Context.MODE_PRIVATE)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getUnapprovedReports()[Ljava/io/File;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lorg/acra/file/ReportLocator;->getUnapprovedFolder()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/io/File;

    :cond_0
    return-object v0
.end method
