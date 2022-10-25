.class public final Lcom/anggrayudi/storage/SimpleStorageHelper$onFileSelected$1;
.super Ljava/lang/Object;
.source "SimpleStorageHelper.kt"

# interfaces
.implements Lcom/anggrayudi/storage/callback/FilePickerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anggrayudi/storage/SimpleStorageHelper;->setOnFileSelected(Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u001e\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0016J \u0010\r\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/anggrayudi/storage/SimpleStorageHelper$onFileSelected$1",
        "Lcom/anggrayudi/storage/callback/FilePickerCallback;",
        "onActivityHandlerNotFound",
        "",
        "requestCode",
        "",
        "intent",
        "Landroid/content/Intent;",
        "onCanceledByUser",
        "onFileSelected",
        "files",
        "",
        "Landroidx/documentfile/provider/DocumentFile;",
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
.field final synthetic $callback:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "+",
            "Landroidx/documentfile/provider/DocumentFile;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/anggrayudi/storage/SimpleStorageHelper;


# direct methods
.method constructor <init>(Lcom/anggrayudi/storage/SimpleStorageHelper;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anggrayudi/storage/SimpleStorageHelper;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/util/List<",
            "+",
            "Landroidx/documentfile/provider/DocumentFile;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/anggrayudi/storage/SimpleStorageHelper$onFileSelected$1;->this$0:Lcom/anggrayudi/storage/SimpleStorageHelper;

    iput-object p2, p0, Lcom/anggrayudi/storage/SimpleStorageHelper$onFileSelected$1;->$callback:Lkotlin/jvm/functions/Function2;

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityHandlerNotFound(ILandroid/content/Intent;)V
    .locals 0

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iget-object p1, p0, Lcom/anggrayudi/storage/SimpleStorageHelper$onFileSelected$1;->this$0:Lcom/anggrayudi/storage/SimpleStorageHelper;

    invoke-static {p1}, Lcom/anggrayudi/storage/SimpleStorageHelper;->access$handleMissingActivityHandler(Lcom/anggrayudi/storage/SimpleStorageHelper;)V

    return-void
.end method

.method public onCanceledByUser(I)V
    .locals 0

    .line 119
    iget-object p1, p0, Lcom/anggrayudi/storage/SimpleStorageHelper$onFileSelected$1;->this$0:Lcom/anggrayudi/storage/SimpleStorageHelper;

    invoke-static {p1}, Lcom/anggrayudi/storage/SimpleStorageHelper;->access$reset(Lcom/anggrayudi/storage/SimpleStorageHelper;)V

    return-void
.end method

.method public onFileSelected(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Landroidx/documentfile/provider/DocumentFile;",
            ">;)V"
        }
    .end annotation

    const-string v0, "files"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/anggrayudi/storage/SimpleStorageHelper$onFileSelected$1;->this$0:Lcom/anggrayudi/storage/SimpleStorageHelper;

    invoke-static {v0}, Lcom/anggrayudi/storage/SimpleStorageHelper;->access$reset(Lcom/anggrayudi/storage/SimpleStorageHelper;)V

    .line 115
    iget-object v0, p0, Lcom/anggrayudi/storage/SimpleStorageHelper$onFileSelected$1;->$callback:Lkotlin/jvm/functions/Function2;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public onStoragePermissionDenied(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Landroidx/documentfile/provider/DocumentFile;",
            ">;)V"
        }
    .end annotation

    .line 110
    iget-object p1, p0, Lcom/anggrayudi/storage/SimpleStorageHelper$onFileSelected$1;->this$0:Lcom/anggrayudi/storage/SimpleStorageHelper;

    new-instance p2, Lcom/anggrayudi/storage/SimpleStorageHelper$onFileSelected$1$onStoragePermissionDenied$1;

    invoke-direct {p2, p1}, Lcom/anggrayudi/storage/SimpleStorageHelper$onFileSelected$1$onStoragePermissionDenied$1;-><init>(Lcom/anggrayudi/storage/SimpleStorageHelper;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Lcom/anggrayudi/storage/SimpleStorageHelper;->access$requestStoragePermission(Lcom/anggrayudi/storage/SimpleStorageHelper;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
