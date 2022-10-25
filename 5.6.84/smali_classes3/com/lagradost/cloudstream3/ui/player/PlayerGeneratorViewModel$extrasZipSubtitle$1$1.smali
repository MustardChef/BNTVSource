.class final Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel$extrasZipSubtitle$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PlayerGeneratorViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel$extrasZipSubtitle$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlayerGeneratorViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayerGeneratorViewModel.kt\ncom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel$extrasZipSubtitle$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,220:1\n764#2:221\n855#2,2:222\n*S KotlinDebug\n*F\n+ 1 PlayerGeneratorViewModel.kt\ncom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel$extrasZipSubtitle$1$1\n*L\n198#1:221\n198#1:222,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "listFilePath",
        "",
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
.field final synthetic $callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/lagradost/cloudstream3/ui/player/SubtitleData;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $repository:Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserRepository;

.field final synthetic $size:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic this$0:Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserRepository;Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserRepository;",
            "Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/lagradost/cloudstream3/ui/player/SubtitleData;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel$extrasZipSubtitle$1$1;->$size:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel$extrasZipSubtitle$1$1;->$repository:Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserRepository;

    iput-object p3, p0, Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel$extrasZipSubtitle$1$1;->this$0:Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel;

    iput-object p4, p0, Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel$extrasZipSubtitle$1$1;->$callback:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 195
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel$extrasZipSubtitle$1$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listFilePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel$extrasZipSubtitle$1$1;->$size:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 197
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BLUE"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    check-cast p1, Ljava/lang/Iterable;

    .line 221
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 222
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    const-string v3, "srt"

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 199
    invoke-static {v2, v3, v4, v5, v6}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "vtt"

    invoke-static {v2, v3, v4, v5, v6}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "xml"

    invoke-static {v2, v3, v4, v5, v6}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const/4 v4, 0x1

    :cond_2
    if-eqz v4, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 223
    :cond_3
    check-cast v0, Ljava/util/List;

    .line 201
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 202
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel$extrasZipSubtitle$1$1;->$repository:Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserRepository;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel$extrasZipSubtitle$1$1$1;

    iget-object v2, p0, Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel$extrasZipSubtitle$1$1;->this$0:Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel;

    iget-object v3, p0, Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel$extrasZipSubtitle$1$1;->$callback:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v2, v3}, Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel$extrasZipSubtitle$1$1$1;-><init>(Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel;Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, p1}, Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserRepository;->uploadFile(Ljava/io/File;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
