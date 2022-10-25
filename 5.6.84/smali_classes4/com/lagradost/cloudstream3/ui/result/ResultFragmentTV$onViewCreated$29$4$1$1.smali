.class final Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV$onViewCreated$29$4$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ResultFragmentTV.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV$onViewCreated$29;->invoke$lambda-4(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;Ljava/lang/String;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Landroid/widget/ImageView;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Landroid/widget/ImageView;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.lagradost.cloudstream3.ui.result.ResultFragmentTV$onViewCreated$29$4$1$1"
    f = "ResultFragmentTV.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $ctx:Landroid/content/Context;

.field final synthetic $posterImageLink:Ljava/lang/String;

.field label:I


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV$onViewCreated$29$4$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV$onViewCreated$29$4$1$1;->$ctx:Landroid/content/Context;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV$onViewCreated$29$4$1$1;->$posterImageLink:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda-1$lambda-0(Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1810
    sget-object p1, Lcom/lagradost/cloudstream3/utils/UIHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/UIHelper;

    check-cast p0, Landroid/app/Dialog;

    invoke-virtual {p1, p0}, Lcom/lagradost/cloudstream3/utils/UIHelper;->dismissSafe(Landroid/app/Dialog;)V

    return-void
.end method

.method public static synthetic lambda$wzc4-mWT_QZaMDMeivyPZIV8uH4(Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV$onViewCreated$29$4$1$1;->invokeSuspend$lambda-1$lambda-0(Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV$onViewCreated$29$4$1$1;

    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV$onViewCreated$29$4$1$1;->$ctx:Landroid/content/Context;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV$onViewCreated$29$4$1$1;->$posterImageLink:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV$onViewCreated$29$4$1$1;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV$onViewCreated$29$4$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/widget/ImageView;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV$onViewCreated$29$4$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV$onViewCreated$29$4$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV$onViewCreated$29$4$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1799
    iget v0, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV$onViewCreated$29$4$1$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1800
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV$onViewCreated$29$4$1$1;->$ctx:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0d0107

    .line 1801
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1803
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    const-string v0, "sourceBuilder.create()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1804
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V

    const v0, 0x7f0a0245

    .line 1806
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 1807
    iget-object v3, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV$onViewCreated$29$4$1$1;->$posterImageLink:Ljava/lang/String;

    .line 1808
    sget-object v1, Lcom/lagradost/cloudstream3/utils/UIHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/UIHelper;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v0

    invoke-static/range {v1 .. v7}, Lcom/lagradost/cloudstream3/utils/UIHelper;->setImage$default(Lcom/lagradost/cloudstream3/utils/UIHelper;Landroid/widget/ImageView;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;ILjava/lang/Object;)Z

    .line 1809
    new-instance v1, Lcom/lagradost/cloudstream3/ui/result/-$$Lambda$ResultFragmentTV$onViewCreated$29$4$1$1$wzc4-mWT_QZaMDMeivyPZIV8uH4;

    invoke-direct {v1, p1}, Lcom/lagradost/cloudstream3/ui/result/-$$Lambda$ResultFragmentTV$onViewCreated$29$4$1$1$wzc4-mWT_QZaMDMeivyPZIV8uH4;-><init>(Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1807
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
