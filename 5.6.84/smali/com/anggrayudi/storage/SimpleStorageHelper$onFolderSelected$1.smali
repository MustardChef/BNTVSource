.class public final Lcom/anggrayudi/storage/SimpleStorageHelper$onFolderSelected$1;
.super Ljava/lang/Object;
.source "SimpleStorageHelper.kt"

# interfaces
.implements Lcom/anggrayudi/storage/callback/FolderPickerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anggrayudi/storage/SimpleStorageHelper;->setOnFolderSelected(Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000bH\u0016J\"\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "com/anggrayudi/storage/SimpleStorageHelper$onFolderSelected$1",
        "Lcom/anggrayudi/storage/callback/FolderPickerCallback;",
        "onActivityHandlerNotFound",
        "",
        "requestCode",
        "",
        "intent",
        "Landroid/content/Intent;",
        "onCanceledByUser",
        "onFolderSelected",
        "folder",
        "Landroidx/documentfile/provider/DocumentFile;",
        "onStorageAccessDenied",
        "storageType",
        "Lcom/anggrayudi/storage/file/StorageType;",
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
            "Landroidx/documentfile/provider/DocumentFile;",
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
            "Landroidx/documentfile/provider/DocumentFile;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/anggrayudi/storage/SimpleStorageHelper$onFolderSelected$1;->this$0:Lcom/anggrayudi/storage/SimpleStorageHelper;

    iput-object p2, p0, Lcom/anggrayudi/storage/SimpleStorageHelper$onFolderSelected$1;->$callback:Lkotlin/jvm/functions/Function2;

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic lambda$6r8zLAeWiYSzT5pdZFYBSXa8CKs(Lcom/anggrayudi/storage/SimpleStorageHelper;Lcom/anggrayudi/storage/file/StorageType;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/anggrayudi/storage/SimpleStorageHelper$onFolderSelected$1;->onStorageAccessDenied$lambda-1(Lcom/anggrayudi/storage/SimpleStorageHelper;Lcom/anggrayudi/storage/file/StorageType;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic lambda$7yMBgydmoHisbPLsvHMie_KiRBI(Lcom/anggrayudi/storage/SimpleStorageHelper;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/anggrayudi/storage/SimpleStorageHelper$onFolderSelected$1;->onStorageAccessDenied$lambda-0(Lcom/anggrayudi/storage/SimpleStorageHelper;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final onStorageAccessDenied$lambda-0(Lcom/anggrayudi/storage/SimpleStorageHelper;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-static {p0}, Lcom/anggrayudi/storage/SimpleStorageHelper;->access$reset(Lcom/anggrayudi/storage/SimpleStorageHelper;)V

    return-void
.end method

.method private static final onStorageAccessDenied$lambda-1(Lcom/anggrayudi/storage/SimpleStorageHelper;Lcom/anggrayudi/storage/file/StorageType;Landroid/content/DialogInterface;I)V
    .locals 6

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$storageType"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0}, Lcom/anggrayudi/storage/SimpleStorageHelper;->getStorage()Lcom/anggrayudi/storage/SimpleStorage;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/anggrayudi/storage/SimpleStorage;->requestStorageAccess$default(Lcom/anggrayudi/storage/SimpleStorage;ILcom/anggrayudi/storage/file/StorageType;Lcom/anggrayudi/storage/file/StorageType;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onActivityHandlerNotFound(ILandroid/content/Intent;)V
    .locals 0

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object p1, p0, Lcom/anggrayudi/storage/SimpleStorageHelper$onFolderSelected$1;->this$0:Lcom/anggrayudi/storage/SimpleStorageHelper;

    invoke-static {p1}, Lcom/anggrayudi/storage/SimpleStorageHelper;->access$handleMissingActivityHandler(Lcom/anggrayudi/storage/SimpleStorageHelper;)V

    return-void
.end method

.method public onCanceledByUser(I)V
    .locals 0

    .line 96
    iget-object p1, p0, Lcom/anggrayudi/storage/SimpleStorageHelper$onFolderSelected$1;->this$0:Lcom/anggrayudi/storage/SimpleStorageHelper;

    invoke-static {p1}, Lcom/anggrayudi/storage/SimpleStorageHelper;->access$reset(Lcom/anggrayudi/storage/SimpleStorageHelper;)V

    return-void
.end method

.method public onFolderSelected(ILandroidx/documentfile/provider/DocumentFile;)V
    .locals 1

    const-string v0, "folder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/anggrayudi/storage/SimpleStorageHelper$onFolderSelected$1;->this$0:Lcom/anggrayudi/storage/SimpleStorageHelper;

    invoke-static {v0}, Lcom/anggrayudi/storage/SimpleStorageHelper;->access$reset(Lcom/anggrayudi/storage/SimpleStorageHelper;)V

    .line 74
    iget-object v0, p0, Lcom/anggrayudi/storage/SimpleStorageHelper$onFolderSelected$1;->$callback:Lkotlin/jvm/functions/Function2;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public onStorageAccessDenied(ILandroidx/documentfile/provider/DocumentFile;Lcom/anggrayudi/storage/file/StorageType;)V
    .locals 2

    const-string/jumbo p2, "storageType"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    sget-object p2, Lcom/anggrayudi/storage/file/StorageType;->UNKNOWN:Lcom/anggrayudi/storage/file/StorageType;

    if-ne p3, p2, :cond_0

    .line 79
    invoke-virtual {p0, p1}, Lcom/anggrayudi/storage/SimpleStorageHelper$onFolderSelected$1;->onStoragePermissionDenied(I)V

    return-void

    .line 82
    :cond_0
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object p2, p0, Lcom/anggrayudi/storage/SimpleStorageHelper$onFolderSelected$1;->this$0:Lcom/anggrayudi/storage/SimpleStorageHelper;

    invoke-virtual {p2}, Lcom/anggrayudi/storage/SimpleStorageHelper;->getStorage()Lcom/anggrayudi/storage/SimpleStorage;

    move-result-object p2

    invoke-virtual {p2}, Lcom/anggrayudi/storage/SimpleStorage;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x0

    .line 83
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 84
    sget p2, Lcom/anggrayudi/storage/R$string;->ss_storage_access_denied_confirm:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const/high16 p2, 0x1040000

    .line 85
    iget-object v0, p0, Lcom/anggrayudi/storage/SimpleStorageHelper$onFolderSelected$1;->this$0:Lcom/anggrayudi/storage/SimpleStorageHelper;

    new-instance v1, Lcom/anggrayudi/storage/-$$Lambda$SimpleStorageHelper$onFolderSelected$1$7yMBgydmoHisbPLsvHMie_KiRBI;

    invoke-direct {v1, v0}, Lcom/anggrayudi/storage/-$$Lambda$SimpleStorageHelper$onFolderSelected$1$7yMBgydmoHisbPLsvHMie_KiRBI;-><init>(Lcom/anggrayudi/storage/SimpleStorageHelper;)V

    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x104000a

    .line 86
    iget-object v0, p0, Lcom/anggrayudi/storage/SimpleStorageHelper$onFolderSelected$1;->this$0:Lcom/anggrayudi/storage/SimpleStorageHelper;

    new-instance v1, Lcom/anggrayudi/storage/-$$Lambda$SimpleStorageHelper$onFolderSelected$1$6r8zLAeWiYSzT5pdZFYBSXa8CKs;

    invoke-direct {v1, v0, p3}, Lcom/anggrayudi/storage/-$$Lambda$SimpleStorageHelper$onFolderSelected$1$6r8zLAeWiYSzT5pdZFYBSXa8CKs;-><init>(Lcom/anggrayudi/storage/SimpleStorageHelper;Lcom/anggrayudi/storage/file/StorageType;)V

    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 88
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public onStoragePermissionDenied(I)V
    .locals 1

    .line 92
    iget-object p1, p0, Lcom/anggrayudi/storage/SimpleStorageHelper$onFolderSelected$1;->this$0:Lcom/anggrayudi/storage/SimpleStorageHelper;

    new-instance v0, Lcom/anggrayudi/storage/SimpleStorageHelper$onFolderSelected$1$onStoragePermissionDenied$1;

    invoke-direct {v0, p1}, Lcom/anggrayudi/storage/SimpleStorageHelper$onFolderSelected$1$onStoragePermissionDenied$1;-><init>(Lcom/anggrayudi/storage/SimpleStorageHelper;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lcom/anggrayudi/storage/SimpleStorageHelper;->access$requestStoragePermission(Lcom/anggrayudi/storage/SimpleStorageHelper;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
