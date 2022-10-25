.class public final Lcom/lagradost/cloudstream3/ParCollectionsKt;
.super Ljava/lang/Object;
.source "ParCollections.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010&\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\\\u0010\u0000\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001\"\u0004\u0008\u0000\u0010\u00032>\u0010\u0004\u001a \u0012\u001c\u0008\u0001\u0012\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00030\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00060\u0005\"\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00030\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0006\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0008\u001aN\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u0001\"\u0004\u0008\u0000\u0010\u000b\"\u0004\u0008\u0001\u0010\n*\u0008\u0012\u0004\u0012\u0002H\u000b0\u00012\"\u0010\u000c\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u0002H\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\n0\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00020\r\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000e\u001ah\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00030\u0001\"\u0004\u0008\u0000\u0010\u000f\"\u0004\u0008\u0001\u0010\u0010\"\u0004\u0008\u0002\u0010\u0003*\u0010\u0012\u0006\u0008\u0001\u0012\u0002H\u000f\u0012\u0004\u0012\u0002H\u00100\u00112.\u0010\u000c\u001a*\u0008\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\u000f\u0012\u0004\u0012\u0002H\u00100\u0012\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00030\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00020\r\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0013\u001ac\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u0001\"\u0004\u0008\u0000\u0010\u000b\"\u0004\u0008\u0001\u0010\n*\u0008\u0012\u0004\u0012\u0002H\u000b0\u000127\u0010\u000c\u001a3\u0008\u0001\u0012\u0013\u0012\u00110\u0016\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u0019\u0012\u0004\u0012\u0002H\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\n0\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0015\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001a\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "argamap",
        "",
        "",
        "R",
        "transforms",
        "",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "([Lkotlin/jvm/functions/Function1;)Ljava/util/List;",
        "apmap",
        "B",
        "A",
        "f",
        "Lkotlin/Function2;",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function2;)Ljava/util/List;",
        "K",
        "V",
        "",
        "",
        "(Ljava/util/Map;Lkotlin/jvm/functions/Function2;)Ljava/util/List;",
        "apmapIndexed",
        "Lkotlin/Function3;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "index",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function3;)Ljava/util/List;",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final apmap(Ljava/util/List;Lkotlin/jvm/functions/Function2;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TA;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TA;-",
            "Lkotlin/coroutines/Continuation<",
            "-TB;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "TB;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "f"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v0, Lcom/lagradost/cloudstream3/ParCollectionsKt$apmap$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/lagradost/cloudstream3/ParCollectionsKt$apmap$2;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static final apmap(Ljava/util/Map;Lkotlin/jvm/functions/Function2;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "f"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, Lcom/lagradost/cloudstream3/ParCollectionsKt$apmap$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/lagradost/cloudstream3/ParCollectionsKt$apmap$1;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static final apmapIndexed(Ljava/util/List;Lkotlin/jvm/functions/Function3;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TA;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-TA;-",
            "Lkotlin/coroutines/Continuation<",
            "-TB;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "TB;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "f"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Lcom/lagradost/cloudstream3/ParCollectionsKt$apmapIndexed$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/lagradost/cloudstream3/ParCollectionsKt$apmapIndexed$1;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static final varargs argamap([Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">([",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "transforms"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    new-instance v0, Lcom/lagradost/cloudstream3/ParCollectionsKt$argamap$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/lagradost/cloudstream3/ParCollectionsKt$argamap$1;-><init>([Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method
