.class public final Lcom/anggrayudi/storage/SimpleStorageHelper$permissionCallback$1;
.super Ljava/lang/Object;
.source "SimpleStorageHelper.kt"

# interfaces
.implements Lcom/anggrayudi/storage/permission/PermissionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anggrayudi/storage/SimpleStorageHelper;->getPermissionCallback()Lcom/anggrayudi/storage/permission/PermissionCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0016\u0010\u0008\u001a\u00020\u00032\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/anggrayudi/storage/SimpleStorageHelper$permissionCallback$1",
        "Lcom/anggrayudi/storage/permission/PermissionCallback;",
        "onPermissionsChecked",
        "",
        "result",
        "Lcom/anggrayudi/storage/permission/PermissionResult;",
        "fromSystemDialog",
        "",
        "onShouldRedirectToSystemSettings",
        "blockedPermissions",
        "",
        "Lcom/anggrayudi/storage/permission/PermissionReport;",
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

    iput-object p1, p0, Lcom/anggrayudi/storage/SimpleStorageHelper$permissionCallback$1;->this$0:Lcom/anggrayudi/storage/SimpleStorageHelper;

    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onDisplayConsentDialog(Lcom/anggrayudi/storage/permission/PermissionRequest;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/anggrayudi/storage/permission/PermissionCallback$-CC;->$default$onDisplayConsentDialog(Lcom/anggrayudi/storage/permission/PermissionCallback;Lcom/anggrayudi/storage/permission/PermissionRequest;)V

    return-void
.end method

.method public onPermissionsChecked(Lcom/anggrayudi/storage/permission/PermissionResult;Z)V
    .locals 2

    const-string p2, "result"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    invoke-virtual {p1}, Lcom/anggrayudi/storage/permission/PermissionResult;->getAreAllPermissionsGranted()Z

    move-result p1

    if-nez p1, :cond_0

    .line 261
    iget-object p2, p0, Lcom/anggrayudi/storage/SimpleStorageHelper$permissionCallback$1;->this$0:Lcom/anggrayudi/storage/SimpleStorageHelper;

    invoke-virtual {p2}, Lcom/anggrayudi/storage/SimpleStorageHelper;->getStorage()Lcom/anggrayudi/storage/SimpleStorage;

    move-result-object p2

    invoke-virtual {p2}, Lcom/anggrayudi/storage/SimpleStorage;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/anggrayudi/storage/R$string;->ss_please_grant_storage_permission:I

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 263
    :cond_0
    iget-object p2, p0, Lcom/anggrayudi/storage/SimpleStorageHelper$permissionCallback$1;->this$0:Lcom/anggrayudi/storage/SimpleStorageHelper;

    invoke-static {p2}, Lcom/anggrayudi/storage/SimpleStorageHelper;->access$getOnPermissionsResult$p(Lcom/anggrayudi/storage/SimpleStorageHelper;)Lkotlin/jvm/functions/Function1;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    :goto_0
    iget-object p1, p0, Lcom/anggrayudi/storage/SimpleStorageHelper$permissionCallback$1;->this$0:Lcom/anggrayudi/storage/SimpleStorageHelper;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/anggrayudi/storage/SimpleStorageHelper;->access$setOnPermissionsResult$p(Lcom/anggrayudi/storage/SimpleStorageHelper;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onShouldRedirectToSystemSettings(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anggrayudi/storage/permission/PermissionReport;",
            ">;)V"
        }
    .end annotation

    const-string v0, "blockedPermissions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    sget-object p1, Lcom/anggrayudi/storage/SimpleStorageHelper;->Companion:Lcom/anggrayudi/storage/SimpleStorageHelper$Companion;

    iget-object v0, p0, Lcom/anggrayudi/storage/SimpleStorageHelper$permissionCallback$1;->this$0:Lcom/anggrayudi/storage/SimpleStorageHelper;

    invoke-virtual {v0}, Lcom/anggrayudi/storage/SimpleStorageHelper;->getStorage()Lcom/anggrayudi/storage/SimpleStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anggrayudi/storage/SimpleStorage;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/anggrayudi/storage/SimpleStorageHelper$Companion;->redirectToSystemSettings(Landroid/content/Context;)V

    .line 269
    iget-object p1, p0, Lcom/anggrayudi/storage/SimpleStorageHelper$permissionCallback$1;->this$0:Lcom/anggrayudi/storage/SimpleStorageHelper;

    invoke-static {p1}, Lcom/anggrayudi/storage/SimpleStorageHelper;->access$getOnPermissionsResult$p(Lcom/anggrayudi/storage/SimpleStorageHelper;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    :goto_0
    iget-object p1, p0, Lcom/anggrayudi/storage/SimpleStorageHelper$permissionCallback$1;->this$0:Lcom/anggrayudi/storage/SimpleStorageHelper;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/anggrayudi/storage/SimpleStorageHelper;->access$setOnPermissionsResult$p(Lcom/anggrayudi/storage/SimpleStorageHelper;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
