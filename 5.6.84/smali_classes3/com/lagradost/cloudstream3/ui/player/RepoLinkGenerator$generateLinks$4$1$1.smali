.class final Lcom/lagradost/cloudstream3/ui/player/RepoLinkGenerator$generateLinks$4$1$1;
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
        "Ljava/util/List<",
        "+",
        "Lcom/lagradost/cloudstream3/SubtitleFile;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRepoLinkGenerator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RepoLinkGenerator.kt\ncom/lagradost/cloudstream3/ui/player/RepoLinkGenerator$generateLinks$4$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,166:1\n1849#2,2:167\n*S KotlinDebug\n*F\n+ 1 RepoLinkGenerator.kt\ncom/lagradost/cloudstream3/ui/player/RepoLinkGenerator$generateLinks$4$1$1\n*L\n150#1:167,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
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
.method constructor <init>(Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/player/RepoLinkGenerator$generateLinks$4$1$1;->$currentSubsCache:Ljava/util/Set;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/ui/player/RepoLinkGenerator$generateLinks$4$1$1;->$subtitleCallback:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 149
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/player/RepoLinkGenerator$generateLinks$4$1$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/SubtitleFile;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/RepoLinkGenerator$generateLinks$4$1$1;->$currentSubsCache:Ljava/util/Set;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/player/RepoLinkGenerator$generateLinks$4$1$1;->$subtitleCallback:Lkotlin/jvm/functions/Function1;

    .line 167
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lagradost/cloudstream3/SubtitleFile;

    .line 151
    sget-object v3, Lcom/lagradost/cloudstream3/ui/player/PlayerSubtitleHelper;->Companion:Lcom/lagradost/cloudstream3/ui/player/PlayerSubtitleHelper$Companion;

    invoke-virtual {v3, v2}, Lcom/lagradost/cloudstream3/ui/player/PlayerSubtitleHelper$Companion;->getSubtitleData(Lcom/lagradost/cloudstream3/SubtitleFile;)Lcom/lagradost/cloudstream3/ui/player/SubtitleData;

    move-result-object v2

    .line 152
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 153
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 155
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "add to callback  --> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BLUE"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    return-void
.end method
