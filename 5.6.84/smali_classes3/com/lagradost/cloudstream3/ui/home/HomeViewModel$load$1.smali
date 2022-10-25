.class final Lcom/lagradost/cloudstream3/ui/home/HomeViewModel$load$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HomeViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/ui/home/HomeViewModel;->load(Lcom/lagradost/cloudstream3/MainAPI;)Lkotlinx/coroutines/Job;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomeViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeViewModel.kt\ncom/lagradost/cloudstream3/ui/home/HomeViewModel$load$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,209:1\n764#2:210\n855#2,2:211\n1358#2:213\n1444#2,5:214\n1653#2,8:219\n*S KotlinDebug\n*F\n+ 1 HomeViewModel.kt\ncom/lagradost/cloudstream3/ui/home/HomeViewModel$load$1\n*L\n167#1:210\n167#1:211,2\n167#1:213\n167#1:214,5\n168#1:219,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
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
    c = "com.lagradost.cloudstream3.ui.home.HomeViewModel$load$1"
    f = "HomeViewModel.kt"
    i = {}
    l = {
        0xa0
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $api:Lcom/lagradost/cloudstream3/MainAPI;

.field label:I

.field final synthetic this$0:Lcom/lagradost/cloudstream3/ui/home/HomeViewModel;


# direct methods
.method constructor <init>(Lcom/lagradost/cloudstream3/ui/home/HomeViewModel;Lcom/lagradost/cloudstream3/MainAPI;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lagradost/cloudstream3/ui/home/HomeViewModel;",
            "Lcom/lagradost/cloudstream3/MainAPI;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lagradost/cloudstream3/ui/home/HomeViewModel$load$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/home/HomeViewModel$load$1;->this$0:Lcom/lagradost/cloudstream3/ui/home/HomeViewModel;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/ui/home/HomeViewModel$load$1;->$api:Lcom/lagradost/cloudstream3/MainAPI;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/lagradost/cloudstream3/ui/home/HomeViewModel$load$1;

    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/home/HomeViewModel$load$1;->this$0:Lcom/lagradost/cloudstream3/ui/home/HomeViewModel;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/home/HomeViewModel$load$1;->$api:Lcom/lagradost/cloudstream3/MainAPI;

    invoke-direct {p1, v0, v1, p2}, Lcom/lagradost/cloudstream3/ui/home/HomeViewModel$load$1;-><init>(Lcom/lagradost/cloudstream3/ui/home/HomeViewModel;Lcom/lagradost/cloudstream3/MainAPI;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lagradost/cloudstream3/ui/home/HomeViewModel$load$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/lagradost/cloudstream3/ui/home/HomeViewModel$load$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/ui/home/HomeViewModel$load$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/lagradost/cloudstream3/ui/home/HomeViewModel$load$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 147
    iget v1, p0, Lcom/lagradost/cloudstream3/ui/home/HomeViewModel$load$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 190
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 147
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 148
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/home/HomeViewModel$load$1;->this$0:Lcom/lagradost/cloudstream3/ui/home/HomeViewModel;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/home/HomeViewModel$load$1;->$api:Lcom/lagradost/cloudstream3/MainAPI;

    if-eqz v1, :cond_2

    .line 149
    new-instance v5, Lcom/lagradost/cloudstream3/ui/APIRepository;

    const/4 v6, 0x2

    invoke-direct {v5, v1, v3, v6, v3}, Lcom/lagradost/cloudstream3/ui/APIRepository;-><init>(Lcom/lagradost/cloudstream3/MainAPI;Lcom/lagradost/cloudstream3/subtitleproviders/SubtitleApi;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 151
    :cond_2
    invoke-static {p1}, Lcom/lagradost/cloudstream3/ui/home/HomeViewModel;->access$autoloadRepo(Lcom/lagradost/cloudstream3/ui/home/HomeViewModel;)Lcom/lagradost/cloudstream3/ui/APIRepository;

    move-result-object v5

    .line 148
    :goto_0
    invoke-static {p1, v5}, Lcom/lagradost/cloudstream3/ui/home/HomeViewModel;->access$setRepo$p(Lcom/lagradost/cloudstream3/ui/home/HomeViewModel;Lcom/lagradost/cloudstream3/ui/APIRepository;)V

    .line 154
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/home/HomeViewModel$load$1;->this$0:Lcom/lagradost/cloudstream3/ui/home/HomeViewModel;

    invoke-static {p1}, Lcom/lagradost/cloudstream3/ui/home/HomeViewModel;->access$get_apiName$p(Lcom/lagradost/cloudstream3/ui/home/HomeViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/home/HomeViewModel$load$1;->this$0:Lcom/lagradost/cloudstream3/ui/home/HomeViewModel;

    invoke-static {v1}, Lcom/lagradost/cloudstream3/ui/home/HomeViewModel;->access$getRepo$p(Lcom/lagradost/cloudstream3/ui/home/HomeViewModel;)Lcom/lagradost/cloudstream3/ui/APIRepository;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/ui/APIRepository;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v3

    :goto_1
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 155
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/home/HomeViewModel$load$1;->this$0:Lcom/lagradost/cloudstream3/ui/home/HomeViewModel;

    invoke-static {p1}, Lcom/lagradost/cloudstream3/ui/home/HomeViewModel;->access$get_randomItems$p(Lcom/lagradost/cloudstream3/ui/home/HomeViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 157
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/home/HomeViewModel$load$1;->this$0:Lcom/lagradost/cloudstream3/ui/home/HomeViewModel;

    invoke-static {p1}, Lcom/lagradost/cloudstream3/ui/home/HomeViewModel;->access$getRepo$p(Lcom/lagradost/cloudstream3/ui/home/HomeViewModel;)Lcom/lagradost/cloudstream3/ui/APIRepository;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/ui/APIRepository;->getHasMainPage()Z

    move-result p1

    if-ne p1, v4, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_12

    .line 158
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/home/HomeViewModel$load$1;->this$0:Lcom/lagradost/cloudstream3/ui/home/HomeViewModel;

    invoke-static {p1}, Lcom/lagradost/cloudstream3/ui/home/HomeViewModel;->access$get_page$p(Lcom/lagradost/cloudstream3/ui/home/HomeViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v1, Lcom/lagradost/cloudstream3/mvvm/Resource$Loading;

    invoke-direct {v1, v3, v4, v3}, Lcom/lagradost/cloudstream3/mvvm/Resource$Loading;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 160
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/home/HomeViewModel$load$1;->this$0:Lcom/lagradost/cloudstream3/ui/home/HomeViewModel;

    invoke-static {p1}, Lcom/lagradost/cloudstream3/ui/home/HomeViewModel;->access$getRepo$p(Lcom/lagradost/cloudstream3/ui/home/HomeViewModel;)Lcom/lagradost/cloudstream3/ui/APIRepository;

    move-result-object p1

    if-eqz p1, :cond_6

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lcom/lagradost/cloudstream3/ui/home/HomeViewModel$load$1;->label:I

    invoke-virtual {p1, v1}, Lcom/lagradost/cloudstream3/ui/APIRepository;->getMainPage(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_3
    move-object v3, p1

    check-cast v3, Lcom/lagradost/cloudstream3/mvvm/Resource;

    .line 162
    :cond_6
    instance-of p1, v3, Lcom/lagradost/cloudstream3/mvvm/Resource$Success;

    if-eqz p1, :cond_11

    .line 164
    :try_start_0
    move-object p1, v3

    check-cast p1, Lcom/lagradost/cloudstream3/mvvm/Resource$Success;

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/mvvm/Resource$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/HomePageResponse;

    if-eqz p1, :cond_7

    .line 165
    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/HomePageResponse;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_11

    .line 167
    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/HomePageResponse;->getItems()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->shuffled(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 210
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 211
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/lagradost/cloudstream3/HomePageList;

    .line 167
    invoke-virtual {v5}, Lcom/lagradost/cloudstream3/HomePageList;->getList()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    if-eqz v5, :cond_a

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_6

    :cond_9
    const/4 v5, 0x0

    goto :goto_7

    :cond_a
    :goto_6
    const/4 v5, 0x1

    :goto_7
    xor-int/2addr v5, v4

    if-eqz v5, :cond_8

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 212
    :cond_b
    check-cast v0, Ljava/util/List;

    .line 210
    check-cast v0, Ljava/lang/Iterable;

    .line 213
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 214
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 215
    check-cast v1, Lcom/lagradost/cloudstream3/HomePageList;

    .line 167
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/HomePageList;->getList()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 216
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_8

    .line 218
    :cond_c
    check-cast p1, Ljava/util/List;

    .line 213
    check-cast p1, Ljava/lang/Iterable;

    .line 219
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 220
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 221
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 222
    move-object v6, v5

    check-cast v6, Lcom/lagradost/cloudstream3/SearchResponse;

    .line 168
    invoke-interface {v6}, Lcom/lagradost/cloudstream3/SearchResponse;->getUrl()Ljava/lang/String;

    move-result-object v6

    .line 223
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 224
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 226
    :cond_e
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 169
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 171
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    const/4 v2, 0x1

    :cond_10
    if-nez v2, :cond_11

    .line 172
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->shuffled(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 174
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/home/HomeViewModel$load$1;->this$0:Lcom/lagradost/cloudstream3/ui/home/HomeViewModel;

    invoke-static {v0}, Lcom/lagradost/cloudstream3/ui/home/HomeViewModel;->access$get_randomItems$p(Lcom/lagradost/cloudstream3/ui/home/HomeViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    move-exception p1

    .line 178
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/home/HomeViewModel$load$1;->this$0:Lcom/lagradost/cloudstream3/ui/home/HomeViewModel;

    invoke-static {v0}, Lcom/lagradost/cloudstream3/ui/home/HomeViewModel;->access$get_randomItems$p(Lcom/lagradost/cloudstream3/ui/home/HomeViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 179
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt;->logError(Ljava/lang/Throwable;)V

    :cond_11
    :goto_a
    if-eqz v3, :cond_13

    .line 184
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/home/HomeViewModel$load$1;->this$0:Lcom/lagradost/cloudstream3/ui/home/HomeViewModel;

    .line 185
    invoke-static {p1}, Lcom/lagradost/cloudstream3/ui/home/HomeViewModel;->access$get_page$p(Lcom/lagradost/cloudstream3/ui/home/HomeViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_b

    .line 188
    :cond_12
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/home/HomeViewModel$load$1;->this$0:Lcom/lagradost/cloudstream3/ui/home/HomeViewModel;

    invoke-static {p1}, Lcom/lagradost/cloudstream3/ui/home/HomeViewModel;->access$get_page$p(Lcom/lagradost/cloudstream3/ui/home/HomeViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/lagradost/cloudstream3/mvvm/Resource$Success;

    new-instance v9, Lcom/lagradost/cloudstream3/HomePageResponse;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/lagradost/cloudstream3/HomePageResponse;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v9}, Lcom/lagradost/cloudstream3/mvvm/Resource$Success;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 190
    :cond_13
    :goto_b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
