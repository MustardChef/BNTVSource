.class Lcom/blankj/utilcode/util/CrashUtils$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blankj/utilcode/util/CrashUtils;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blankj/utilcode/util/CrashUtils;

.field final synthetic val$fullPath:Ljava/lang/String;

.field final synthetic val$throwable:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lcom/blankj/utilcode/util/CrashUtils;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/blankj/utilcode/util/CrashUtils$1;->this$0:Lcom/blankj/utilcode/util/CrashUtils;

    iput-object p2, p0, Lcom/blankj/utilcode/util/CrashUtils$1;->val$fullPath:Ljava/lang/String;

    iput-object p3, p0, Lcom/blankj/utilcode/util/CrashUtils$1;->val$throwable:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/PrintWriter;

    new-instance v4, Ljava/io/FileWriter;

    iget-object v5, p0, Lcom/blankj/utilcode/util/CrashUtils$1;->val$fullPath:Ljava/lang/String;

    invoke-direct {v4, v5, v1}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v3, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lcom/blankj/utilcode/util/CrashUtils$1;->this$0:Lcom/blankj/utilcode/util/CrashUtils;

    invoke-static {v2}, Lcom/blankj/utilcode/util/CrashUtils;->access$000(Lcom/blankj/utilcode/util/CrashUtils;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/blankj/utilcode/util/CrashUtils$1;->val$throwable:Ljava/lang/Throwable;

    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    iget-object v2, p0, Lcom/blankj/utilcode/util/CrashUtils$1;->val$throwable:Ljava/lang/Throwable;

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_0
    new-array v0, v0, [Ljava/io/Closeable;

    aput-object v3, v0, v1

    invoke-static {v0}, Lcom/blankj/utilcode/util/CloseUtils;->closeIO([Ljava/io/Closeable;)V

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    :catchall_0
    move-exception v3

    move-object v6, v3

    move-object v3, v2

    move-object v2, v6

    goto :goto_3

    :catch_1
    move-exception v3

    move-object v6, v3

    move-object v3, v2

    move-object v2, v6

    :goto_1
    :try_start_2
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    new-array v0, v0, [Ljava/io/Closeable;

    aput-object v3, v0, v1

    invoke-static {v0}, Lcom/blankj/utilcode/util/CloseUtils;->closeIO([Ljava/io/Closeable;)V

    :goto_2
    return-void

    :catchall_1
    move-exception v2

    :goto_3
    new-array v0, v0, [Ljava/io/Closeable;

    aput-object v3, v0, v1

    invoke-static {v0}, Lcom/blankj/utilcode/util/CloseUtils;->closeIO([Ljava/io/Closeable;)V

    throw v2
.end method
