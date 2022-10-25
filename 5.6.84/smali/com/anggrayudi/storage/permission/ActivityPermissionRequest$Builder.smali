.class public final Lcom/anggrayudi/storage/permission/ActivityPermissionRequest$Builder;
.super Ljava/lang/Object;
.source "ActivityPermissionRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anggrayudi/storage/permission/ActivityPermissionRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActivityPermissionRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityPermissionRequest.kt\ncom/anggrayudi/storage/permission/ActivityPermissionRequest$Builder\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,128:1\n37#2,2:129\n*S KotlinDebug\n*F\n+ 1 ActivityPermissionRequest.kt\ncom/anggrayudi/storage/permission/ActivityPermissionRequest$Builder\n*L\n124#1:129,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\u000f\u001a\u00020\u0010J\u0006\u0010\u0011\u001a\u00020\u0012J\u000e\u0010\u0013\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\nJ\u001f\u0010\u0014\u001a\u00020\u00002\u0012\u0010\u000b\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\r0\u0015\"\u00020\r\u00a2\u0006\u0002\u0010\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000e\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/anggrayudi/storage/permission/ActivityPermissionRequest$Builder;",
        "",
        "activity",
        "Landroid/app/Activity;",
        "requestCode",
        "",
        "(Landroid/app/Activity;I)V",
        "Landroidx/activity/ComponentActivity;",
        "(Landroidx/activity/ComponentActivity;)V",
        "callback",
        "Lcom/anggrayudi/storage/permission/PermissionCallback;",
        "permissions",
        "",
        "",
        "Ljava/lang/Integer;",
        "build",
        "Lcom/anggrayudi/storage/permission/ActivityPermissionRequest;",
        "check",
        "",
        "withCallback",
        "withPermissions",
        "",
        "([Ljava/lang/String;)Lcom/anggrayudi/storage/permission/ActivityPermissionRequest$Builder;",
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
.field private final activity:Landroid/app/Activity;

.field private callback:Lcom/anggrayudi/storage/permission/PermissionCallback;

.field private permissions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final requestCode:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/anggrayudi/storage/permission/ActivityPermissionRequest$Builder;->permissions:Ljava/util/Set;

    .line 103
    iput-object p1, p0, Lcom/anggrayudi/storage/permission/ActivityPermissionRequest$Builder;->activity:Landroid/app/Activity;

    .line 104
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/anggrayudi/storage/permission/ActivityPermissionRequest$Builder;->requestCode:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/anggrayudi/storage/permission/ActivityPermissionRequest$Builder;->permissions:Ljava/util/Set;

    .line 108
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/anggrayudi/storage/permission/ActivityPermissionRequest$Builder;->activity:Landroid/app/Activity;

    const/4 p1, 0x0

    .line 109
    iput-object p1, p0, Lcom/anggrayudi/storage/permission/ActivityPermissionRequest$Builder;->requestCode:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final build()Lcom/anggrayudi/storage/permission/ActivityPermissionRequest;
    .locals 7

    .line 124
    new-instance v6, Lcom/anggrayudi/storage/permission/ActivityPermissionRequest;

    iget-object v1, p0, Lcom/anggrayudi/storage/permission/ActivityPermissionRequest$Builder;->activity:Landroid/app/Activity;

    iget-object v0, p0, Lcom/anggrayudi/storage/permission/ActivityPermissionRequest$Builder;->permissions:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    .line 130
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, [Ljava/lang/String;

    .line 124
    iget-object v3, p0, Lcom/anggrayudi/storage/permission/ActivityPermissionRequest$Builder;->requestCode:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/anggrayudi/storage/permission/ActivityPermissionRequest$Builder;->callback:Lcom/anggrayudi/storage/permission/PermissionCallback;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/anggrayudi/storage/permission/ActivityPermissionRequest;-><init>(Landroid/app/Activity;[Ljava/lang/String;Ljava/lang/Integer;Lcom/anggrayudi/storage/permission/PermissionCallback;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public final check()V
    .locals 1

    .line 126
    invoke-virtual {p0}, Lcom/anggrayudi/storage/permission/ActivityPermissionRequest$Builder;->build()Lcom/anggrayudi/storage/permission/ActivityPermissionRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anggrayudi/storage/permission/ActivityPermissionRequest;->check()V

    return-void
.end method

.method public final withCallback(Lcom/anggrayudi/storage/permission/PermissionCallback;)Lcom/anggrayudi/storage/permission/ActivityPermissionRequest$Builder;
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    move-object v0, p0

    check-cast v0, Lcom/anggrayudi/storage/permission/ActivityPermissionRequest$Builder;

    .line 121
    iput-object p1, v0, Lcom/anggrayudi/storage/permission/ActivityPermissionRequest$Builder;->callback:Lcom/anggrayudi/storage/permission/PermissionCallback;

    return-object v0
.end method

.method public final varargs withPermissions([Ljava/lang/String;)Lcom/anggrayudi/storage/permission/ActivityPermissionRequest$Builder;
    .locals 1

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    move-object v0, p0

    check-cast v0, Lcom/anggrayudi/storage/permission/ActivityPermissionRequest$Builder;

    .line 117
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, v0, Lcom/anggrayudi/storage/permission/ActivityPermissionRequest$Builder;->permissions:Ljava/util/Set;

    return-object v0
.end method
