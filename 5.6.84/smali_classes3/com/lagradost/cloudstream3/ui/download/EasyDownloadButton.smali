.class public final Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton;
.super Ljava/lang/Object;
.source "EasyDownloadButton.kt"

# interfaces
.implements Lcom/lagradost/cloudstream3/utils/IDisposable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$IMinimumData;,
        Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEasyDownloadButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EasyDownloadButton.kt\ncom/lagradost/cloudstream3/ui/download/EasyDownloadButton\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,257:1\n1#2:258\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001+B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000c\u001a\u00020\u0008H\u0016JU\u0010\r\u001a\u00020\u00082\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00080\u0004\u00a2\u0006\u0002\u0010\u001aJ\u0081\u0001\u0010\u001b\u001a\u00020\u00082\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u001d2\u001e\u0010\u001e\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u001f0\n\u0012\u0004\u0012\u00020\u00080\u00042\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00080\u00042\u0008\u0008\u0002\u0010 \u001a\u00020!H\u0002\u00a2\u0006\u0002\u0010\"JU\u0010#\u001a\u00020\u00082\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010$\u001a\u00020%2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00080\u0004\u00a2\u0006\u0002\u0010&Jo\u0010\'\u001a\u00020\u00082\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0010(\u001a\u0004\u0018\u00010\u00152\u0006\u0010)\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020!2\u0006\u0010\u0016\u001a\u00020\u00172\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00080\u0004\u00a2\u0006\u0002\u0010*R.\u0010\u0003\u001a\"\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0005\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R(\u0010\t\u001a\u001c\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton;",
        "Lcom/lagradost/cloudstream3/utils/IDisposable;",
        "()V",
        "downloadProgressEventListener",
        "Lkotlin/Function1;",
        "Lkotlin/Triple;",
        "",
        "",
        "",
        "downloadStatusEventListener",
        "Lkotlin/Pair;",
        "Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;",
        "dispose",
        "setUpButton",
        "setupCurrentBytes",
        "setupTotalBytes",
        "progressBar",
        "Landroidx/core/widget/ContentLoadingProgressBar;",
        "downloadImage",
        "Landroid/widget/ImageView;",
        "textView",
        "Landroid/widget/TextView;",
        "data",
        "Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$IMinimumData;",
        "clickCallback",
        "Lcom/lagradost/cloudstream3/ui/download/DownloadClickEvent;",
        "(Ljava/lang/Long;Ljava/lang/Long;Landroidx/core/widget/ContentLoadingProgressBar;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$IMinimumData;Lkotlin/jvm/functions/Function1;)V",
        "setUpDownloadButton",
        "downloadView",
        "Landroid/view/View;",
        "downloadImageChangeCallback",
        "",
        "isTextPercentage",
        "",
        "(Ljava/lang/Long;Ljava/lang/Long;Landroidx/core/widget/ContentLoadingProgressBar;Landroid/widget/TextView;Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$IMinimumData;Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V",
        "setUpMaterialButton",
        "downloadButton",
        "Lcom/google/android/material/button/MaterialButton;",
        "(Ljava/lang/Long;Ljava/lang/Long;Landroidx/core/widget/ContentLoadingProgressBar;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$IMinimumData;Lkotlin/jvm/functions/Function1;)V",
        "setUpMoreButton",
        "textViewProgress",
        "clickableView",
        "(Ljava/lang/Long;Ljava/lang/Long;Landroidx/core/widget/ContentLoadingProgressBar;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;ZLcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$IMinimumData;Lkotlin/jvm/functions/Function1;)V",
        "IMinimumData",
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


# instance fields
.field private downloadProgressEventListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Triple<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private downloadStatusEventListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "+",
            "Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$setUpDownloadButton$changeDownloadImage(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function1;Landroid/view/View;Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;)V
    .locals 0

    .line 18
    invoke-static/range {p0 .. p5}, Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton;->setUpDownloadButton$changeDownloadImage(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function1;Landroid/view/View;Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;)V

    return-void
.end method

