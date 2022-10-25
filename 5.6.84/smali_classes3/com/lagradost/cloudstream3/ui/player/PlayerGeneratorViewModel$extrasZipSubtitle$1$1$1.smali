.class final Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel$extrasZipSubtitle$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PlayerGeneratorViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel$extrasZipSubtitle$1$1;->invoke(Ljava/util/List;)V
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "subtitleFile",
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

.field final synthetic this$0:Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel;


# direct methods
.method constructor <init>(Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/lagradost/cloudstream3/ui/player/SubtitleData;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel$extrasZipSubtitle$1$1$1;->this$0:Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel$extrasZipSubtitle$1$1$1;->$callback:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 202
    check-cast p1, Lcom/lagradost/cloudstream3/SubtitleFile;

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel$extrasZipSubtitle$1$1$1;->invoke(Lcom/lagradost/cloudstream3/SubtitleFile;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/lagradost/cloudstream3/SubtitleFile;)V
    .locals 11

    if-eqz p1, :cond_1

    .line 203
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel$extrasZipSubtitle$1$1$1;->this$0:Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel$extrasZipSubtitle$1$1$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 206
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Vietsub "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel;->access$getGenerator$p(Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel;)Lcom/lagradost/cloudstream3/ui/player/IGenerator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/lagradost/cloudstream3/ui/player/IGenerator;->getLoadResponse()Lcom/lagradost/cloudstream3/LoadResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/lagradost/cloudstream3/LoadResponse;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 207
    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/SubtitleFile;->getUrl()Ljava/lang/String;

    move-result-object v7

    .line 208
    sget-object v0, Lcom/lagradost/cloudstream3/ui/player/PlayerSubtitleHelper;->Companion:Lcom/lagradost/cloudstream3/ui/player/PlayerSubtitleHelper$Companion;

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/SubtitleFile;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/lagradost/cloudstream3/ui/player/PlayerSubtitleHelper$Companion;->toSubtitleMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 209
    sget-object v8, Lcom/lagradost/cloudstream3/ui/player/SubtitleOrigin;->URL:Lcom/lagradost/cloudstream3/ui/player/SubtitleOrigin;

    .line 204
    new-instance p1, Lcom/lagradost/cloudstream3/ui/player/SubtitleData;

    const/4 v0, 0x0

    .line 205
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    move-object v5, p1

    .line 204
    invoke-direct/range {v5 .. v10}, Lcom/lagradost/cloudstream3/ui/player/SubtitleData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/ui/player/SubtitleOrigin;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "auto choose "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "BLUE"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
