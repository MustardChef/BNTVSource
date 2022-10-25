.class public final Lcom/anggrayudi/storage/permission/FragmentPermissionRequest$Builder;
.super Ljava/lang/Object;
.source "FragmentPermissionRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anggrayudi/storage/permission/FragmentPermissionRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFragmentPermissionRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FragmentPermissionRequest.kt\ncom/anggrayudi/storage/permission/FragmentPermissionRequest$Builder\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,96:1\n37#2,2:97\n*S KotlinDebug\n*F\n+ 1 FragmentPermissionRequest.kt\ncom/anggrayudi/storage/permission/FragmentPermissionRequest$Builder\n*L\n92#1:97,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u000c\u001a\u00020\rJ\u0006\u0010\u000e\u001a\u00020\u000fJ\u0010\u0010\u0010\u001a\u00020\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008J\u000e\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0006J\u001f\u0010\u0012\u001a\u00020\u00002\u0012\u0010\t\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000b0\u0013\"\u00020\u000b\u00a2\u0006\u0002\u0010\u0014R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/anggrayudi/storage/permission/FragmentPermissionRequest$Builder;",
        "",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "(Landroidx/fragment/app/Fragment;)V",
        "callback",
        "Lcom/anggrayudi/storage/permission/PermissionCallback;",
        "options",
        "Landroidx/core/app/ActivityOptionsCompat;",
        "permissions",
        "",
        "",
        "build",
        "Lcom/anggrayudi/storage/permission/FragmentPermissionRequest;",
        "check",
        "",
        "withActivityOptions",
        "withCallback",
        "withPermissions",
        "",
        "([Ljava/lang/String;)Lcom/anggrayudi/storage/permission/FragmentPermissionRequest$Builder;",
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
.field private callback:Lcom/anggrayudi/storage/permission/PermissionCallback;

.field private final fragment:Landroidx/fragment/app/Fragment;

.field private options:Landroidx/core/app/ActivityOptionsCompat;

.field private permissions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/anggrayudi/storage/permission/FragmentPermissionRequest$Builder;->fragment:Landroidx/fragment/app/Fragment;

    .line 74
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/anggrayudi/storage/permission/FragmentPermissionRequest$Builder;->permissions:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final build()Lcom/anggrayudi/storage/permission/FragmentPermissionRequest;
    .locals 7

    .line 92
    new-instance v6, Lcom/anggrayudi/storage/permission/FragmentPermissionRequest;

    iget-object v1, p0, Lcom/anggrayudi/storage/permission/FragmentPermissionRequest$Builder;->fragment:Landroidx/fragment/app/Fragment;

    iget-object v0, p0, Lcom/anggrayudi/storage/permission/FragmentPermissionRequest$Builder;->permissions:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    .line 98
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, [Ljava/lang/String;

    .line 92
    iget-object v3, p0, Lcom/anggrayudi/storage/permission/FragmentPermissionRequest$Builder;->options:Landroidx/core/app/ActivityOptionsCompat;

    iget-object v4, p0, Lcom/anggrayudi/storage/permission/FragmentPermissionRequest$Builder;->callback:Lcom/anggrayudi/storage/permission/PermissionCallback;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/anggrayudi/storage/permission/FragmentPermissionRequest;-><init>(Landroidx/fragment/app/Fragment;[Ljava/lang/String;Landroidx/core/app/ActivityOptionsCompat;Lcom/anggrayudi/storage/permission/PermissionCallback;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public final check()V
    .locals 1

    .line 94
    invoke-virtual {p0}, Lcom/anggrayudi/storage/permission/FragmentPermissionRequest$Builder;->build()Lcom/anggrayudi/storage/permission/FragmentPermissionRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anggrayudi/storage/permission/FragmentPermissionRequest;->check()V

    return-void
.end method

.method public final withActivityOptions(Landroidx/core/app/ActivityOptionsCompat;)Lcom/anggrayudi/storage/permission/FragmentPermissionRequest$Builder;
    .locals 1

    .line 88
    move-object v0, p0

    check-cast v0, Lcom/anggrayudi/storage/permission/FragmentPermissionRequest$Builder;

    .line 89
    iput-object p1, v0, Lcom/anggrayudi/storage/permission/FragmentPermissionRequest$Builder;->options:Landroidx/core/app/ActivityOptionsCompat;

    return-object v0
.end method

.method public final withCallback(Lcom/anggrayudi/storage/permission/PermissionCallback;)Lcom/anggrayudi/storage/permission/FragmentPermissionRequest$Builder;
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    move-object v0, p0

    check-cast v0, Lcom/anggrayudi/storage/permission/FragmentPermissionRequest$Builder;

    .line 85
    iput-object p1, v0, Lcom/anggrayudi/storage/permission/FragmentPermissionRequest$Builder;->callback:Lcom/anggrayudi/storage/permission/PermissionCallback;

    return-object v0
.end method

.method public final varargs withPermissions([Ljava/lang/String;)Lcom/anggrayudi/storage/permission/FragmentPermissionRequest$Builder;
    .locals 1

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    move-object v0, p0

    check-cast v0, Lcom/anggrayudi/storage/permission/FragmentPermissionRequest$Builder;

    .line 81
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, v0, Lcom/anggrayudi/storage/permission/FragmentPermissionRequest$Builder;->permissions:Ljava/util/Set;

    return-object v0
.end method
