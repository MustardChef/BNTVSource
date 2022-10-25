.class public final Lcom/lagradost/cloudstream3/ui/search/SearchResultBuilder;
.super Ljava/lang/Object;
.source "SearchResultBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lagradost/cloudstream3/ui/search/SearchResultBuilder$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchResultBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchResultBuilder.kt\ncom/lagradost/cloudstream3/ui/search/SearchResultBuilder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,322:1\n296#2,2:323\n254#2,2:325\n254#2,2:327\n254#2,2:329\n254#2,2:331\n254#2,2:333\n254#2,2:335\n254#2,2:337\n254#2,2:339\n254#2,2:341\n254#2,2:343\n*S KotlinDebug\n*F\n+ 1 SearchResultBuilder.kt\ncom/lagradost/cloudstream3/ui/search/SearchResultBuilder\n*L\n76#1:323,2\n129#1:325,2\n130#1:327,2\n131#1:329,2\n132#1:331,2\n161#1:333,2\n163#1:335,2\n167#1:337,2\n168#1:339,2\n290#1:341,2\n293#1:343,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J[\u0010\u0007\u001a\u00020\u00082\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00080\n2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0002\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u00082\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/ui/search/SearchResultBuilder;",
        "",
        "()V",
        "showCache",
        "",
        "",
        "",
        "bind",
        "",
        "clickCallback",
        "Lkotlin/Function1;",
        "Lcom/lagradost/cloudstream3/ui/search/SearchClickCallback;",
        "card",
        "Lcom/lagradost/cloudstream3/SearchResponse;",
        "position",
        "",
        "itemView",
        "Landroid/view/View;",
        "nextFocusBehavior",
        "nextFocusUp",
        "nextFocusDown",
        "(Lkotlin/jvm/functions/Function1;Lcom/lagradost/cloudstream3/SearchResponse;ILandroid/view/View;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "updateCache",
        "context",
        "Landroid/content/Context;",
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


# static fields
.field public static final INSTANCE:Lcom/lagradost/cloudstream3/ui/search/SearchResultBuilder;

