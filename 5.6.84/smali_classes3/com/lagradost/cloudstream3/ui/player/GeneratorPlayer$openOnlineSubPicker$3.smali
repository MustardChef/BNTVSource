.class public final Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$openOnlineSubPicker$3;
.super Ljava/lang/Object;
.source "GeneratorPlayer.kt"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->openOnlineSubPicker(Landroid/content/Context;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/lagradost/cloudstream3/ui/player/GeneratorPlayer$openOnlineSubPicker$3",
        "Landroidx/appcompat/widget/SearchView$OnQueryTextListener;",
        "onQueryTextChange",
        "",
        "newText",
        "",
        "onQueryTextSubmit",
        "query",
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


# instance fields
.field final synthetic $adapter:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $currentLanguageTwoLetters:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $currentSubtitles:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/subtitles/AbstractSubtitleEntities$SubtitleEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $currentTempMeta:Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$TempMetaData;

.field final synthetic $dialog:Landroid/app/Dialog;

.field final synthetic $imdbId:Ljava/lang/Long;

.field final synthetic $providers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;


# direct methods
.method constructor <init>(Landroid/app/Dialog;Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$TempMetaData;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Long;Ljava/util/List;Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/ArrayAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Dialog;",
            "Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$TempMetaData;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi;",
            ">;",
            "Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/subtitles/AbstractSubtitleEntities$SubtitleEntity;",
            ">;>;",
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$openOnlineSubPicker$3;->$dialog:Landroid/app/Dialog;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$openOnlineSubPicker$3;->$currentTempMeta:Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$TempMetaData;

    iput-object p3, p0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$openOnlineSubPicker$3;->$currentLanguageTwoLetters:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$openOnlineSubPicker$3;->$imdbId:Ljava/lang/Long;

    iput-object p5, p0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$openOnlineSubPicker$3;->$providers:Ljava/util/List;

    iput-object p6, p0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$openOnlineSubPicker$3;->this$0:Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;

    iput-object p7, p0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$openOnlineSubPicker$3;->$currentSubtitles:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p8, p0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$openOnlineSubPicker$3;->$adapter:Landroid/widget/ArrayAdapter;

    .line 279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 13

    .line 282
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$openOnlineSubPicker$3;->$dialog:Landroid/app/Dialog;

    sget v1, Lcom/lagradost/cloudstream3/R$id;->search_loading_bar:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/ContentLoadingProgressBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/core/widget/ContentLoadingProgressBar;->show()V

    .line 283
    :cond_0
    sget-object v0, Lcom/lagradost/cloudstream3/utils/Coroutines;->INSTANCE:Lcom/lagradost/cloudstream3/utils/Coroutines;

    new-instance v12, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$openOnlineSubPicker$3$onQueryTextSubmit$1;

    iget-object v3, p0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$openOnlineSubPicker$3;->$currentTempMeta:Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$TempMetaData;

    iget-object v4, p0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$openOnlineSubPicker$3;->$currentLanguageTwoLetters:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$openOnlineSubPicker$3;->$imdbId:Ljava/lang/Long;

    iget-object v6, p0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$openOnlineSubPicker$3;->$providers:Ljava/util/List;

    iget-object v7, p0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$openOnlineSubPicker$3;->this$0:Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;

    iget-object v8, p0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$openOnlineSubPicker$3;->$dialog:Landroid/app/Dialog;

    iget-object v9, p0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$openOnlineSubPicker$3;->$currentSubtitles:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, p0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$openOnlineSubPicker$3;->$adapter:Landroid/widget/ArrayAdapter;

    const/4 v11, 0x0

    move-object v1, v12

    move-object v2, p1

    invoke-direct/range {v1 .. v11}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$openOnlineSubPicker$3$onQueryTextSubmit$1;-><init>(Ljava/lang/String;Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$TempMetaData;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Long;Ljava/util/List;Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;Landroid/app/Dialog;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/ArrayAdapter;Lkotlin/coroutines/Continuation;)V

    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v12}, Lcom/lagradost/cloudstream3/utils/Coroutines;->ioSafe(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    const/4 p1, 0x1

    return p1
.end method
