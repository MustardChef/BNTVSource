.class public final Lcom/anggrayudi/storage/SimpleStorageHelper$onFileReceived$1;
.super Ljava/lang/Object;
.source "SimpleStorageHelper.kt"

# interfaces
.implements Lcom/anggrayudi/storage/callback/FileReceiverCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anggrayudi/storage/SimpleStorageHelper;->setOnFileReceived(Lcom/anggrayudi/storage/SimpleStorageHelper$OnFileReceived;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0016\u0010\n\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/anggrayudi/storage/SimpleStorageHelper$onFileReceived$1",
        "Lcom/anggrayudi/storage/callback/FileReceiverCallback;",
        "onFileReceived",
        "",
        "files",
        "",
        "Landroidx/documentfile/provider/DocumentFile;",
        "onNonFileReceived",
        "intent",
        "Landroid/content/Intent;",
        "onStoragePermissionDenied",
        "storage_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $callback:Lcom/anggrayudi/storage/SimpleStorageHelper$OnFileReceived;

.field final synthetic this$0:Lcom/anggrayudi/storage/SimpleStorageHelper;


# direct methods
.method constructor <init>(Lcom/anggrayudi/storage/SimpleStorageHelper$OnFileReceived;Lcom/anggrayudi/storage/SimpleStorageHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/anggrayudi/storage/SimpleStorageHelper$onFileReceived$1;->$callback:Lcom/anggrayudi/storage/SimpleStorageHelper$OnFileReceived;

    iput-object p2, p0, Lcom/anggrayudi/storage/SimpleStorageHelper$onFileReceived$1;->this$0:Lcom/anggrayudi/storage/SimpleStorageHelper;

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFileReceived(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/documentfile/provider/DocumentFile;",
            ">;)V"
        }
    .end annotation

    const-string v0, "files"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/anggrayudi/storage/SimpleStorageHelper$onFileReceived$1;->$callback:Lcom/anggrayudi/storage/SimpleStorageHelper$OnFileReceived;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/anggrayudi/storage/SimpleStorageHelper$OnFileReceived;->onFileReceived(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public onNonFileReceived(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/anggrayudi/storage/SimpleStorageHelper$onFileReceived$1;->$callback:Lcom/anggrayudi/storage/SimpleStorageHelper$OnFileReceived;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/anggrayudi/storage/SimpleStorageHelper$OnFileReceived;->onNonFileReceived(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public onStoragePermissionDenied(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/documentfile/provider/DocumentFile;",
            ">;)V"
        }
    .end annotation

    const-string v0, "files"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/anggrayudi/storage/SimpleStorageHelper$onFileReceived$1;->this$0:Lcom/anggrayudi/storage/SimpleStorageHelper;

    new-instance v1, Lcom/anggrayudi/storage/SimpleStorageHelper$onFileReceived$1$onStoragePermissionDenied$1;

    iget-object v2, p0, Lcom/anggrayudi/storage/SimpleStorageHelper$onFileReceived$1;->$callback:Lcom/anggrayudi/storage/SimpleStorageHelper$OnFileReceived;

    invoke-direct {v1, v2, p1, v0}, Lcom/anggrayudi/storage/SimpleStorageHelper$onFileReceived$1$onStoragePermissionDenied$1;-><init>(Lcom/anggrayudi/storage/SimpleStorageHelper$OnFileReceived;Ljava/util/List;Lcom/anggrayudi/storage/SimpleStorageHelper;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/anggrayudi/storage/SimpleStorageHelper;->access$requestStoragePermission(Lcom/anggrayudi/storage/SimpleStorageHelper;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
