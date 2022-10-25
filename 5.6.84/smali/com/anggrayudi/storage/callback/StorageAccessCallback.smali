.class public interface abstract Lcom/anggrayudi/storage/callback/StorageAccessCallback;
.super Ljava/lang/Object;
.source "StorageAccessCallback.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J0\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH&J\u0018\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0013H&J\u0010\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0015\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/anggrayudi/storage/callback/StorageAccessCallback;",
        "",
        "onActivityHandlerNotFound",
        "",
        "requestCode",
        "",
        "intent",
        "Landroid/content/Intent;",
        "onCanceledByUser",
        "onRootPathNotSelected",
        "rootPath",
        "",
        "uri",
        "Landroid/net/Uri;",
        "selectedStorageType",
        "Lcom/anggrayudi/storage/file/StorageType;",
        "expectedStorageType",
        "onRootPathPermissionGranted",
        "root",
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


# virtual methods
.method public abstract onActivityHandlerNotFound(ILandroid/content/Intent;)V
.end method

.method public abstract onCanceledByUser(I)V
.end method

.method public abstract onRootPathNotSelected(ILjava/lang/String;Landroid/net/Uri;Lcom/anggrayudi/storage/file/StorageType;Lcom/anggrayudi/storage/file/StorageType;)V
.end method

.method public abstract onRootPathPermissionGranted(ILandroidx/documentfile/provider/DocumentFile;)V
.end method

.method public abstract onStoragePermissionDenied(I)V
.end method
