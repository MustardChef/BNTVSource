.class public final Lcom/lagradost/cloudstream3/metaproviders/SyncRedirector;
.super Ljava/lang/Object;
.source "AnilistRedirector.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnilistRedirector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnilistRedirector.kt\ncom/lagradost/cloudstream3/metaproviders/SyncRedirector\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,30:1\n286#2,2:31\n*S KotlinDebug\n*F\n+ 1 AnilistRedirector.kt\ncom/lagradost/cloudstream3/metaproviders/SyncRedirector\n*L\n21#1:31,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J!\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000cR\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/metaproviders/SyncRedirector;",
        "",
        "()V",
        "syncApis",
        "",
        "Lcom/lagradost/cloudstream3/syncproviders/SyncRepo;",
        "getSyncApis",
        "()Ljava/util/List;",
        "redirect",
        "",
        "url",
        "preferredUrl",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field public static final INSTANCE:Lcom/lagradost/cloudstream3/metaproviders/SyncRedirector;

.field private static final syncApis:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/syncproviders/SyncRepo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lagradost/cloudstream3/metaproviders/SyncRedirector;

    invoke-direct {v0}, Lcom/lagradost/cloudstream3/metaproviders/SyncRedirector;-><init>()V

    sput-object v0, Lcom/lagradost/cloudstream3/metaproviders/SyncRedirector;->INSTANCE:Lcom/lagradost/cloudstream3/metaproviders/SyncRedirector;

    .line 10
    sget-object v0, Lcom/lagradost/cloudstream3/syncproviders/AccountManager;->Companion:Lcom/lagradost/cloudstream3/syncproviders/AccountManager$Companion;

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/syncproviders/AccountManager$Companion;->getSyncApis()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/lagradost/cloudstream3/metaproviders/SyncRedirector;->syncApis:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSyncApis()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/syncproviders/SyncRepo;",
            ">;"
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/lagradost/cloudstream3/metaproviders/SyncRedirector;->syncApis:Ljava/util/List;

    return-object v0
.end method

.method public final redirect(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/lagradost/cloudstream3/metaproviders/SyncRedirector$redirect$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/lagradost/cloudstream3/metaproviders/SyncRedirector$redirect$1;

    iget v1, v0, Lcom/lagradost/cloudstream3/metaproviders/SyncRedirector$redirect$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/lagradost/cloudstream3/metaproviders/SyncRedirector$redirect$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/lagradost/cloudstream3/metaproviders/SyncRedirector$redirect$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lagradost/cloudstream3/metaproviders/SyncRedirector$redirect$1;

    invoke-direct {v0, p0, p3}, Lcom/lagradost/cloudstream3/metaproviders/SyncRedirector$redirect$1;-><init>(Lcom/lagradost/cloudstream3/metaproviders/SyncRedirector;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/lagradost/cloudstream3/metaproviders/SyncRedirector$redirect$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 12
    iget v2, v0, Lcom/lagradost/cloudstream3/metaproviders/SyncRedirector$redirect$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v0, Lcom/lagradost/cloudstream3/metaproviders/SyncRedirector$redirect$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v0, Lcom/lagradost/cloudstream3/metaproviders/SyncRedirector$redirect$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/lagradost/cloudstream3/metaproviders/SyncRedirector;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    sget-object p3, Lcom/lagradost/cloudstream3/metaproviders/SyncRedirector;->syncApis:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lagradost/cloudstream3/syncproviders/SyncRepo;

    .line 14
    move-object v7, p1

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/syncproviders/SyncRepo;->getMainUrl()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v7, v8, v4, v3, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 15
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/syncproviders/SyncRepo;->getName()Ljava/lang/String;

    move-result-object p3

    .line 16
    sget-object v7, Lcom/lagradost/cloudstream3/syncproviders/AccountManager;->Companion:Lcom/lagradost/cloudstream3/syncproviders/AccountManager$Companion;

    invoke-virtual {v7}, Lcom/lagradost/cloudstream3/syncproviders/AccountManager$Companion;->getAniListApi()Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi;

    move-result-object v7

    invoke-virtual {v7}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {p3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string p3, "anilist"

    goto :goto_1

    .line 17
    :cond_4
    sget-object v7, Lcom/lagradost/cloudstream3/syncproviders/AccountManager;->Companion:Lcom/lagradost/cloudstream3/syncproviders/AccountManager$Companion;

    invoke-virtual {v7}, Lcom/lagradost/cloudstream3/syncproviders/AccountManager$Companion;->getMalApi()Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi;

    move-result-object v7

    invoke-virtual {v7}, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {p3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    const-string p3, "myanimelist"

    .line 21
    :goto_1
    sget-object v7, Lcom/lagradost/cloudstream3/utils/SyncUtil;->INSTANCE:Lcom/lagradost/cloudstream3/utils/SyncUtil;

    invoke-virtual {v2, p1}, Lcom/lagradost/cloudstream3/syncproviders/SyncRepo;->getIdFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p0, v0, Lcom/lagradost/cloudstream3/metaproviders/SyncRedirector$redirect$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/lagradost/cloudstream3/metaproviders/SyncRedirector$redirect$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/lagradost/cloudstream3/metaproviders/SyncRedirector$redirect$1;->label:I

    invoke-virtual {v7, p1, p3, v0}, Lcom/lagradost/cloudstream3/utils/SyncUtil;->getUrlsFromId(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, p0

    .line 12
    :goto_2
    check-cast p3, Ljava/lang/Iterable;

    .line 31
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 22
    check-cast v1, Ljava/lang/CharSequence;

    move-object v2, p2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2, v4, v3, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v6, v0

    .line 21
    :cond_7
    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_8

    return-object v6

    .line 23
    :cond_8
    check-cast p1, Lcom/lagradost/cloudstream3/metaproviders/SyncRedirector;

    .line 24
    new-instance p1, Lcom/lagradost/cloudstream3/ErrorLoadingException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Page does not exist on "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/lagradost/cloudstream3/ErrorLoadingException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    return-object p1
.end method
