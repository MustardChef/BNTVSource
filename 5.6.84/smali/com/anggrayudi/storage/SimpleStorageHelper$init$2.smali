.class public final Lcom/anggrayudi/storage/SimpleStorageHelper$init$2;
.super Ljava/lang/Object;
.source "SimpleStorageHelper.kt"

# interfaces
.implements Lcom/anggrayudi/storage/callback/StorageAccessCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anggrayudi/storage/SimpleStorageHelper;->init(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSimpleStorageHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimpleStorageHelper.kt\ncom/anggrayudi/storage/SimpleStorageHelper$init$2\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,365:1\n37#2,2:366\n*S KotlinDebug\n*F\n+ 1 SimpleStorageHelper.kt\ncom/anggrayudi/storage/SimpleStorageHelper$init$2\n*L\n206#1:366,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000;\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J0\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0018\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0010\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0015"
    }
    d2 = {
        "com/anggrayudi/storage/SimpleStorageHelper$init$2",
        "Lcom/anggrayudi/storage/callback/StorageAccessCallback;",
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


# instance fields
.field final synthetic this$0:Lcom/anggrayudi/storage/SimpleStorageHelper;


# direct methods
.method constructor <init>(Lcom/anggrayudi/storage/SimpleStorageHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/anggrayudi/storage/SimpleStorageHelper$init$2;->this$0:Lcom/anggrayudi/storage/SimpleStorageHelper;

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic lambda$dQS0jbFOIpGFBx-erJwiIELpNTM(Lcom/anggrayudi/storage/SimpleStorageHelper;Lcom/anggrayudi/storage/file/StorageType;Lcom/anggrayudi/storage/file/StorageType;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/anggrayudi/storage/SimpleStorageHelper$init$2;->onRootPathNotSelected$lambda-1(Lcom/anggrayudi/storage/SimpleStorageHelper;Lcom/anggrayudi/storage/file/StorageType;Lcom/anggrayudi/storage/file/StorageType;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic lambda$m4IJB8Tg8IWweYKmPR64IcoVce8(Lcom/anggrayudi/storage/SimpleStorageHelper;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/anggrayudi/storage/SimpleStorageHelper$init$2;->onRootPathNotSelected$lambda-0(Lcom/anggrayudi/storage/SimpleStorageHelper;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final onRootPathNotSelected$lambda-0(Lcom/anggrayudi/storage/SimpleStorageHelper;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    invoke-static {p0}, Lcom/anggrayudi/storage/SimpleStorageHelper;->access$reset(Lcom/anggrayudi/storage/SimpleStorageHelper;)V

    return-void
.end method

.method private static final onRootPathNotSelected$lambda-1(Lcom/anggrayudi/storage/SimpleStorageHelper;Lcom/anggrayudi/storage/file/StorageType;Lcom/anggrayudi/storage/file/StorageType;Landroid/content/DialogInterface;I)V
    .locals 6

    const-string/jumbo p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$storageType"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$expectedStorageType"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    invoke-virtual {p0}, Lcom/anggrayudi/storage/SimpleStorageHelper;->getStorage()Lcom/anggrayudi/storage/SimpleStorage;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/anggrayudi/storage/SimpleStorage;->requestStorageAccess$default(Lcom/anggrayudi/storage/SimpleStorage;ILcom/anggrayudi/storage/file/StorageType;Lcom/anggrayudi/storage/file/StorageType;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onActivityHandlerNotFound(ILandroid/content/Intent;)V
    .locals 0

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    iget-object p1, p0, Lcom/anggrayudi/storage/SimpleStorageHelper$init$2;->this$0:Lcom/anggrayudi/storage/SimpleStorageHelper;

    invoke-static {p1}, Lcom/anggrayudi/storage/SimpleStorageHelper;->access$handleMissingActivityHandler(Lcom/anggrayudi/storage/SimpleStorageHelper;)V

    return-void
.end method

.method public onCanceledByUser(I)V
    .locals 0

    .line 229
    iget-object p1, p0, Lcom/anggrayudi/storage/SimpleStorageHelper$init$2;->this$0:Lcom/anggrayudi/storage/SimpleStorageHelper;

    invoke-static {p1}, Lcom/anggrayudi/storage/SimpleStorageHelper;->access$reset(Lcom/anggrayudi/storage/SimpleStorageHelper;)V

    return-void
.end method

.method public onRootPathNotSelected(ILjava/lang/String;Landroid/net/Uri;Lcom/anggrayudi/storage/file/StorageType;Lcom/anggrayudi/storage/file/StorageType;)V
    .locals 1

    const-string p1, "rootPath"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "uri"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "selectedStorageType"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "expectedStorageType"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    invoke-virtual {p5, p4}, Lcom/anggrayudi/storage/file/StorageType;->isExpected(Lcom/anggrayudi/storage/file/StorageType;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p4, p5

    .line 177
    :goto_0
    sget-object p1, Lcom/anggrayudi/storage/file/StorageType;->SD_CARD:Lcom/anggrayudi/storage/file/StorageType;

    if-ne p4, p1, :cond_1

    sget p1, Lcom/anggrayudi/storage/R$string;->ss_please_select_root_storage_sdcard:I

    goto :goto_1

    :cond_1
    sget p1, Lcom/anggrayudi/storage/R$string;->ss_please_select_root_storage_primary:I

    .line 178
    :goto_1
    new-instance p2, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object p3, p0, Lcom/anggrayudi/storage/SimpleStorageHelper$init$2;->this$0:Lcom/anggrayudi/storage/SimpleStorageHelper;

    invoke-virtual {p3}, Lcom/anggrayudi/storage/SimpleStorageHelper;->getStorage()Lcom/anggrayudi/storage/SimpleStorage;

    move-result-object p3

    invoke-virtual {p3}, Lcom/anggrayudi/storage/SimpleStorage;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 p3, 0x0

    .line 179
    invoke-virtual {p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p2

    .line 180
    invoke-virtual {p2, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const/high16 p2, 0x1040000

    .line 181
    iget-object p3, p0, Lcom/anggrayudi/storage/SimpleStorageHelper$init$2;->this$0:Lcom/anggrayudi/storage/SimpleStorageHelper;

    new-instance v0, Lcom/anggrayudi/storage/-$$Lambda$SimpleStorageHelper$init$2$m4IJB8Tg8IWweYKmPR64IcoVce8;

    invoke-direct {v0, p3}, Lcom/anggrayudi/storage/-$$Lambda$SimpleStorageHelper$init$2$m4IJB8Tg8IWweYKmPR64IcoVce8;-><init>(Lcom/anggrayudi/storage/SimpleStorageHelper;)V

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x104000a

    .line 182
    iget-object p3, p0, Lcom/anggrayudi/storage/SimpleStorageHelper$init$2;->this$0:Lcom/anggrayudi/storage/SimpleStorageHelper;

    new-instance v0, Lcom/anggrayudi/storage/-$$Lambda$SimpleStorageHelper$init$2$dQS0jbFOIpGFBx-erJwiIELpNTM;

    invoke-direct {v0, p3, p4, p5}, Lcom/anggrayudi/storage/-$$Lambda$SimpleStorageHelper$init$2$dQS0jbFOIpGFBx-erJwiIELpNTM;-><init>(Lcom/anggrayudi/storage/SimpleStorageHelper;Lcom/anggrayudi/storage/file/StorageType;Lcom/anggrayudi/storage/file/StorageType;)V

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 184
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public onRootPathPermissionGranted(ILandroidx/documentfile/provider/DocumentFile;)V
    .locals 10

    const-string v0, "root"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lcom/anggrayudi/storage/SimpleStorageHelper$init$2;->this$0:Lcom/anggrayudi/storage/SimpleStorageHelper;

    invoke-static {v0}, Lcom/anggrayudi/storage/SimpleStorageHelper;->access$getOriginalRequestCode$p(Lcom/anggrayudi/storage/SimpleStorageHelper;)I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 190
    iget-object v0, p0, Lcom/anggrayudi/storage/SimpleStorageHelper$init$2;->this$0:Lcom/anggrayudi/storage/SimpleStorageHelper;

    invoke-static {v0}, Lcom/anggrayudi/storage/SimpleStorageHelper;->access$reset(Lcom/anggrayudi/storage/SimpleStorageHelper;)V

    .line 191
    iget-object v0, p0, Lcom/anggrayudi/storage/SimpleStorageHelper$init$2;->this$0:Lcom/anggrayudi/storage/SimpleStorageHelper;

    invoke-virtual {v0}, Lcom/anggrayudi/storage/SimpleStorageHelper;->getOnStorageAccessGranted()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    .line 195
    :cond_1
    iget-object p1, p0, Lcom/anggrayudi/storage/SimpleStorageHelper$init$2;->this$0:Lcom/anggrayudi/storage/SimpleStorageHelper;

    invoke-virtual {p1}, Lcom/anggrayudi/storage/SimpleStorageHelper;->getStorage()Lcom/anggrayudi/storage/SimpleStorage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anggrayudi/storage/SimpleStorage;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 196
    new-instance v0, Lcom/anggrayudi/storage/SimpleStorageHelper$init$2$onRootPathPermissionGranted$toastFilePicker$1;

    invoke-direct {v0, p1, p2}, Lcom/anggrayudi/storage/SimpleStorageHelper$init$2$onRootPathPermissionGranted$toastFilePicker$1;-><init>(Landroid/content/Context;Landroidx/documentfile/provider/DocumentFile;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 204
    iget-object v1, p0, Lcom/anggrayudi/storage/SimpleStorageHelper$init$2;->this$0:Lcom/anggrayudi/storage/SimpleStorageHelper;

    invoke-static {v1}, Lcom/anggrayudi/storage/SimpleStorageHelper;->access$getPickerToOpenOnceGranted$p(Lcom/anggrayudi/storage/SimpleStorageHelper;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    const/4 v4, 0x2

    if-eq v1, v4, :cond_2

    .line 216
    sget v0, Lcom/anggrayudi/storage/R$string;->ss_selecting_root_path_success_without_open_folder_picker:I

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p2, p1}, Lcom/anggrayudi/storage/file/DocumentFileUtils;->getAbsolutePath(Landroidx/documentfile/provider/DocumentFile;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v3

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    .line 214
    invoke-static {p1, p2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 218
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 210
    :cond_2
    iget-object p1, p0, Lcom/anggrayudi/storage/SimpleStorageHelper$init$2;->this$0:Lcom/anggrayudi/storage/SimpleStorageHelper;

    invoke-virtual {p1}, Lcom/anggrayudi/storage/SimpleStorageHelper;->getStorage()Lcom/anggrayudi/storage/SimpleStorage;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, v3, v2, p2}, Lcom/anggrayudi/storage/SimpleStorage;->openFolderPicker$default(Lcom/anggrayudi/storage/SimpleStorage;IILjava/lang/Object;)V

    .line 211
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_2

    .line 206
    :cond_3
    iget-object p1, p0, Lcom/anggrayudi/storage/SimpleStorageHelper$init$2;->this$0:Lcom/anggrayudi/storage/SimpleStorageHelper;

    invoke-virtual {p1}, Lcom/anggrayudi/storage/SimpleStorageHelper;->getStorage()Lcom/anggrayudi/storage/SimpleStorage;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object p1, p0, Lcom/anggrayudi/storage/SimpleStorageHelper$init$2;->this$0:Lcom/anggrayudi/storage/SimpleStorageHelper;

    invoke-static {p1}, Lcom/anggrayudi/storage/SimpleStorageHelper;->access$getFilterMimeTypes$p(Lcom/anggrayudi/storage/SimpleStorageHelper;)Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p1

    :goto_1
    check-cast p1, Ljava/util/Collection;

    new-array p2, v3, [Ljava/lang/String;

    .line 367
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 206
    check-cast p1, [Ljava/lang/String;

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, [Ljava/lang/String;

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/anggrayudi/storage/SimpleStorage;->openFilePicker$default(Lcom/anggrayudi/storage/SimpleStorage;IZ[Ljava/lang/String;ILjava/lang/Object;)V

    .line 207
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 221
    :goto_2
    iget-object p1, p0, Lcom/anggrayudi/storage/SimpleStorageHelper$init$2;->this$0:Lcom/anggrayudi/storage/SimpleStorageHelper;

    invoke-static {p1}, Lcom/anggrayudi/storage/SimpleStorageHelper;->access$reset(Lcom/anggrayudi/storage/SimpleStorageHelper;)V

    return-void
.end method

.method public onStoragePermissionDenied(I)V
    .locals 1

    .line 225
    iget-object p1, p0, Lcom/anggrayudi/storage/SimpleStorageHelper$init$2;->this$0:Lcom/anggrayudi/storage/SimpleStorageHelper;

    new-instance v0, Lcom/anggrayudi/storage/SimpleStorageHelper$init$2$onStoragePermissionDenied$1;

    invoke-direct {v0, p1}, Lcom/anggrayudi/storage/SimpleStorageHelper$init$2$onStoragePermissionDenied$1;-><init>(Lcom/anggrayudi/storage/SimpleStorageHelper;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lcom/anggrayudi/storage/SimpleStorageHelper;->access$requestStoragePermission(Lcom/anggrayudi/storage/SimpleStorageHelper;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
