.class final Lcom/anggrayudi/storage/SimpleStorageHelper$init$2$onRootPathPermissionGranted$toastFilePicker$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SimpleStorageHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anggrayudi/storage/SimpleStorageHelper$init$2;->onRootPathPermissionGranted(ILandroidx/documentfile/provider/DocumentFile;)V
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
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $root:Landroidx/documentfile/provider/DocumentFile;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/documentfile/provider/DocumentFile;)V
    .locals 0

    iput-object p1, p0, Lcom/anggrayudi/storage/SimpleStorageHelper$init$2$onRootPathPermissionGranted$toastFilePicker$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/anggrayudi/storage/SimpleStorageHelper$init$2$onRootPathPermissionGranted$toastFilePicker$1;->$root:Landroidx/documentfile/provider/DocumentFile;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 196
    invoke-virtual {p0}, Lcom/anggrayudi/storage/SimpleStorageHelper$init$2$onRootPathPermissionGranted$toastFilePicker$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 198
    iget-object v0, p0, Lcom/anggrayudi/storage/SimpleStorageHelper$init$2$onRootPathPermissionGranted$toastFilePicker$1;->$context:Landroid/content/Context;

    .line 199
    sget v1, Lcom/anggrayudi/storage/R$string;->ss_selecting_root_path_success_with_open_folder_picker:I

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/anggrayudi/storage/SimpleStorageHelper$init$2$onRootPathPermissionGranted$toastFilePicker$1;->$root:Landroidx/documentfile/provider/DocumentFile;

    iget-object v5, p0, Lcom/anggrayudi/storage/SimpleStorageHelper$init$2$onRootPathPermissionGranted$toastFilePicker$1;->$context:Landroid/content/Context;

    invoke-static {v4, v5}, Lcom/anggrayudi/storage/file/DocumentFileUtils;->getAbsolutePath(Landroidx/documentfile/provider/DocumentFile;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 197
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 201
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
