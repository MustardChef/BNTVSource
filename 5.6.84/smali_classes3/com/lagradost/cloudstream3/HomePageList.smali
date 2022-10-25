.class public final Lcom/lagradost/cloudstream3/HomePageList;
.super Ljava/lang/Object;
.source "MainAPI.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR \u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/HomePageList;",
        "",
        "name",
        "",
        "list",
        "",
        "Lcom/lagradost/cloudstream3/SearchResponse;",
        "urlMore",
        "nameApi",
        "cardType",
        "Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;",
        "(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;)V",
        "getCardType",
        "()Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;",
        "getList",
        "()Ljava/util/List;",
        "setList",
        "(Ljava/util/List;)V",
        "getName",
        "()Ljava/lang/String;",
        "getNameApi",
        "getUrlMore",
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
.field private final cardType:Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;

.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/lagradost/cloudstream3/SearchResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private final nameApi:Ljava/lang/String;

.field private final urlMore:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/lagradost/cloudstream3/SearchResponse;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;",
            ")V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 632
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 633
    iput-object p1, p0, Lcom/lagradost/cloudstream3/HomePageList;->name:Ljava/lang/String;

    .line 634
    iput-object p2, p0, Lcom/lagradost/cloudstream3/HomePageList;->list:Ljava/util/List;

    .line 635
    iput-object p3, p0, Lcom/lagradost/cloudstream3/HomePageList;->urlMore:Ljava/lang/String;

    .line 636
    iput-object p4, p0, Lcom/lagradost/cloudstream3/HomePageList;->nameApi:Ljava/lang/String;

    .line 637
    iput-object p5, p0, Lcom/lagradost/cloudstream3/HomePageList;->cardType:Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 637
    sget-object p5, Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;->NORMAL_CARD:Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;

    :cond_2
    move-object v6, p5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 632
    invoke-direct/range {v1 .. v6}, Lcom/lagradost/cloudstream3/HomePageList;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;)V

    return-void
.end method


# virtual methods
.method public final getCardType()Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;
    .locals 1

    .line 637
    iget-object v0, p0, Lcom/lagradost/cloudstream3/HomePageList;->cardType:Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;

    return-object v0
.end method

.method public final getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/SearchResponse;",
            ">;"
        }
    .end annotation

    .line 634
    iget-object v0, p0, Lcom/lagradost/cloudstream3/HomePageList;->list:Ljava/util/List;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 633
    iget-object v0, p0, Lcom/lagradost/cloudstream3/HomePageList;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNameApi()Ljava/lang/String;
    .locals 1

    .line 636
    iget-object v0, p0, Lcom/lagradost/cloudstream3/HomePageList;->nameApi:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrlMore()Ljava/lang/String;
    .locals 1

    .line 635
    iget-object v0, p0, Lcom/lagradost/cloudstream3/HomePageList;->urlMore:Ljava/lang/String;

    return-object v0
.end method

.method public final setList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/lagradost/cloudstream3/SearchResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 634
    iput-object p1, p0, Lcom/lagradost/cloudstream3/HomePageList;->list:Ljava/util/List;

    return-void
.end method
