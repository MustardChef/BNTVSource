.class final Lcom/lagradost/cloudstream3/ui/player/RepoLinkGenerator$generateLinks$result$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RepoLinkGenerator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/ui/player/RepoLinkGenerator;->generateLinks(ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/lagradost/cloudstream3/SubtitleFile;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "file",
        "Lcom/lagradost/cloudstream3/SubtitleFile;",
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
.field final synthetic $currentSubsCache:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/lagradost/cloudstream3/ui/player/SubtitleData;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $currentSubsNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $currentSubsUrls:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $subtitleCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/lagradost/cloudstream3/ui/player/SubtitleData;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/lagradost/cloudstream3/ui/player/SubtitleData;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/lagradost/cloudstream3/ui/player/SubtitleData;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/player/RepoLinkGenerator$generateLinks$result$1;->$currentSubsUrls:Ljava/util/Set;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/ui/player/RepoLinkGenerator$generateLinks$result$1;->$currentSubsNames:Ljava/util/Set;

    iput-object p3, p0, Lcom/lagradost/cloudstream3/ui/player/RepoLinkGenerator$generateLinks$result$1;->$currentSubsCache:Ljava/util/Set;

    iput-object p4, p0, Lcom/lagradost/cloudstream3/ui/player/RepoLinkGenerator$generateLinks$result$1;->$subtitleCallback:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 108
    check-cast p1, Lcom/lagradost/cloudstream3/SubtitleFile;

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/player/RepoLinkGenerator$generateLinks$result$1;->invoke(Lcom/lagradost/cloudstream3/SubtitleFile;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/lagradost/cloudstream3/SubtitleFile;)V
    .locals 9

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    sget-object v0, Lcom/lagradost/cloudstream3/ui/player/PlayerSubtitleHelper;->Companion:Lcom/lagradost/cloudstream3/ui/player/PlayerSubtitleHelper$Companion;

    invoke-virtual {v0, p1}, Lcom/lagradost/cloudstream3/ui/player/PlayerSubtitleHelper$Companion;->getSubtitleData(Lcom/lagradost/cloudstream3/SubtitleFile;)Lcom/lagradost/cloudstream3/ui/player/SubtitleData;

    move-result-object v1

    .line 112
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/player/RepoLinkGenerator$generateLinks$result$1;->$currentSubsUrls:Ljava/util/Set;

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/ui/player/SubtitleData;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 113
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/player/RepoLinkGenerator$generateLinks$result$1;->$currentSubsUrls:Ljava/util/Set;

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/ui/player/SubtitleData;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 116
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/ui/player/SubtitleData;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    move-object v2, p1

    .line 118
    :goto_0
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/player/RepoLinkGenerator$generateLinks$result$1;->$currentSubsNames:Ljava/util/Set;

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 120
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/ui/player/SubtitleData;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 123
    :cond_0
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/player/RepoLinkGenerator$generateLinks$result$1;->$currentSubsNames:Ljava/util/Set;

    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    .line 124
    invoke-static/range {v1 .. v8}, Lcom/lagradost/cloudstream3/ui/player/SubtitleData;->copy$default(Lcom/lagradost/cloudstream3/ui/player/SubtitleData;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/ui/player/SubtitleOrigin;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/lagradost/cloudstream3/ui/player/SubtitleData;

    move-result-object p1

    .line 126
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/RepoLinkGenerator$generateLinks$result$1;->$currentSubsCache:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 127
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/RepoLinkGenerator$generateLinks$result$1;->$subtitleCallback:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/RepoLinkGenerator$generateLinks$result$1;->$currentSubsCache:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
