.class final Lcom/lagradost/cloudstream3/ui/result/SyncViewModel$modifyMaxEpisode$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SyncViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/ui/result/SyncViewModel;->modifyMaxEpisode(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncStatus;",
        "Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncStatus;",
        "status",
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
.field final synthetic $episodeNum:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/lagradost/cloudstream3/ui/result/SyncViewModel$modifyMaxEpisode$1;->$episodeNum:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncStatus;)Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncStatus;
    .locals 9

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    iget v0, p0, Lcom/lagradost/cloudstream3/ui/result/SyncViewModel$modifyMaxEpisode$1;->$episodeNum:I

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncStatus;->getWatchedEpisodes()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1b

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncStatus;->copy$default(Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncStatus;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncStatus;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 180
    check-cast p1, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncStatus;

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/result/SyncViewModel$modifyMaxEpisode$1;->invoke(Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncStatus;)Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncStatus;

    move-result-object p1

    return-object p1
.end method
