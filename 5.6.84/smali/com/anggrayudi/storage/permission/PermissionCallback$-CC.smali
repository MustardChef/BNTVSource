.class public final synthetic Lcom/anggrayudi/storage/permission/PermissionCallback$-CC;
.super Ljava/lang/Object;
.source "PermissionCallback.kt"


# direct methods
.method public static $default$onDisplayConsentDialog(Lcom/anggrayudi/storage/permission/PermissionCallback;Lcom/anggrayudi/storage/permission/PermissionRequest;)V
    .locals 1
    .param p0, "_this"    # Lcom/anggrayudi/storage/permission/PermissionCallback;

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-interface {p1}, Lcom/anggrayudi/storage/permission/PermissionRequest;->continueToPermissionRequest()V

    return-void
.end method

.method public static $default$onShouldRedirectToSystemSettings(Lcom/anggrayudi/storage/permission/PermissionCallback;Ljava/util/List;)V
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

    return-void
.end method
