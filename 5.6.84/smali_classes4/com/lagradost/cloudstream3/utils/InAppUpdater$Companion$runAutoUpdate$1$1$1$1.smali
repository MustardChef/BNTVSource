.class final Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$runAutoUpdate$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InAppUpdater.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion;->runAutoUpdate$lambda-16$lambda-15$lambda-12(Landroid/app/Activity;Landroid/app/Activity;Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$Update;Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $context:Landroid/app/Activity;

.field final synthetic $this_runAutoUpdate:Landroid/app/Activity;

.field final synthetic $update:Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$Update;


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/app/Activity;Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$Update;)V
    .locals 0

    iput-object p1, p0, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$runAutoUpdate$1$1$1$1;->$this_runAutoUpdate:Landroid/app/Activity;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$runAutoUpdate$1$1$1$1;->$context:Landroid/app/Activity;

    iput-object p3, p0, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$runAutoUpdate$1$1$1$1;->$update:Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$Update;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda-0(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    sget-object v0, Lcom/lagradost/cloudstream3/CommonActivity;->INSTANCE:Lcom/lagradost/cloudstream3/CommonActivity;

    const v1, 0x7f1300f9

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Lcom/lagradost/cloudstream3/CommonActivity;->showToast(Landroid/app/Activity;II)V

    return-void
.end method

.method public static synthetic lambda$K6VLAzZlQ2l2puvWeuYC1Zm9jGo(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0}, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$runAutoUpdate$1$1$1$1;->invoke$lambda-0(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 299
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$runAutoUpdate$1$1$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 301
    new-instance v0, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$runAutoUpdate$1$1$1$1$downloadStatus$1;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$runAutoUpdate$1$1$1$1;->$context:Landroid/app/Activity;

    iget-object v2, p0, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$runAutoUpdate$1$1$1$1;->$update:Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$Update;

    invoke-direct {v0, v1, v2}, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$runAutoUpdate$1$1$1$1$downloadStatus$1;-><init>(Landroid/app/Activity;Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$Update;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt;->normalSafeApiCall(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 304
    iget-object v0, p0, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$runAutoUpdate$1$1$1$1;->$this_runAutoUpdate:Landroid/app/Activity;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$runAutoUpdate$1$1$1$1;->$context:Landroid/app/Activity;

    new-instance v2, Lcom/lagradost/cloudstream3/utils/-$$Lambda$InAppUpdater$Companion$runAutoUpdate$1$1$1$1$K6VLAzZlQ2l2puvWeuYC1Zm9jGo;

    invoke-direct {v2, v1}, Lcom/lagradost/cloudstream3/utils/-$$Lambda$InAppUpdater$Companion$runAutoUpdate$1$1$1$1$K6VLAzZlQ2l2puvWeuYC1Zm9jGo;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
