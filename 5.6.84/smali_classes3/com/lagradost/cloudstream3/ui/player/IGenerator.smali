.class public interface abstract Lcom/lagradost/cloudstream3/ui/player/IGenerator;
.super Ljava/lang/Object;
.source "IGenerator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lagradost/cloudstream3/ui/player/IGenerator$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008f\u0018\u00002\u00020\u0001Jc\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u00032\"\u0010\u000f\u001a\u001e\u0012\u0014\u0012\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u0011\u0012\u0004\u0012\u00020\u00140\u00102\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00140\u00102\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0018H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0019J\u0014\u0010\u001a\u001a\u0004\u0018\u00010\u00012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0018H&J\u000f\u0010\u001b\u001a\u0004\u0018\u00010\u0018H&\u00a2\u0006\u0002\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u0018H&J\u0008\u0010\u001f\u001a\u00020\u0003H&J\u0008\u0010 \u001a\u00020\u0003H&J\u0008\u0010!\u001a\u00020\u0014H&J\u0008\u0010\"\u001a\u00020\u0014H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006#"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/ui/player/IGenerator;",
        "",
        "hasCache",
        "",
        "getHasCache",
        "()Z",
        "loadResponse",
        "Lcom/lagradost/cloudstream3/LoadResponse;",
        "getLoadResponse",
        "()Lcom/lagradost/cloudstream3/LoadResponse;",
        "setLoadResponse",
        "(Lcom/lagradost/cloudstream3/LoadResponse;)V",
        "generateLinks",
        "clearCache",
        "isCasting",
        "callback",
        "Lkotlin/Function1;",
        "Lkotlin/Pair;",
        "Lcom/lagradost/cloudstream3/utils/ExtractorLink;",
        "Lcom/lagradost/cloudstream3/utils/ExtractorUri;",
        "",
        "subtitleCallback",
        "Lcom/lagradost/cloudstream3/ui/player/SubtitleData;",
        "offset",
        "",
        "(ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getCurrent",
        "getCurrentId",
        "()Ljava/lang/Integer;",
        "goto",
        "index",
        "hasNext",
        "hasPrev",
        "next",
        "prev",
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
.method public abstract generateLinks(ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Pair<",
            "+",
            "Lcom/lagradost/cloudstream3/utils/ExtractorLink;",
            "Lcom/lagradost/cloudstream3/utils/ExtractorUri;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/lagradost/cloudstream3/ui/player/SubtitleData;",
            "Lkotlin/Unit;",
            ">;I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getCurrent(I)Ljava/lang/Object;
.end method

.method public abstract getCurrentId()Ljava/lang/Integer;
.end method

.method public abstract getHasCache()Z
.end method

.method public abstract getLoadResponse()Lcom/lagradost/cloudstream3/LoadResponse;
.end method

.method public abstract goto(I)V
.end method

.method public abstract hasNext()Z
.end method

.method public abstract hasPrev()Z
.end method

.method public abstract next()V
.end method

.method public abstract prev()V
.end method

.method public abstract setLoadResponse(Lcom/lagradost/cloudstream3/LoadResponse;)V
.end method
