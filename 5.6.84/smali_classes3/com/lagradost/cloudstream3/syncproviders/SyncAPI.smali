.class public interface abstract Lcom/lagradost/cloudstream3/syncproviders/SyncAPI;
.super Ljava/lang/Object;
.source "SyncAPI.kt"

# interfaces
.implements Lcom/lagradost/cloudstream3/syncproviders/OAuth2API;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncSearchResult;,
        Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncNextAiring;,
        Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncStatus;,
        Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001:\u0004\u0016\u0017\u0018\u0019J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0003H&J\u001b\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u0003H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ\u001b\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\n\u001a\u00020\u0003H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ!\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\rH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J!\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00132\u0006\u0010\u0015\u001a\u00020\u0003H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bR\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/syncproviders/SyncAPI;",
        "Lcom/lagradost/cloudstream3/syncproviders/OAuth2API;",
        "mainUrl",
        "",
        "getMainUrl",
        "()Ljava/lang/String;",
        "getIdFromUrl",
        "url",
        "getResult",
        "Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;",
        "id",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getStatus",
        "Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncStatus;",
        "score",
        "",
        "status",
        "(Ljava/lang/String;Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "search",
        "",
        "Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncSearchResult;",
        "name",
        "SyncNextAiring",
        "SyncResult",
        "SyncSearchResult",
        "SyncStatus",
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


# virtual methods
.method public abstract getIdFromUrl(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getMainUrl()Ljava/lang/String;
.end method

.method public abstract getResult(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getStatus(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncStatus;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract score(Ljava/lang/String;Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncStatus;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract search(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncSearchResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
