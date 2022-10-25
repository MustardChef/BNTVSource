.class Lat/huber/youtubeExtractor/YouTubeExtractor$1$1;
.super Ljava/lang/Object;
.source "YouTubeExtractor.java"

# interfaces
.implements Lcom/evgenii/jsevaluator/interfaces/JsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat/huber/youtubeExtractor/YouTubeExtractor$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lat/huber/youtubeExtractor/YouTubeExtractor$1;


# direct methods
.method constructor <init>(Lat/huber/youtubeExtractor/YouTubeExtractor$1;)V
    .locals 0

    .line 569
    iput-object p1, p0, Lat/huber/youtubeExtractor/YouTubeExtractor$1$1;->this$1:Lat/huber/youtubeExtractor/YouTubeExtractor$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 1

    .line 583
    iget-object v0, p0, Lat/huber/youtubeExtractor/YouTubeExtractor$1$1;->this$1:Lat/huber/youtubeExtractor/YouTubeExtractor$1;

    iget-object v0, v0, Lat/huber/youtubeExtractor/YouTubeExtractor$1;->this$0:Lat/huber/youtubeExtractor/YouTubeExtractor;

    invoke-static {v0}, Lat/huber/youtubeExtractor/YouTubeExtractor;->access$000(Lat/huber/youtubeExtractor/YouTubeExtractor;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 585
    :try_start_0
    sget-boolean v0, Lat/huber/youtubeExtractor/YouTubeExtractor;->LOGGING:Z

    if-eqz v0, :cond_0

    const-string v0, "YouTubeExtractor"

    .line 586
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 587
    :cond_0
    iget-object p1, p0, Lat/huber/youtubeExtractor/YouTubeExtractor$1$1;->this$1:Lat/huber/youtubeExtractor/YouTubeExtractor$1;

    iget-object p1, p1, Lat/huber/youtubeExtractor/YouTubeExtractor$1;->this$0:Lat/huber/youtubeExtractor/YouTubeExtractor;

    invoke-static {p1}, Lat/huber/youtubeExtractor/YouTubeExtractor;->access$200(Lat/huber/youtubeExtractor/YouTubeExtractor;)Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 589
    iget-object p1, p0, Lat/huber/youtubeExtractor/YouTubeExtractor$1$1;->this$1:Lat/huber/youtubeExtractor/YouTubeExtractor$1;

    iget-object p1, p1, Lat/huber/youtubeExtractor/YouTubeExtractor$1;->this$0:Lat/huber/youtubeExtractor/YouTubeExtractor;

    invoke-static {p1}, Lat/huber/youtubeExtractor/YouTubeExtractor;->access$000(Lat/huber/youtubeExtractor/YouTubeExtractor;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lat/huber/youtubeExtractor/YouTubeExtractor$1$1;->this$1:Lat/huber/youtubeExtractor/YouTubeExtractor$1;

    iget-object v0, v0, Lat/huber/youtubeExtractor/YouTubeExtractor$1;->this$0:Lat/huber/youtubeExtractor/YouTubeExtractor;

    invoke-static {v0}, Lat/huber/youtubeExtractor/YouTubeExtractor;->access$000(Lat/huber/youtubeExtractor/YouTubeExtractor;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 590
    throw p1
.end method

.method public onResult(Ljava/lang/String;)V
    .locals 1

    .line 572
    iget-object v0, p0, Lat/huber/youtubeExtractor/YouTubeExtractor$1$1;->this$1:Lat/huber/youtubeExtractor/YouTubeExtractor$1;

    iget-object v0, v0, Lat/huber/youtubeExtractor/YouTubeExtractor$1;->this$0:Lat/huber/youtubeExtractor/YouTubeExtractor;

    invoke-static {v0}, Lat/huber/youtubeExtractor/YouTubeExtractor;->access$000(Lat/huber/youtubeExtractor/YouTubeExtractor;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 574
    :try_start_0
    iget-object v0, p0, Lat/huber/youtubeExtractor/YouTubeExtractor$1$1;->this$1:Lat/huber/youtubeExtractor/YouTubeExtractor$1;

    iget-object v0, v0, Lat/huber/youtubeExtractor/YouTubeExtractor$1;->this$0:Lat/huber/youtubeExtractor/YouTubeExtractor;

    invoke-static {v0, p1}, Lat/huber/youtubeExtractor/YouTubeExtractor;->access$102(Lat/huber/youtubeExtractor/YouTubeExtractor;Ljava/lang/String;)Ljava/lang/String;

    .line 575
    iget-object p1, p0, Lat/huber/youtubeExtractor/YouTubeExtractor$1$1;->this$1:Lat/huber/youtubeExtractor/YouTubeExtractor$1;

    iget-object p1, p1, Lat/huber/youtubeExtractor/YouTubeExtractor$1;->this$0:Lat/huber/youtubeExtractor/YouTubeExtractor;

    invoke-static {p1}, Lat/huber/youtubeExtractor/YouTubeExtractor;->access$200(Lat/huber/youtubeExtractor/YouTubeExtractor;)Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 577
    iget-object p1, p0, Lat/huber/youtubeExtractor/YouTubeExtractor$1$1;->this$1:Lat/huber/youtubeExtractor/YouTubeExtractor$1;

    iget-object p1, p1, Lat/huber/youtubeExtractor/YouTubeExtractor$1;->this$0:Lat/huber/youtubeExtractor/YouTubeExtractor;

    invoke-static {p1}, Lat/huber/youtubeExtractor/YouTubeExtractor;->access$000(Lat/huber/youtubeExtractor/YouTubeExtractor;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lat/huber/youtubeExtractor/YouTubeExtractor$1$1;->this$1:Lat/huber/youtubeExtractor/YouTubeExtractor$1;

    iget-object v0, v0, Lat/huber/youtubeExtractor/YouTubeExtractor$1;->this$0:Lat/huber/youtubeExtractor/YouTubeExtractor;

    invoke-static {v0}, Lat/huber/youtubeExtractor/YouTubeExtractor;->access$000(Lat/huber/youtubeExtractor/YouTubeExtractor;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 578
    throw p1
.end method