.field private static final showCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lagradost/cloudstream3/ui/search/SearchResultBuilder;

    invoke-direct {v0}, Lcom/lagradost/cloudstream3/ui/search/SearchResultBuilder;-><init>()V

    sput-object v0, Lcom/lagradost/cloudstream3/ui/search/SearchResultBuilder;->INSTANCE:Lcom/lagradost/cloudstream3/ui/search/SearchResultBuilder;

    .line 37
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/lagradost/cloudstream3/ui/search/SearchResultBuilder;->showCache:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final bind$click(Lkotlin/jvm/functions/Function1;Lcom/lagradost/cloudstream3/SearchResponse;ILandroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/lagradost/cloudstream3/ui/search/SearchClickCallback;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/lagradost/cloudstream3/SearchResponse;",
            "I",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 179
    new-instance v0, Lcom/lagradost/cloudstream3/ui/search/SearchClickCallback;

    .line 180
    instance-of v1, p1, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$ResumeWatchingResult;

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    .line 182
    :cond_0
    invoke-interface {p1}, Lcom/lagradost/cloudstream3/SearchResponse;->getApiName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sponsor"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x3e7

    goto :goto_0

    .line 184
    :cond_1
    invoke-interface {p1}, Lcom/lagradost/cloudstream3/SearchResponse;->getApiName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "iptv"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x3e6

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez p3, :cond_3

    return-void

    .line 179
    :cond_3
    invoke-direct {v0, v1, p3, p2, p1}, Lcom/lagradost/cloudstream3/ui/search/SearchClickCallback;-><init>(ILandroid/view/View;ILcom/lagradost/cloudstream3/SearchResponse;)V

    .line 178
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic bind$default(Lcom/lagradost/cloudstream3/ui/search/SearchResultBuilder;Lkotlin/jvm/functions/Function1;Lcom/lagradost/cloudstream3/SearchResponse;ILandroid/view/View;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 10

    and-int/lit8 v0, p8, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, p5

    :goto_0
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object/from16 v8, p6

    :goto_1
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_2

    move-object v9, v1

    goto :goto_2

    :cond_2
    move-object/from16 v9, p7

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    .line 52
    invoke-virtual/range {v2 .. v9}, Lcom/lagradost/cloudstream3/ui/search/SearchResultBuilder;->bind(Lkotlin/jvm/functions/Function1;Lcom/lagradost/cloudstream3/SearchResponse;ILandroid/view/View;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method private static final bind$focus(Lkotlin/jvm/functions/Function1;ILcom/lagradost/cloudstream3/SearchResponse;Landroid/view/View;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/lagradost/cloudstream3/ui/search/SearchClickCallback;",
            "Lkotlin/Unit;",
            ">;I",
            "Lcom/lagradost/cloudstream3/SearchResponse;",
            "Landroid/view/View;",
            "Z)V"
        }
    .end annotation

    if-eqz p4, :cond_1

    .line 209
    new-instance p4, Lcom/lagradost/cloudstream3/ui/search/SearchClickCallback;

    const/4 v0, 0x4

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-direct {p4, v0, p3, p1, p2}, Lcom/lagradost/cloudstream3/ui/search/SearchClickCallback;-><init>(ILandroid/view/View;ILcom/lagradost/cloudstream3/SearchResponse;)V

    .line 208
    invoke-interface {p0, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private static final bind$lambda-10(Lkotlin/jvm/functions/Function1;ILcom/lagradost/cloudstream3/SearchResponse;Landroid/view/View;)Z
    .locals 1

    const-string v0, "$clickCallback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$card"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    invoke-static {p0, p1, p2, p3}, Lcom/lagradost/cloudstream3/ui/search/SearchResultBuilder;->bind$longClick(Lkotlin/jvm/functions/Function1;ILcom/lagradost/cloudstream3/SearchResponse;Landroid/view/View;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static final bind$lambda-11(Lkotlin/jvm/functions/Function1;ILcom/lagradost/cloudstream3/SearchResponse;Landroid/view/View;Z)V
    .locals 1

    const-string v0, "$clickCallback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$card"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    invoke-static {p0, p1, p2, p3, p4}, Lcom/lagradost/cloudstream3/ui/search/SearchResultBuilder;->bind$focus(Lkotlin/jvm/functions/Function1;ILcom/lagradost/cloudstream3/SearchResponse;Landroid/view/View;Z)V

    return-void
.end method

.method private static final bind$lambda-12(Lkotlin/jvm/functions/Function1;ILcom/lagradost/cloudstream3/SearchResponse;Landroid/view/View;Z)V
    .locals 1

    const-string v0, "$clickCallback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$card"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    invoke-static {p0, p1, p2, p3, p4}, Lcom/lagradost/cloudstream3/ui/search/SearchResultBuilder;->bind$focus(Lkotlin/jvm/functions/Function1;ILcom/lagradost/cloudstream3/SearchResponse;Landroid/view/View;Z)V

    return-void
.end method

.method private static final bind$lambda-7(Lkotlin/jvm/functions/Function1;Lcom/lagradost/cloudstream3/SearchResponse;ILandroid/view/View;)V
    .locals 1

    const-string v0, "$clickCallback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$card"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    invoke-static {p0, p1, p2, p3}, Lcom/lagradost/cloudstream3/ui/search/SearchResultBuilder;->bind$click(Lkotlin/jvm/functions/Function1;Lcom/lagradost/cloudstream3/SearchResponse;ILandroid/view/View;)V

    return-void
.end method

.method private static final bind$lambda-8(Lkotlin/jvm/functions/Function1;Lcom/lagradost/cloudstream3/SearchResponse;ILandroid/view/View;)V
    .locals 1

    const-string v0, "$clickCallback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$card"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    invoke-static {p0, p1, p2, p3}, Lcom/lagradost/cloudstream3/ui/search/SearchResultBuilder;->bind$click(Lkotlin/jvm/functions/Function1;Lcom/lagradost/cloudstream3/SearchResponse;ILandroid/view/View;)V

    return-void
.end method

.method private static final bind$lambda-9(Lkotlin/jvm/functions/Function1;ILcom/lagradost/cloudstream3/SearchResponse;Landroid/view/View;)Z
    .locals 1

    const-string v0, "$clickCallback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$card"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    invoke-static {p0, p1, p2, p3}, Lcom/lagradost/cloudstream3/ui/search/SearchResultBuilder;->bind$longClick(Lkotlin/jvm/functions/Function1;ILcom/lagradost/cloudstream3/SearchResponse;Landroid/view/View;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static final bind$longClick(Lkotlin/jvm/functions/Function1;ILcom/lagradost/cloudstream3/SearchResponse;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/lagradost/cloudstream3/ui/search/SearchClickCallback;",
            "Lkotlin/Unit;",
            ">;I",
            "Lcom/lagradost/cloudstream3/SearchResponse;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 197
    new-instance v0, Lcom/lagradost/cloudstream3/ui/search/SearchClickCallback;

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-direct {v0, v1, p3, p1, p2}, Lcom/lagradost/cloudstream3/ui/search/SearchClickCallback;-><init>(ILandroid/view/View;ILcom/lagradost/cloudstream3/SearchResponse;)V

    .line 196
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$-3RgXbxXzYyVvEp2yV7xxN5rcMM(Lkotlin/jvm/functions/Function1;ILcom/lagradost/cloudstream3/SearchResponse;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/lagradost/cloudstream3/ui/search/SearchResultBuilder;->bind$lambda-10(Lkotlin/jvm/functions/Function1;ILcom/lagradost/cloudstream3/SearchResponse;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$6G7nzg8hivNpf41WvHxoch3xVhs(Lkotlin/jvm/functions/Function1;ILcom/lagradost/cloudstream3/SearchResponse;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/lagradost/cloudstream3/ui/search/SearchResultBuilder;->bind$lambda-11(Lkotlin/jvm/functions/Function1;ILcom/lagradost/cloudstream3/SearchResponse;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic lambda$GQpFHRmLiCjmVx9csFFZKog6i8o(Lkotlin/jvm/functions/Function1;Lcom/lagradost/cloudstream3/SearchResponse;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/lagradost/cloudstream3/ui/search/SearchResultBuilder;->bind$lambda-7(Lkotlin/jvm/functions/Function1;Lcom/lagradost/cloudstream3/SearchResponse;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$VdZvHqAPvTRMhciLiI0TAYoyN2U(Lkotlin/jvm/functions/Function1;ILcom/lagradost/cloudstream3/SearchResponse;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/lagradost/cloudstream3/ui/search/SearchResultBuilder;->bind$lambda-9(Lkotlin/jvm/functions/Function1;ILcom/lagradost/cloudstream3/SearchResponse;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$XZ5iGlJBAod_i8o_bIksi5F8IIY(Lkotlin/jvm/functions/Function1;ILcom/lagradost/cloudstream3/SearchResponse;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/lagradost/cloudstream3/ui/search/SearchResultBuilder;->bind$lambda-12(Lkotlin/jvm/functions/Function1;ILcom/lagradost/cloudstream3/SearchResponse;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic lambda$sUY6LCUWfa8f-6teR7XTMHsx_S8(Lkotlin/jvm/functions/Function1;Lcom/lagradost/cloudstream3/SearchResponse;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/lagradost/cloudstream3/ui/search/SearchResultBuilder;->bind$lambda-8(Lkotlin/jvm/functions/Function1;Lcom/lagradost/cloudstream3/SearchResponse;ILandroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final bind(Lkotlin/jvm/functions/Function1;Lcom/lagradost/cloudstream3/SearchResponse;ILandroid/view/View;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/lagradost/cloudstream3/ui/search/SearchClickCallback;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/lagradost/cloudstream3/SearchResponse;",
            "I",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    const-string v5, "clickCallback"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "card"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "itemView"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    sget v5, Lcom/lagradost/cloudstream3/R$id;->imageView:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const-string v6, "itemView.imageView"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    sget v6, Lcom/lagradost/cloudstream3/R$id;->imageText:I

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Landroid/widget/TextView;

    .line 64
    sget v6, Lcom/lagradost/cloudstream3/R$id;->text_is_dub:I

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Landroid/widget/TextView;

    .line 65
    sget v6, Lcom/lagradost/cloudstream3/R$id;->text_is_sub:I

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Landroid/widget/TextView;

    .line 66
    sget v6, Lcom/lagradost/cloudstream3/R$id;->text_quality:I

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 69
    sget v7, Lcom/lagradost/cloudstream3/R$id;->backgroundCard:I

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Landroidx/cardview/widget/CardView;

    .line 71
    sget v7, Lcom/lagradost/cloudstream3/R$id;->watchProgress:I

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/core/widget/ContentLoadingProgressBar;

    move-object v11, v7

    check-cast v11, Landroid/widget/ProgressBar;

    .line 72
    sget v7, Lcom/lagradost/cloudstream3/R$id;->search_item_download_play:I

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Landroid/widget/ImageView;

    .line 73
    sget v7, Lcom/lagradost/cloudstream3/R$id;->imgRank:I

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    .line 74
    sget v8, Lcom/lagradost/cloudstream3/R$id;->tvPremium:I

    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    check-cast v8, Landroid/view/View;

    .line 75
    instance-of v9, v1, Lcom/lagradost/cloudstream3/LiveTvSearchResponse;

    move-object/from16 v16, v12

    const/16 v12, 0x8

    if-eqz v9, :cond_1

    if-nez v13, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    move-object v9, v13

    check-cast v9, Landroid/view/View;

    .line 323
    invoke-virtual {v9, v12}, Landroid/view/View;->setVisibility(I)V

    .line 78
    :cond_1
    :goto_0
    instance-of v9, v1, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$BookmarkedData;

    if-eqz v9, :cond_5

    .line 79
    sget v9, Lcom/lagradost/cloudstream3/R$id;->tvDuration:I

    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 80
    sget v12, Lcom/lagradost/cloudstream3/R$id;->tvRate:I

    invoke-virtual {v3, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    .line 81
    sget v4, Lcom/lagradost/cloudstream3/R$id;->tvYear:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v9, :cond_2

    .line 83
    invoke-interface/range {p2 .. p2}, Lcom/lagradost/cloudstream3/SearchResponse;->getApiName()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v3, v18

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 82
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_2
    if-eqz v12, :cond_3

    const-string v3, "9.5"

    .line 86
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 85
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 88
    :cond_3
    move-object v3, v1

    check-cast v3, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$BookmarkedData;

    invoke-virtual {v3}, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$BookmarkedData;->getYear()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_5

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-nez v4, :cond_4

    goto :goto_1

    .line 89
    :cond_4
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    :goto_1
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 88
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_5
    if-eqz v7, :cond_6

    packed-switch v2, :pswitch_data_0

    const v3, 0x7f08021b

    .line 120
    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :pswitch_0
    const v3, 0x7f080223

    .line 117
    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :pswitch_1
    const v3, 0x7f080222

    .line 114
    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :pswitch_2
    const v3, 0x7f080221

    .line 111
    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :pswitch_3
    const v3, 0x7f080220

    .line 108
    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :pswitch_4
    const v3, 0x7f08021f

    .line 105
    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :pswitch_5
    const v3, 0x7f08021e

    .line 102
    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :pswitch_6
    const v3, 0x7f08021d

    .line 99
    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :pswitch_7
    const v3, 0x7f08021c

    .line 96
    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 123
    :goto_2
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 93
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_6
    const/4 v3, 0x0

    if-eqz v8, :cond_8

    .line 125
    sget-object v4, Lcom/lagradost/cloudstream3/APIHolder;->INSTANCE:Lcom/lagradost/cloudstream3/APIHolder;

    invoke-interface/range {p2 .. p2}, Lcom/lagradost/cloudstream3/SearchResponse;->getApiName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/lagradost/cloudstream3/APIHolder;->getApiFromName(Ljava/lang/String;)Lcom/lagradost/cloudstream3/MainAPI;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lagradost/cloudstream3/MainAPI;->isPremiumContent()Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, 0x0

    goto :goto_3

    :cond_7
    const/16 v4, 0x8

    :goto_3
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 126
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 124
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_8
    if-nez v11, :cond_9

    const/16 v7, 0x8

    goto :goto_4

    .line 129
    :cond_9
    move-object v4, v11

    check-cast v4, Landroid/view/View;

    const/16 v7, 0x8

    .line 325
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    if-nez v10, :cond_a

    goto :goto_5

    .line 130
    :cond_a
    move-object v4, v10

    check-cast v4, Landroid/view/View;

    .line 327
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    if-nez v14, :cond_b

    goto :goto_6

    .line 131
    :cond_b
    move-object v4, v14

    check-cast v4, Landroid/view/View;

    .line 329
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    if-nez v15, :cond_c

    goto :goto_7

    .line 132
    :cond_c
    move-object v4, v15

    check-cast v4, Landroid/view/View;

    .line 331
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 134
    :goto_7
    sget-object v4, Lcom/lagradost/cloudstream3/ui/search/SearchResultBuilder;->showCache:Ljava/util/Map;

    const/16 v18, 0x0

    if-eqz v14, :cond_d

    invoke-virtual {v14}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_d

    const v8, 0x7f1302bc

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_8

    :cond_d
    move-object/from16 v7, v18

    :goto_8
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move/from16 v19, v7

    goto :goto_9

    :cond_e
    const/16 v19, 0x0

    :goto_9
    if-eqz v14, :cond_f

    .line 135
    invoke-virtual {v14}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_f

    const v8, 0x7f1302b4

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_a

    :cond_f
    move-object/from16 v7, v18

    :goto_a
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move/from16 v20, v7

    goto :goto_b

    :cond_10
    const/16 v20, 0x0

    :goto_b
    if-eqz v13, :cond_11

    .line 136
    invoke-virtual {v13}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_11

    const v8, 0x7f1302be

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_c

    :cond_11
    move-object/from16 v7, v18

    :goto_c
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    if-eqz v7, :cond_12

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_d

    :cond_12
    const/4 v7, 0x0

    :goto_d
    if-eqz v6, :cond_13

    .line 137
    invoke-virtual {v6}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_13

    const v9, 0x7f1302b8

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_e

    :cond_13
    move-object/from16 v8, v18

    :goto_e
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_f

    :cond_14
    const/4 v4, 0x0

    .line 141
    :goto_f
    invoke-interface/range {p2 .. p2}, Lcom/lagradost/cloudstream3/SearchResponse;->getQuality()Lcom/lagradost/cloudstream3/SearchQuality;

    move-result-object v8

    const/4 v12, -0x1

    if-nez v8, :cond_15

    const/4 v8, -0x1

    goto :goto_10

    :cond_15
    sget-object v9, Lcom/lagradost/cloudstream3/ui/search/SearchResultBuilder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v8}, Lcom/lagradost/cloudstream3/SearchQuality;->ordinal()I

    move-result v8

    aget v8, v9, v8

    :goto_10
    packed-switch v8, :pswitch_data_1

    .line 158
    :pswitch_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_9
    const v8, 0x7f130280

    .line 157
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto/16 :goto_11

    :pswitch_a
    const v8, 0x7f130278

    .line 156
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto/16 :goto_11

    :pswitch_b
    const v8, 0x7f13027c

    .line 155
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto/16 :goto_11

    :pswitch_c
    const v8, 0x7f13027f

    .line 154
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_11

    :pswitch_d
    const v8, 0x7f130271

    .line 153
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_11

    :pswitch_e
    const v8, 0x7f13027b

    .line 152
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_11

    :pswitch_f
    const v8, 0x7f130281

    .line 151
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_11

    :pswitch_10
    const v8, 0x7f13027e

    .line 150
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_11

    :pswitch_11
    const v8, 0x7f13027d

    .line 149
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_11

    :pswitch_12
    const v8, 0x7f130274

    .line 148
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_11

    :pswitch_13
    const v8, 0x7f130279

    .line 147
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_11

    :pswitch_14
    const v8, 0x7f130277

    .line 146
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_11

    :pswitch_15
    const v8, 0x7f130276

    .line 145
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_11

    :pswitch_16
    const v8, 0x7f130275

    .line 144
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_11

    :pswitch_17
    const v8, 0x7f130273

    .line 143
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_11

    :pswitch_18
    const v8, 0x7f130272

    .line 142
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_11

    :pswitch_19
    move-object/from16 v8, v18

    :goto_11
    if-eqz v8, :cond_19

    .line 159
    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-eqz v6, :cond_16

    .line 160
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(I)V

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_16
    if-nez v6, :cond_17

    goto :goto_13

    .line 161
    :cond_17
    move-object v8, v6

    check-cast v8, Landroid/view/View;

    if-eqz v4, :cond_18

    const/4 v4, 0x0

    goto :goto_12

    :cond_18
    const/16 v4, 0x8

    .line 333
    :goto_12
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 162
    :goto_13
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 159
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_14

    :cond_19
    move-object/from16 v4, v18

    :goto_14
    if-nez v4, :cond_1b

    .line 162
    move-object/from16 v4, p0

    check-cast v4, Lcom/lagradost/cloudstream3/ui/search/SearchResultBuilder;

    if-nez v6, :cond_1a

    const/16 v4, 0x8

    goto :goto_15

    .line 163
    :cond_1a
    check-cast v6, Landroid/view/View;

    const/16 v4, 0x8

    .line 335
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 164
    :goto_15
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_16

    :cond_1b
    const/16 v4, 0x8

    :goto_16
    if-nez v13, :cond_1c

    goto :goto_17

    .line 166
    :cond_1c
    invoke-interface/range {p2 .. p2}, Lcom/lagradost/cloudstream3/SearchResponse;->getName()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v13, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_17
    if-nez v13, :cond_1d

    goto :goto_19

    .line 167
    :cond_1d
    move-object v6, v13

    check-cast v6, Landroid/view/View;

    if-eqz v7, :cond_1e

    const/4 v7, 0x0

    goto :goto_18

    :cond_1e
    const/16 v7, 0x8

    .line 337
    :goto_18
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 168
    :goto_19
    move-object v6, v5

    check-cast v6, Landroid/view/View;

    .line 339
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 169
    instance-of v6, v5, Lxyz/schwaab/avvylib/AvatarView;

    if-eqz v6, :cond_1f

    .line 170
    sget-object v6, Lcom/lagradost/cloudstream3/utils/UIHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/UIHelper;

    invoke-interface/range {p2 .. p2}, Lcom/lagradost/cloudstream3/SearchResponse;->getPosterUrl()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v17, 0x2

    const/16 v21, 0x0

    move-object v7, v5

    move-object v5, v10

    move/from16 v10, v17

    move-object v4, v11

    move-object/from16 v11, v21

    invoke-static/range {v6 .. v11}, Lcom/lagradost/cloudstream3/utils/UIHelper;->setImage1$default(Lcom/lagradost/cloudstream3/utils/UIHelper;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    move-object/from16 v23, v5

    move-object/from16 v21, v15

    move-object/from16 v3, v16

    const/4 v15, -0x1

    const/16 v16, 0x8

    goto :goto_1a

    :cond_1f
    move-object v4, v11

    move-object v11, v10

    .line 172
    sget-object v6, Lcom/lagradost/cloudstream3/utils/UIHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/UIHelper;

    invoke-interface/range {p2 .. p2}, Lcom/lagradost/cloudstream3/SearchResponse;->getPosterUrl()Ljava/lang/String;

    move-result-object v8

    invoke-interface/range {p2 .. p2}, Lcom/lagradost/cloudstream3/SearchResponse;->getPosterHeaders()Ljava/util/Map;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v21, 0x4

    const/16 v22, 0x0

    move-object v7, v5

    move-object/from16 v23, v11

    move/from16 v11, v21

    move-object/from16 v21, v15

    move-object/from16 v3, v16

    const/4 v15, -0x1

    const/16 v16, 0x8

    move-object/from16 v12, v22

    invoke-static/range {v6 .. v12}, Lcom/lagradost/cloudstream3/utils/UIHelper;->setImage$default(Lcom/lagradost/cloudstream3/utils/UIHelper;Landroid/widget/ImageView;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;ILjava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_20

    const v6, 0x7f0801bb

    .line 173
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_20
    :goto_1a
    if-eqz v3, :cond_21

    .line 219
    new-instance v5, Lcom/lagradost/cloudstream3/ui/search/-$$Lambda$SearchResultBuilder$GQpFHRmLiCjmVx9csFFZKog6i8o;

    invoke-direct {v5, v0, v1, v2}, Lcom/lagradost/cloudstream3/ui/search/-$$Lambda$SearchResultBuilder$GQpFHRmLiCjmVx9csFFZKog6i8o;-><init>(Lkotlin/jvm/functions/Function1;Lcom/lagradost/cloudstream3/SearchResponse;I)V

    invoke-virtual {v3, v5}, Landroidx/cardview/widget/CardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 223
    :cond_21
    new-instance v5, Lcom/lagradost/cloudstream3/ui/search/-$$Lambda$SearchResultBuilder$sUY6LCUWfa8f-6teR7XTMHsx_S8;

    invoke-direct {v5, v0, v1, v2}, Lcom/lagradost/cloudstream3/ui/search/-$$Lambda$SearchResultBuilder$sUY6LCUWfa8f-6teR7XTMHsx_S8;-><init>(Lkotlin/jvm/functions/Function1;Lcom/lagradost/cloudstream3/SearchResponse;I)V

    move-object/from16 v6, p4

    invoke-virtual {v6, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p6, :cond_23

    if-nez v3, :cond_22

    goto :goto_1b

    .line 228
    :cond_22
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3, v5}, Landroidx/cardview/widget/CardView;->setNextFocusUpId(I)V

    :cond_23
    :goto_1b
    if-eqz p7, :cond_25

    if-nez v3, :cond_24

    goto :goto_1c

    .line 232
    :cond_24
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3, v5}, Landroidx/cardview/widget/CardView;->setNextFocusDownId(I)V

    :cond_25
    :goto_1c
    const/4 v5, 0x1

    .line 236
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object/from16 v8, p5

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_27

    if-nez v3, :cond_26

    goto :goto_1e

    :cond_26
    invoke-virtual {v3}, Landroidx/cardview/widget/CardView;->getId()I

    move-result v7

    invoke-virtual {v3, v7}, Landroidx/cardview/widget/CardView;->setNextFocusLeftId(I)V

    goto :goto_1e

    :cond_27
    const/4 v7, 0x0

    .line 237
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_29

    if-nez v3, :cond_28

    goto :goto_1e

    :cond_28
    invoke-virtual {v3}, Landroidx/cardview/widget/CardView;->getId()I

    move-result v7

    invoke-virtual {v3, v7}, Landroidx/cardview/widget/CardView;->setNextFocusRightId(I)V

    goto :goto_1e

    :cond_29
    if-nez v8, :cond_2c

    if-nez v3, :cond_2a

    goto :goto_1d

    .line 239
    :cond_2a
    invoke-virtual {v3, v15}, Landroidx/cardview/widget/CardView;->setNextFocusRightId(I)V

    :goto_1d
    if-nez v3, :cond_2b

    goto :goto_1e

    .line 240
    :cond_2b
    invoke-virtual {v3, v15}, Landroidx/cardview/widget/CardView;->setNextFocusLeftId(I)V

    :cond_2c
    :goto_1e
    if-eqz v3, :cond_2d

    .line 244
    invoke-virtual {v3}, Landroidx/cardview/widget/CardView;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_2d

    sget-object v8, Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment;->Companion:Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment$Companion;

    invoke-virtual {v8, v7}, Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment$Companion;->isTrueTvSettings(Landroid/content/Context;)Z

    move-result v7

    if-ne v7, v5, :cond_2d

    const/4 v7, 0x1

    goto :goto_1f

    :cond_2d
    const/4 v7, 0x0

    :goto_1f
    if-eqz v7, :cond_31

    if-nez v3, :cond_2e

    goto :goto_20

    .line 245
    :cond_2e
    invoke-virtual {v3, v5}, Landroidx/cardview/widget/CardView;->setFocusable(Z)V

    :goto_20
    if-nez v3, :cond_2f

    goto :goto_21

    .line 246
    :cond_2f
    invoke-virtual {v3, v5}, Landroidx/cardview/widget/CardView;->setFocusableInTouchMode(Z)V

    :goto_21
    if-nez v3, :cond_30

    goto :goto_22

    :cond_30
    const/4 v7, 0x0

    .line 247
    invoke-virtual {v3, v7}, Landroidx/cardview/widget/CardView;->setTouchscreenBlocksFocus(Z)V

    .line 248
    :goto_22
    invoke-virtual {v6, v5}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 249
    invoke-virtual {v6, v5}, Landroid/view/View;->setFocusable(Z)V

    :cond_31
    if-eqz v3, :cond_32

    .line 252
    new-instance v7, Lcom/lagradost/cloudstream3/ui/search/-$$Lambda$SearchResultBuilder$VdZvHqAPvTRMhciLiI0TAYoyN2U;

    invoke-direct {v7, v0, v2, v1}, Lcom/lagradost/cloudstream3/ui/search/-$$Lambda$SearchResultBuilder$VdZvHqAPvTRMhciLiI0TAYoyN2U;-><init>(Lkotlin/jvm/functions/Function1;ILcom/lagradost/cloudstream3/SearchResponse;)V

    invoke-virtual {v3, v7}, Landroidx/cardview/widget/CardView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 257
    :cond_32
    new-instance v7, Lcom/lagradost/cloudstream3/ui/search/-$$Lambda$SearchResultBuilder$-3RgXbxXzYyVvEp2yV7xxN5rcMM;

    invoke-direct {v7, v0, v2, v1}, Lcom/lagradost/cloudstream3/ui/search/-$$Lambda$SearchResultBuilder$-3RgXbxXzYyVvEp2yV7xxN5rcMM;-><init>(Lkotlin/jvm/functions/Function1;ILcom/lagradost/cloudstream3/SearchResponse;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    if-eqz v3, :cond_33

    .line 262
    new-instance v7, Lcom/lagradost/cloudstream3/ui/search/-$$Lambda$SearchResultBuilder$6G7nzg8hivNpf41WvHxoch3xVhs;

    invoke-direct {v7, v0, v2, v1}, Lcom/lagradost/cloudstream3/ui/search/-$$Lambda$SearchResultBuilder$6G7nzg8hivNpf41WvHxoch3xVhs;-><init>(Lkotlin/jvm/functions/Function1;ILcom/lagradost/cloudstream3/SearchResponse;)V

    invoke-virtual {v3, v7}, Landroidx/cardview/widget/CardView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 266
    :cond_33
    new-instance v3, Lcom/lagradost/cloudstream3/ui/search/-$$Lambda$SearchResultBuilder$XZ5iGlJBAod_i8o_bIksi5F8IIY;

    invoke-direct {v3, v0, v2, v1}, Lcom/lagradost/cloudstream3/ui/search/-$$Lambda$SearchResultBuilder$XZ5iGlJBAod_i8o_bIksi5F8IIY;-><init>(Lkotlin/jvm/functions/Function1;ILcom/lagradost/cloudstream3/SearchResponse;)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 271
    instance-of v0, v1, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$ResumeWatchingResult;

    if-eqz v0, :cond_3d

    .line 272
    move-object v0, v1

    check-cast v0, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$ResumeWatchingResult;

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$ResumeWatchingResult;->getWatchPos()Lcom/lagradost/cloudstream3/utils/DataStoreHelper$PosDur;

    move-result-object v2

    if-eqz v2, :cond_34

    sget-object v3, Lcom/lagradost/cloudstream3/utils/DataStoreHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/DataStoreHelper;

    invoke-virtual {v3, v2}, Lcom/lagradost/cloudstream3/utils/DataStoreHelper;->fixVisual(Lcom/lagradost/cloudstream3/utils/DataStoreHelper$PosDur;)Lcom/lagradost/cloudstream3/utils/DataStoreHelper$PosDur;

    move-result-object v2

    goto :goto_23

    :cond_34
    move-object/from16 v2, v18

    :goto_23
    if-eqz v2, :cond_38

    const/16 v3, 0x3e8

    if-nez v4, :cond_35

    goto :goto_24

    .line 274
    :cond_35
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$PosDur;->getDuration()J

    move-result-wide v6

    int-to-long v8, v3

    div-long/2addr v6, v8

    long-to-int v7, v6

    invoke-virtual {v4, v7}, Landroid/widget/ProgressBar;->setMax(I)V

    :goto_24
    if-nez v4, :cond_36

    goto :goto_25

    .line 275
    :cond_36
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$PosDur;->getPosition()J

    move-result-wide v6

    int-to-long v2, v3

    div-long/2addr v6, v2

    long-to-int v2, v6

    invoke-virtual {v4, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    :goto_25
    if-nez v4, :cond_37

    move-object/from16 v7, v23

    const/4 v2, 0x0

    goto :goto_27

    :cond_37
    const/4 v2, 0x0

    .line 276
    invoke-virtual {v4, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_26

    :cond_38
    const/4 v2, 0x0

    :goto_26
    move-object/from16 v7, v23

    :goto_27
    if-nez v7, :cond_39

    goto :goto_28

    .line 279
    :cond_39
    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 281
    :goto_28
    invoke-interface/range {p2 .. p2}, Lcom/lagradost/cloudstream3/SearchResponse;->getType()Lcom/lagradost/cloudstream3/TvType;

    move-result-object v2

    if-eqz v2, :cond_3a

    invoke-static {v2}, Lcom/lagradost/cloudstream3/MainAPIKt;->isMovieType(Lcom/lagradost/cloudstream3/TvType;)Z

    move-result v2

    if-nez v2, :cond_3a

    const/4 v3, 0x1

    goto :goto_29

    :cond_3a
    const/4 v3, 0x0

    :goto_29
    if-eqz v3, :cond_49

    if-nez v13, :cond_3b

    goto/16 :goto_32

    .line 283
    :cond_3b
    invoke-virtual {v13}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_3c

    sget-object v3, Lcom/lagradost/cloudstream3/utils/AppUtils;->INSTANCE:Lcom/lagradost/cloudstream3/utils/AppUtils;

    invoke-interface/range {p2 .. p2}, Lcom/lagradost/cloudstream3/SearchResponse;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$ResumeWatchingResult;->getEpisode()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$ResumeWatchingResult;->getSeason()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v4, v0}, Lcom/lagradost/cloudstream3/utils/AppUtils;->getNameFull(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v18

    :cond_3c
    move-object/from16 v0, v18

    check-cast v0, Ljava/lang/CharSequence;

    .line 282
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_32

    .line 286
    :cond_3d
    instance-of v0, v1, Lcom/lagradost/cloudstream3/AnimeSearchResponse;

    if-eqz v0, :cond_49

    .line 287
    move-object v0, v1

    check-cast v0, Lcom/lagradost/cloudstream3/AnimeSearchResponse;

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/AnimeSearchResponse;->getDubStatus()Ljava/util/EnumSet;

    move-result-object v1

    .line 288
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_3f

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3e

    goto :goto_2a

    :cond_3e
    const/4 v2, 0x0

    goto :goto_2b

    :cond_3f
    :goto_2a
    const/4 v2, 0x1

    :goto_2b
    if-nez v2, :cond_45

    .line 289
    sget-object v2, Lcom/lagradost/cloudstream3/DubStatus;->Dubbed:Lcom/lagradost/cloudstream3/DubStatus;

    invoke-virtual {v1, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_42

    if-nez v14, :cond_40

    goto :goto_2d

    .line 290
    :cond_40
    move-object v2, v14

    check-cast v2, Landroid/view/View;

    if-eqz v20, :cond_41

    const/4 v12, 0x0

    goto :goto_2c

    :cond_41
    const/16 v12, 0x8

    .line 341
    :goto_2c
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 292
    :cond_42
    :goto_2d
    sget-object v2, Lcom/lagradost/cloudstream3/DubStatus;->Subbed:Lcom/lagradost/cloudstream3/DubStatus;

    invoke-virtual {v1, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    if-nez v21, :cond_43

    goto :goto_2f

    .line 293
    :cond_43
    move-object/from16 v15, v21

    check-cast v15, Landroid/view/View;

    if-eqz v19, :cond_44

    const/4 v12, 0x0

    goto :goto_2e

    :cond_44
    const/16 v12, 0x8

    .line 343
    :goto_2e
    invoke-virtual {v15, v12}, Landroid/view/View;->setVisibility(I)V

    .line 297
    :cond_45
    :goto_2f
    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/AnimeSearchResponse;->getEpisodes()Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lcom/lagradost/cloudstream3/DubStatus;->Dubbed:Lcom/lagradost/cloudstream3/DubStatus;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 298
    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/AnimeSearchResponse;->getEpisodes()Ljava/util/Map;

    move-result-object v0

    sget-object v2, Lcom/lagradost/cloudstream3/DubStatus;->Subbed:Lcom/lagradost/cloudstream3/DubStatus;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const-string v2, "format(this, *args)"

    const/4 v3, 0x2

    const-string v4, "context.getString(R.stri\u2026_sub_episode_text_format)"

    const v6, 0x7f130039

    if-eqz v14, :cond_47

    .line 301
    invoke-virtual {v14}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f13003a

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "context.getString(R.string.app_dubbed_text)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_46

    .line 302
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-lez v8, :cond_46

    .line 303
    invoke-virtual {v14}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v9, v3, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v7, v9, v10

    aput-object v1, v9, v5

    .line 304
    invoke-static {v9, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_30

    .line 306
    :cond_46
    move-object v1, v7

    check-cast v1, Ljava/lang/CharSequence;

    .line 302
    :goto_30
    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_47
    if-eqz v21, :cond_49

    .line 311
    invoke-virtual/range {v21 .. v21}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v7, 0x7f130041

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v7, "context.getString(R.string.app_subbed_text)"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_48

    .line 312
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-lez v7, :cond_48

    .line 313
    invoke-virtual/range {v21 .. v21}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v4, v7

    aput-object v0, v4, v5

    .line 314
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_31

    .line 316
    :cond_48
    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    :goto_31
    move-object/from16 v6, v21

    .line 312
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_49
    :goto_32
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_19
        :pswitch_8
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public final updateCache(Landroid/content/Context;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 41
    :cond_0
    invoke-static {p1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f030013

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    const-string v1, "context.resources.getStr\u2026poster_ui_options_values)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    array-length v2, p1

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, p1, v1

    .line 44
    sget-object v4, Lcom/lagradost/cloudstream3/ui/search/SearchResultBuilder;->showCache:Ljava/util/Map;

    const-string v5, "k"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    :goto_1
    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
