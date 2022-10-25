.class final Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$subsPathPicker$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GeneratorPlayer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->subsPathPicker$lambda-14(Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
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
.field final synthetic $uri:Landroid/net/Uri;

.field final synthetic this$0:Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;


# direct methods
.method constructor <init>(Landroid/net/Uri;Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$subsPathPicker$1$1;->$uri:Landroid/net/Uri;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$subsPathPicker$1$1;->this$0:Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 410
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$subsPathPicker$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 412
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$subsPathPicker$1$1;->$uri:Landroid/net/Uri;

    if-nez v0, :cond_0

    return-void

    .line 413
    :cond_0
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$subsPathPicker$1$1;->this$0:Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/lagradost/cloudstream3/AcraApplication;->Companion:Lcom/lagradost/cloudstream3/AcraApplication$Companion;

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/AcraApplication$Companion;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x3

    .line 418
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$subsPathPicker$1$1;->$uri:Landroid/net/Uri;

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    .line 420
    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$subsPathPicker$1$1;->$uri:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/hippo/unifile/UniFile;->fromUri(Landroid/content/Context;Landroid/net/Uri;)Lcom/hippo/unifile/UniFile;

    move-result-object v0

    .line 421
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Loaded subtitle file. Selected URI path: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$subsPathPicker$1$1;->$uri:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " - Name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/hippo/unifile/UniFile;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 423
    invoke-virtual {v0}, Lcom/hippo/unifile/UniFile;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$subsPathPicker$1$1;->$uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    move-object v2, v0

    const-string v0, "file.name ?: uri.toString()"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    new-instance v0, Lcom/lagradost/cloudstream3/ui/player/SubtitleData;

    .line 427
    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$subsPathPicker$1$1;->$uri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v1, "uri.toString()"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    sget-object v4, Lcom/lagradost/cloudstream3/ui/player/SubtitleOrigin;->DOWNLOADED_FILE:Lcom/lagradost/cloudstream3/ui/player/SubtitleOrigin;

    .line 429
    sget-object v1, Lcom/lagradost/cloudstream3/ui/player/PlayerSubtitleHelper;->Companion:Lcom/lagradost/cloudstream3/ui/player/PlayerSubtitleHelper$Companion;

    invoke-virtual {v1, v2}, Lcom/lagradost/cloudstream3/ui/player/PlayerSubtitleHelper$Companion;->toSubtitleMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, v0

    .line 425
    invoke-direct/range {v1 .. v8}, Lcom/lagradost/cloudstream3/ui/player/SubtitleData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/ui/player/SubtitleOrigin;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 432
    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$subsPathPicker$1$1;->this$0:Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;

    invoke-static {v1, v0}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->access$addAndSelectSubtitles(Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;Lcom/lagradost/cloudstream3/ui/player/SubtitleData;)V

    return-void
.end method
