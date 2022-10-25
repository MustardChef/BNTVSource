.class final Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$getAllSeasons$getSeasonRecursive$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "AniListApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi;->getAllSeasons$getSeasonRecursive(Ljava/util/List;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.lagradost.cloudstream3.syncproviders.providers.AniListApi"
    f = "AniListApi.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x302,
        0x308
    }
    m = "getAllSeasons$getSeasonRecursive"
    n = {
        "seasons",
        "seasons"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$getAllSeasons$getSeasonRecursive$1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$getAllSeasons$getSeasonRecursive$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$getAllSeasons$getSeasonRecursive$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$getAllSeasons$getSeasonRecursive$1;->label:I

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi;->access$getAllSeasons$getSeasonRecursive(Ljava/util/List;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
