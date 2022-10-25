.class public final Lcom/lagradost/cloudstream3/HomePageResponse;
.super Ljava/lang/Object;
.source "MainAPI.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\u0018\u00002\u00020\u0001BO\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0003\u0012\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\u000bR\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0019\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0019\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0013\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/HomePageResponse;",
        "",
        "items",
        "",
        "Lcom/lagradost/cloudstream3/HomePageList;",
        "listGenre",
        "Lcom/lagradost/cloudstream3/Page;",
        "listCountry",
        "titleMenuGenres",
        "",
        "titleMenuCountry",
        "(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V",
        "getItems",
        "()Ljava/util/List;",
        "getListCountry",
        "getListGenre",
        "getTitleMenuCountry",
        "()Ljava/lang/String;",
        "getTitleMenuGenres",
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
.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/HomePageList;",
            ">;"
        }
    .end annotation
.end field

.field private final listCountry:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/Page;",
            ">;"
        }
    .end annotation
.end field

.field private final listGenre:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/Page;",
            ">;"
        }
    .end annotation
.end field

.field private final titleMenuCountry:Ljava/lang/String;

.field private final titleMenuGenres:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/HomePageList;",
            ">;",
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/Page;",
            ">;",
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/Page;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 624
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 625
    iput-object p1, p0, Lcom/lagradost/cloudstream3/HomePageResponse;->items:Ljava/util/List;

    .line 626
    iput-object p2, p0, Lcom/lagradost/cloudstream3/HomePageResponse;->listGenre:Ljava/util/List;

    .line 627
    iput-object p3, p0, Lcom/lagradost/cloudstream3/HomePageResponse;->listCountry:Ljava/util/List;

    .line 628
    iput-object p4, p0, Lcom/lagradost/cloudstream3/HomePageResponse;->titleMenuGenres:Ljava/lang/String;

    .line 629
    iput-object p5, p0, Lcom/lagradost/cloudstream3/HomePageResponse;->titleMenuCountry:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move-object v6, v0

    goto :goto_3

    :cond_3
    move-object v6, p5

    :goto_3
    move-object v1, p0

    move-object v2, p1

    .line 624
    invoke-direct/range {v1 .. v6}, Lcom/lagradost/cloudstream3/HomePageResponse;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/HomePageList;",
            ">;"
        }
    .end annotation

    .line 625
    iget-object v0, p0, Lcom/lagradost/cloudstream3/HomePageResponse;->items:Ljava/util/List;

    return-object v0
.end method

.method public final getListCountry()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/Page;",
            ">;"
        }
    .end annotation

    .line 627
    iget-object v0, p0, Lcom/lagradost/cloudstream3/HomePageResponse;->listCountry:Ljava/util/List;

    return-object v0
.end method

.method public final getListGenre()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/Page;",
            ">;"
        }
    .end annotation

    .line 626
    iget-object v0, p0, Lcom/lagradost/cloudstream3/HomePageResponse;->listGenre:Ljava/util/List;

    return-object v0
.end method

.method public final getTitleMenuCountry()Ljava/lang/String;
    .locals 1

    .line 629
    iget-object v0, p0, Lcom/lagradost/cloudstream3/HomePageResponse;->titleMenuCountry:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitleMenuGenres()Ljava/lang/String;
    .locals 1

    .line 628
    iget-object v0, p0, Lcom/lagradost/cloudstream3/HomePageResponse;->titleMenuGenres:Ljava/lang/String;

    return-object v0
.end method
