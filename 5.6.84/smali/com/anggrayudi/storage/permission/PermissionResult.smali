.class public final Lcom/anggrayudi/storage/permission/PermissionResult;
.super Ljava/lang/Object;
.source "PermissionResult.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPermissionResult.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PermissionResult.kt\ncom/anggrayudi/storage/permission/PermissionResult\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,11:1\n1720#2,3:12\n*S KotlinDebug\n*F\n+ 1 PermissionResult.kt\ncom/anggrayudi/storage/permission/PermissionResult\n*L\n10#1:12,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0013\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0006\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/anggrayudi/storage/permission/PermissionResult;",
        "",
        "permissions",
        "",
        "Lcom/anggrayudi/storage/permission/PermissionReport;",
        "(Ljava/util/List;)V",
        "areAllPermissionsGranted",
        "",
        "getAreAllPermissionsGranted",
        "()Z",
        "getPermissions",
        "()Ljava/util/List;",
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
.field private final permissions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anggrayudi/storage/permission/PermissionReport;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anggrayudi/storage/permission/PermissionReport;",
            ">;)V"
        }
    .end annotation

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/anggrayudi/storage/permission/PermissionResult;->permissions:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getAreAllPermissionsGranted()Z
    .locals 3

    .line 10
    iget-object v0, p0, Lcom/anggrayudi/storage/permission/PermissionResult;->permissions:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 12
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anggrayudi/storage/permission/PermissionReport;

    .line 10
    invoke-virtual {v1}, Lcom/anggrayudi/storage/permission/PermissionReport;->isGranted()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v2, 0x0

    :cond_2
    :goto_0
    return v2
.end method

.method public final getPermissions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anggrayudi/storage/permission/PermissionReport;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/anggrayudi/storage/permission/PermissionResult;->permissions:Ljava/util/List;

    return-object v0
.end method