.method public static final synthetic access$setUpDownloadButton$fixDownloadedBytes(Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Landroid/widget/TextView;Landroidx/core/widget/ContentLoadingProgressBar;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$IMinimumData;ZLkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function1;Landroid/view/View;JJZ)V
    .locals 0

    .line 18
    invoke-static/range {p0 .. p14}, Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton;->setUpDownloadButton$fixDownloadedBytes(Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Landroid/widget/TextView;Landroidx/core/widget/ContentLoadingProgressBar;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$IMinimumData;ZLkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function1;Landroid/view/View;JJZ)V

    return-void
.end method

.method public static synthetic lambda$MhVdXPS05AYQBBbLiWS_pz4raR0(Lkotlin/jvm/functions/Function1;Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$IMinimumData;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton;->setUpDownloadButton$lambda-6(Lkotlin/jvm/functions/Function1;Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$IMinimumData;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$kAjeoHdwtOczFLX6ZmKGYq1kvM4(Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/functions/Function1;Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$IMinimumData;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton;->setUpDownloadButton$lambda-5(Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/functions/Function1;Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$IMinimumData;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V

    return-void
.end method

.method private final setUpDownloadButton(Ljava/lang/Long;Ljava/lang/Long;Landroidx/core/widget/ContentLoadingProgressBar;Landroid/widget/TextView;Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$IMinimumData;Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Landroidx/core/widget/ContentLoadingProgressBar;",
            "Landroid/widget/TextView;",
            "Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$IMinimumData;",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/lagradost/cloudstream3/ui/download/DownloadClickEvent;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v15, p6

    .line 122
    new-instance v16, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct/range {v16 .. v16}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 123
    new-instance v13, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    iput-wide v3, v13, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 124
    new-instance v14, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    if-eqz p2, :cond_1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :cond_1
    iput-wide v1, v14, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 125
    new-instance v11, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 196
    iget-wide v9, v13, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    iget-wide v7, v14, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const/16 v17, 0x0

    move-object v1, v13

    move-object v2, v14

    move-object/from16 v3, p4

    move-object/from16 v4, p3

    move-object/from16 v5, v16

    move-object/from16 v6, p5

    move-wide/from16 v18, v7

    move/from16 v7, p9

    move-object v8, v11

    move-wide/from16 v20, v9

    move-object/from16 v9, p7

    move-object/from16 v10, p6

    move-object/from16 v22, v11

    move-wide/from16 v11, v20

    move-object/from16 v20, v13

    move-object/from16 v21, v14

    move-wide/from16 v13, v18

    move/from16 v15, v17

    invoke-static/range {v1 .. v15}, Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton;->setUpDownloadButton$fixDownloadedBytes(Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Landroid/widget/TextView;Landroidx/core/widget/ContentLoadingProgressBar;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$IMinimumData;ZLkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function1;Landroid/view/View;JJZ)V

    .line 197
    sget-object v1, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->INSTANCE:Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;

    invoke-interface/range {p5 .. p5}, Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$IMinimumData;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->getDownloadState(I)Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;

    move-result-object v6

    move-object/from16 v1, v16

    move-object/from16 v2, v20

    move-object/from16 v3, v22

    move-object/from16 v4, p7

    move-object/from16 v5, p6

    invoke-static/range {v1 .. v6}, Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton;->setUpDownloadButton$changeDownloadImage(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function1;Landroid/view/View;Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;)V

    .line 199
    new-instance v12, Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$setUpDownloadButton$1;

    move-object v1, v12

    move-object/from16 v2, p5

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    move-object/from16 v5, p4

    move-object/from16 v6, p3

    move-object/from16 v7, v16

    move/from16 v8, p9

    move-object/from16 v9, v22

    move-object/from16 v10, p7

    move-object/from16 v11, p6

    invoke-direct/range {v1 .. v11}, Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$setUpDownloadButton$1;-><init>(Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$IMinimumData;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Landroid/widget/TextView;Landroidx/core/widget/ContentLoadingProgressBar;Lkotlin/jvm/internal/Ref$ObjectRef;ZLkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    check-cast v12, Lkotlin/jvm/functions/Function1;

    iput-object v12, v0, Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton;->downloadProgressEventListener:Lkotlin/jvm/functions/Function1;

    .line 210
    new-instance v8, Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$setUpDownloadButton$2;

    move-object v1, v8

    move-object/from16 v3, v16

    move-object/from16 v4, v22

    move-object/from16 v5, v20

    move-object/from16 v6, p7

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$setUpDownloadButton$2;-><init>(Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$IMinimumData;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iput-object v8, v0, Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton;->downloadStatusEventListener:Lkotlin/jvm/functions/Function1;

    .line 221
    iget-object v1, v0, Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton;->downloadProgressEventListener:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_2

    sget-object v2, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->INSTANCE:Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;

    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->getDownloadProgressEvent()Lcom/lagradost/cloudstream3/utils/Event;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/lagradost/cloudstream3/utils/Event;->plusAssign(Lkotlin/jvm/functions/Function1;)V

    .line 222
    :cond_2
    iget-object v1, v0, Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton;->downloadStatusEventListener:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_3

    sget-object v2, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->INSTANCE:Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;

    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->getDownloadStatusEvent()Lcom/lagradost/cloudstream3/utils/Event;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/lagradost/cloudstream3/utils/Event;->plusAssign(Lkotlin/jvm/functions/Function1;)V

    .line 224
    :cond_3
    new-instance v7, Lcom/lagradost/cloudstream3/ui/download/-$$Lambda$EasyDownloadButton$kAjeoHdwtOczFLX6ZmKGYq1kvM4;

    move-object v1, v7

    move-object/from16 v2, v20

    move-object/from16 v3, p8

    move-object/from16 v4, p5

    move-object/from16 v5, v21

    move-object/from16 v6, v16

    invoke-direct/range {v1 .. v6}, Lcom/lagradost/cloudstream3/ui/download/-$$Lambda$EasyDownloadButton$kAjeoHdwtOczFLX6ZmKGYq1kvM4;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/functions/Function1;Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$IMinimumData;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    move-object/from16 v1, p6

    invoke-virtual {v1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    new-instance v2, Lcom/lagradost/cloudstream3/ui/download/-$$Lambda$EasyDownloadButton$MhVdXPS05AYQBBbLiWS_pz4raR0;

    move-object/from16 v3, p5

    move-object/from16 v4, p8

    invoke-direct {v2, v4, v3}, Lcom/lagradost/cloudstream3/ui/download/-$$Lambda$EasyDownloadButton$MhVdXPS05AYQBBbLiWS_pz4raR0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$IMinimumData;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method private static final setUpDownloadButton$changeDownloadImage(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function1;Landroid/view/View;Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;",
            ">;",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/view/View;",
            "Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;",
            ")V"
        }
    .end annotation

    .line 128
    iput-object p5, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 129
    iget-wide v0, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const/4 p0, 0x1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    iput-boolean p0, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 130
    :cond_0
    iget-wide p1, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    cmp-long v0, p1, v2

    if-lez v0, :cond_3

    .line 131
    sget-object p1, Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p5}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, p0, :cond_2

    const/4 p0, 0x2

    if-eq p1, p0, :cond_1

    .line 140
    new-instance p0, Lkotlin/Pair;

    const p1, 0x7f080240

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const p2, 0x7f130102

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 136
    :cond_1
    new-instance p0, Lkotlin/Pair;

    const p1, 0x7f0803a0

    .line 137
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const p2, 0x7f130104

    .line 138
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 136
    invoke-direct {p0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 132
    :cond_2
    new-instance p0, Lkotlin/Pair;

    const p1, 0x7f080252

    .line 133
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const p2, 0x7f1300fd

    .line 134
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 132
    invoke-direct {p0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 143
    :cond_3
    new-instance p0, Lkotlin/Pair;

    const p1, 0x7f08039f

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const p2, 0x7f1300f6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    :goto_0
    new-instance p1, Lkotlin/Pair;

    .line 147
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    .line 148
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p4, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 146
    invoke-direct {p1, p2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic setUpDownloadButton$default(Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton;Ljava/lang/Long;Ljava/lang/Long;Landroidx/core/widget/ContentLoadingProgressBar;Landroid/widget/TextView;Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$IMinimumData;Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)V
    .locals 11

    move/from16 v0, p10

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    move/from16 v10, p9

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 111
    invoke-direct/range {v1 .. v10}, Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton;->setUpDownloadButton(Ljava/lang/Long;Ljava/lang/Long;Landroidx/core/widget/ContentLoadingProgressBar;Landroid/widget/TextView;Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$IMinimumData;Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method private static final setUpDownloadButton$fixDownloadedBytes(Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Landroid/widget/TextView;Landroidx/core/widget/ContentLoadingProgressBar;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$IMinimumData;ZLkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function1;Landroid/view/View;JJZ)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "Landroid/widget/TextView;",
            "Landroidx/core/widget/ContentLoadingProgressBar;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;",
            ">;",
            "Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$IMinimumData;",
            "Z",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/view/View;",
            "JJZ)V"
        }
    .end annotation

    move-object v1, p0

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-wide/from16 v8, p10

    move-wide/from16 v10, p12

    .line 154
    iput-wide v8, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-object v0, p1

    .line 155
    iput-wide v10, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 157
    iget-wide v2, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 158
    sget-object v5, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;->IsStopped:Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;

    move-object/from16 v0, p4

    move-object v1, p0

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    invoke-static/range {v0 .. v5}, Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton;->setUpDownloadButton$changeDownloadImage(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function1;Landroid/view/View;Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;)V

    const/16 v0, 0x8

    if-nez v6, :cond_0

    goto :goto_0

    .line 159
    :cond_0
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 160
    :goto_0
    invoke-virtual {v7, v0}, Landroidx/core/widget/ContentLoadingProgressBar;->setVisibility(I)V

    goto/16 :goto_5

    :cond_1
    move-object/from16 v0, p4

    .line 162
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v3, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;->IsStopped:Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;

    if-ne v2, v3, :cond_2

    .line 163
    sget-object v2, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->INSTANCE:Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;

    invoke-interface/range {p5 .. p5}, Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$IMinimumData;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->getDownloadState(I)Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;

    move-result-object v5

    move-object/from16 v0, p4

    move-object v1, p0

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    invoke-static/range {v0 .. v5}, Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton;->setUpDownloadButton$changeDownloadImage(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function1;Landroid/view/View;Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;)V

    :cond_2
    const/4 v0, 0x0

    if-nez v6, :cond_3

    goto :goto_1

    .line 165
    :cond_3
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 166
    :goto_1
    invoke-virtual {v7, v0}, Landroidx/core/widget/ContentLoadingProgressBar;->setVisibility(I)V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    long-to-float v3, v8

    const v4, 0x49742400    # 1000000.0f

    div-float/2addr v3, v4

    .line 167
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%.1f"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "format(this, *args)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v12, v1, [Ljava/lang/Object;

    long-to-float v13, v10

    div-float/2addr v13, v4

    .line 168
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v12, v0

    invoke-static {v12, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    if-nez v6, :cond_4

    goto :goto_4

    :cond_4
    if-eqz p6, :cond_5

    new-array v2, v1, [Ljava/lang/Object;

    const-wide/16 v12, 0x64

    mul-long v12, v12, v8

    .line 171
    div-long/2addr v12, v10

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%d%%"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_3

    .line 172
    :cond_5
    invoke-virtual/range {p2 .. p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v12

    if-eqz v12, :cond_6

    const v13, 0x7f1300fe

    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_6

    new-array v13, v4, [Ljava/lang/Object;

    aput-object v2, v13, v0

    aput-object v3, v13, v1

    .line 173
    invoke-static {v13, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v12, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    .line 172
    :goto_2
    check-cast v2, Ljava/lang/CharSequence;

    .line 170
    :goto_3
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    const/16 v2, 0x3e8

    int-to-long v2, v2

    .line 176
    div-long v5, v10, v2

    long-to-int v6, v5

    invoke-virtual {v7, v6}, Landroidx/core/widget/ContentLoadingProgressBar;->setMax(I)V

    if-eqz p14, :cond_7

    new-array v4, v4, [I

    .line 182
    invoke-virtual/range {p3 .. p3}, Landroidx/core/widget/ContentLoadingProgressBar;->getProgress()I

    move-result v5

    aput v5, v4, v0

    .line 183
    div-long v2, v8, v2

    long-to-int v0, v2

    aput v0, v4, v1

    const-string v0, "progress"

    .line 179
    invoke-static {v7, v0, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-string v2, "ofInt(\n                 \u2026                        )"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x1f4

    .line 185
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 186
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 187
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 188
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_5

    .line 190
    :cond_7
    div-long v0, v8, v2

    long-to-int v1, v0

    invoke-virtual {v7, v1}, Landroidx/core/widget/ContentLoadingProgressBar;->setProgress(I)V

    :goto_5
    return-void
.end method

.method private static final setUpDownloadButton$lambda-5(Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/functions/Function1;Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$IMinimumData;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V
    .locals 6

    const-string v0, "$currentBytes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$clickCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$totalBytes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$lastState"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    iget-wide v0, p0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 226
    new-instance p0, Lcom/lagradost/cloudstream3/ui/download/DownloadClickEvent;

    const/4 p3, 0x4

    invoke-direct {p0, p3, p2}, Lcom/lagradost/cloudstream3/ui/download/DownloadClickEvent;-><init>(ILcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$IMinimumData;)V

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x2

    new-array v1, v0, [Lkotlin/Pair;

    .line 229
    new-instance v2, Lkotlin/Pair;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7f13025c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, v3

    .line 230
    new-instance v2, Lkotlin/Pair;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7f13025a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, v3

    .line 228
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 234
    iget-wide v2, p0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const/16 p0, 0x64

    int-to-long v4, p0

    mul-long v2, v2, v4

    iget-wide v4, p3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    div-long/2addr v2, v4

    const-wide/16 v4, 0x62

    cmp-long p0, v2, v4

    if-gez p0, :cond_2

    .line 236
    iget-object p0, p4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object p3, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;->IsDownloading:Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;

    if-ne p0, p3, :cond_1

    .line 237
    new-instance p0, Lkotlin/Pair;

    const/4 p3, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const p4, 0x7f13025b

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-direct {p0, p3, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 239
    :cond_1
    new-instance p0, Lkotlin/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const p4, 0x7f13025d

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-direct {p0, p3, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    :goto_0
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    :cond_2
    sget-object p0, Lcom/lagradost/cloudstream3/utils/UIHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/UIHelper;

    const-string p3, "it"

    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    check-cast v1, Ljava/util/List;

    .line 243
    new-instance p3, Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$setUpDownloadButton$5$1;

    invoke-direct {p3, p1, p2}, Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$setUpDownloadButton$5$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$IMinimumData;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p5, v1, p3}, Lcom/lagradost/cloudstream3/utils/UIHelper;->popupMenuNoIcons(Landroid/view/View;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Landroidx/appcompat/widget/PopupMenu;

    :goto_1
    return-void
.end method

.method private static final setUpDownloadButton$lambda-6(Lkotlin/jvm/functions/Function1;Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$IMinimumData;Landroid/view/View;)Z
    .locals 1

    const-string p2, "$clickCallback"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    new-instance p2, Lcom/lagradost/cloudstream3/ui/download/DownloadClickEvent;

    const/4 v0, 0x5

    invoke-direct {p2, v0, p1}, Lcom/lagradost/cloudstream3/ui/download/DownloadClickEvent;-><init>(ILcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$IMinimumData;)V

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton;->downloadProgressEventListener:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->INSTANCE:Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->getDownloadProgressEvent()Lcom/lagradost/cloudstream3/utils/Event;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lagradost/cloudstream3/utils/Event;->minusAssign(Lkotlin/jvm/functions/Function1;)V

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton;->downloadStatusEventListener:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->INSTANCE:Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->getDownloadStatusEvent()Lcom/lagradost/cloudstream3/utils/Event;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lagradost/cloudstream3/utils/Event;->minusAssign(Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setUpButton(Ljava/lang/Long;Ljava/lang/Long;Landroidx/core/widget/ContentLoadingProgressBar;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$IMinimumData;Lkotlin/jvm/functions/Function1;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Landroidx/core/widget/ContentLoadingProgressBar;",
            "Landroid/widget/ImageView;",
            "Landroid/widget/TextView;",
            "Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$IMinimumData;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/lagradost/cloudstream3/ui/download/DownloadClickEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p4

    const-string v1, "progressBar"

    move-object/from16 v5, p3

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "downloadImage"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "data"

    move-object/from16 v7, p6

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "clickCallback"

    move-object/from16 v10, p7

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    move-object v8, v0

    check-cast v8, Landroid/view/View;

    .line 97
    new-instance v1, Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$setUpButton$1;

    invoke-direct {v1, v0}, Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$setUpButton$1;-><init>(Landroid/widget/ImageView;)V

    move-object v9, v1

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x0

    const/16 v12, 0x100

    const/4 v13, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p5

    invoke-static/range {v2 .. v13}, Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton;->setUpDownloadButton$default(Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton;Ljava/lang/Long;Ljava/lang/Long;Landroidx/core/widget/ContentLoadingProgressBar;Landroid/widget/TextView;Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$IMinimumData;Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)V

    return-void
.end method

.method public final setUpMaterialButton(Ljava/lang/Long;Ljava/lang/Long;Landroidx/core/widget/ContentLoadingProgressBar;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$IMinimumData;Lkotlin/jvm/functions/Function1;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Landroidx/core/widget/ContentLoadingProgressBar;",
            "Lcom/google/android/material/button/MaterialButton;",
            "Landroid/widget/TextView;",
            "Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$IMinimumData;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/lagradost/cloudstream3/ui/download/DownloadClickEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p4

    const-string v1, "progressBar"

    move-object/from16 v5, p3

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "downloadButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "data"

    move-object/from16 v7, p6

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "clickCallback"

    move-object/from16 v10, p7

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    move-object v8, v0

    check-cast v8, Landroid/view/View;

    .line 45
    new-instance v1, Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$setUpMaterialButton$1;

    invoke-direct {v1, v0}, Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$setUpMaterialButton$1;-><init>(Lcom/google/android/material/button/MaterialButton;)V

    move-object v9, v1

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x0

    const/16 v12, 0x100

    const/4 v13, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p5

    invoke-static/range {v2 .. v13}, Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton;->setUpDownloadButton$default(Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton;Ljava/lang/Long;Ljava/lang/Long;Landroidx/core/widget/ContentLoadingProgressBar;Landroid/widget/TextView;Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$IMinimumData;Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)V

    return-void
.end method

.method public final setUpMoreButton(Ljava/lang/Long;Ljava/lang/Long;Landroidx/core/widget/ContentLoadingProgressBar;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;ZLcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$IMinimumData;Lkotlin/jvm/functions/Function1;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Landroidx/core/widget/ContentLoadingProgressBar;",
            "Landroid/widget/ImageView;",
            "Landroid/widget/TextView;",
            "Landroid/widget/TextView;",
            "Landroid/view/View;",
            "Z",
            "Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$IMinimumData;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/lagradost/cloudstream3/ui/download/DownloadClickEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p4

    const-string v1, "progressBar"

    move-object v5, p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "downloadImage"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "clickableView"

    move-object/from16 v8, p7

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "data"

    move-object/from16 v7, p9

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "clickCallback"

    move-object/from16 v10, p10

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    new-instance v1, Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$setUpMoreButton$1;

    move-object/from16 v2, p5

    move-object/from16 v6, p6

    invoke-direct {v1, v0, v6, v2}, Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$setUpMoreButton$1;-><init>(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    move-object v9, v1

    check-cast v9, Lkotlin/jvm/functions/Function1;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move/from16 v11, p8

    invoke-direct/range {v2 .. v11}, Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton;->setUpDownloadButton(Ljava/lang/Long;Ljava/lang/Long;Landroidx/core/widget/ContentLoadingProgressBar;Landroid/widget/TextView;Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$IMinimumData;Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method
