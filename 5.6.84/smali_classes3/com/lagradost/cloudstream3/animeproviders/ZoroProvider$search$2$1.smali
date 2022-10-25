.class final Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$search$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ZoroProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider;->search(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/lagradost/cloudstream3/AnimeSearchResponse;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/lagradost/cloudstream3/AnimeSearchResponse;",
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
.field final synthetic $dubExist:Z

.field final synthetic $episodes:Ljava/lang/Integer;

.field final synthetic $poster:Ljava/lang/String;

.field final synthetic $subExist:Z


# direct methods
.method constructor <init>(Ljava/lang/String;ZZLjava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$search$2$1;->$poster:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$search$2$1;->$dubExist:Z

    iput-boolean p3, p0, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$search$2$1;->$subExist:Z

    iput-object p4, p0, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$search$2$1;->$episodes:Ljava/lang/Integer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 160
    check-cast p1, Lcom/lagradost/cloudstream3/AnimeSearchResponse;

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$search$2$1;->invoke(Lcom/lagradost/cloudstream3/AnimeSearchResponse;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/lagradost/cloudstream3/AnimeSearchResponse;)V
    .locals 3

    const-string v0, "$this$newAnimeSearchResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$search$2$1;->$poster:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/AnimeSearchResponse;->setPosterUrl(Ljava/lang/String;)V

    .line 162
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$search$2$1;->$dubExist:Z

    iget-boolean v1, p0, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$search$2$1;->$subExist:Z

    iget-object v2, p0, Lcom/lagradost/cloudstream3/animeproviders/ZoroProvider$search$2$1;->$episodes:Ljava/lang/Integer;

    invoke-static {p1, v0, v1, v2, v2}, Lcom/lagradost/cloudstream3/MainAPIKt;->addDubStatus(Lcom/lagradost/cloudstream3/AnimeSearchResponse;ZZLjava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method
