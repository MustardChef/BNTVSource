.class Lat/huber/youtubeExtractor/YouTubeExtractor$1;
.super Ljava/lang/Object;
.source "YouTubeExtractor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat/huber/youtubeExtractor/YouTubeExtractor;->decipherViaWebView(Landroid/util/SparseArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lat/huber/youtubeExtractor/YouTubeExtractor;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$stb:Ljava/lang/StringBuilder;


# direct methods
.method constructor <init>(Lat/huber/youtubeExtractor/YouTubeExtractor;Landroid/content/Context;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 565
    iput-object p1, p0, Lat/huber/youtubeExtractor/YouTubeExtractor$1;->this$0:Lat/huber/youtubeExtractor/YouTubeExtractor;

    iput-object p2, p0, Lat/huber/youtubeExtractor/YouTubeExtractor$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lat/huber/youtubeExtractor/YouTubeExtractor$1;->val$stb:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 569
    new-instance v0, Lcom/evgenii/jsevaluator/JsEvaluator;

    iget-object v1, p0, Lat/huber/youtubeExtractor/YouTubeExtractor$1;->val$context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/evgenii/jsevaluator/JsEvaluator;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lat/huber/youtubeExtractor/YouTubeExtractor$1;->val$stb:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lat/huber/youtubeExtractor/YouTubeExtractor$1$1;

    invoke-direct {v2, p0}, Lat/huber/youtubeExtractor/YouTubeExtractor$1$1;-><init>(Lat/huber/youtubeExtractor/YouTubeExtractor$1;)V

    invoke-virtual {v0, v1, v2}, Lcom/evgenii/jsevaluator/JsEvaluator;->evaluate(Ljava/lang/String;Lcom/evgenii/jsevaluator/interfaces/JsCallback;)V

    return-void
.end method
