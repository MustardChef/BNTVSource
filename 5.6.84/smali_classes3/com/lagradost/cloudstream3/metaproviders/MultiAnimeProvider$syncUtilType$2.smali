.class final Lcom/lagradost/cloudstream3/metaproviders/MultiAnimeProvider$syncUtilType$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MultiAnimeProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/metaproviders/MultiAnimeProvider;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic this$0:Lcom/lagradost/cloudstream3/metaproviders/MultiAnimeProvider;


# direct methods
.method constructor <init>(Lcom/lagradost/cloudstream3/metaproviders/MultiAnimeProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/lagradost/cloudstream3/metaproviders/MultiAnimeProvider$syncUtilType$2;->this$0:Lcom/lagradost/cloudstream3/metaproviders/MultiAnimeProvider;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/metaproviders/MultiAnimeProvider$syncUtilType$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/lagradost/cloudstream3/metaproviders/MultiAnimeProvider$syncUtilType$2;->this$0:Lcom/lagradost/cloudstream3/metaproviders/MultiAnimeProvider;

    invoke-static {v0}, Lcom/lagradost/cloudstream3/metaproviders/MultiAnimeProvider;->access$getSyncApi$p(Lcom/lagradost/cloudstream3/metaproviders/MultiAnimeProvider;)Lcom/lagradost/cloudstream3/syncproviders/SyncAPI;

    move-result-object v0

    .line 22
    instance-of v1, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi;

    if-eqz v1, :cond_0

    const-string v0, "anilist"

    goto :goto_0

    .line 23
    :cond_0
    instance-of v0, v0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi;

    if-eqz v0, :cond_1

    const-string v0, "myanimelist"

    :goto_0
    return-object v0

    .line 24
    :cond_1
    new-instance v0, Lcom/lagradost/cloudstream3/ErrorLoadingException;

    const-string v1, "Invalid Api"

    invoke-direct {v0, v1}, Lcom/lagradost/cloudstream3/ErrorLoadingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
