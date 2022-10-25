.class public final Lcom/lagradost/cloudstream3/ui/search/SearchClickCallback;
.super Ljava/lang/Object;
.source "SearchAdaptor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/ui/search/SearchClickCallback;",
        "",
        "action",
        "",
        "view",
        "Landroid/view/View;",
        "position",
        "card",
        "Lcom/lagradost/cloudstream3/SearchResponse;",
        "(ILandroid/view/View;ILcom/lagradost/cloudstream3/SearchResponse;)V",
        "getAction",
        "()I",
        "getCard",
        "()Lcom/lagradost/cloudstream3/SearchResponse;",
        "getPosition",
        "getView",
        "()Landroid/view/View;",
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
.field private final action:I

.field private final card:Lcom/lagradost/cloudstream3/SearchResponse;

.field private final position:I

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(ILandroid/view/View;ILcom/lagradost/cloudstream3/SearchResponse;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "card"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/lagradost/cloudstream3/ui/search/SearchClickCallback;->action:I

    iput-object p2, p0, Lcom/lagradost/cloudstream3/ui/search/SearchClickCallback;->view:Landroid/view/View;

    iput p3, p0, Lcom/lagradost/cloudstream3/ui/search/SearchClickCallback;->position:I

    iput-object p4, p0, Lcom/lagradost/cloudstream3/ui/search/SearchClickCallback;->card:Lcom/lagradost/cloudstream3/SearchResponse;

    return-void
.end method


# virtual methods
.method public final getAction()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/lagradost/cloudstream3/ui/search/SearchClickCallback;->action:I

    return v0
.end method

.method public final getCard()Lcom/lagradost/cloudstream3/SearchResponse;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/search/SearchClickCallback;->card:Lcom/lagradost/cloudstream3/SearchResponse;

    return-object v0
.end method

.method public final getPosition()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/lagradost/cloudstream3/ui/search/SearchClickCallback;->position:I

    return v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/search/SearchClickCallback;->view:Landroid/view/View;

    return-object v0
.end method
