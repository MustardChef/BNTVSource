.class public final Lcom/anggrayudi/storage/permission/FragmentPermissionRequest;
.super Ljava/lang/Object;
.source "FragmentPermissionRequest.kt"

# interfaces
.implements Lcom/anggrayudi/storage/permission/PermissionRequest;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anggrayudi/storage/permission/FragmentPermissionRequest$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFragmentPermissionRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FragmentPermissionRequest.kt\ncom/anggrayudi/storage/permission/FragmentPermissionRequest\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,96:1\n13536#2,2:97\n11328#2:99\n11663#2,3:100\n13536#2,2:110\n11328#2:112\n11663#2,3:113\n125#3:103\n152#3,3:104\n764#4:107\n855#4,2:108\n*S KotlinDebug\n*F\n+ 1 FragmentPermissionRequest.kt\ncom/anggrayudi/storage/permission/FragmentPermissionRequest\n*L\n27#1:97,2\n34#1:99\n34#1:100,3\n59#1:110,2\n66#1:112\n66#1:113,3\n42#1:103\n42#1:104,3\n45#1:107\n45#1:108,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0017B/\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0011H\u0016J\u001c\u0010\u0013\u001a\u00020\u00112\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00160\u0015H\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R:\u0010\u000c\u001a.\u0012*\u0012(\u0012\u000c\u0012\n \u000e*\u0004\u0018\u00010\u00060\u0006 \u000e*\u0014\u0012\u000e\u0008\u0001\u0012\n \u000e*\u0004\u0018\u00010\u00060\u0006\u0018\u00010\u00050\u00050\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000f\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/anggrayudi/storage/permission/FragmentPermissionRequest;",
        "Lcom/anggrayudi/storage/permission/PermissionRequest;",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "permissions",
        "",
        "",
        "options",
        "Landroidx/core/app/ActivityOptionsCompat;",
        "callback",
        "Lcom/anggrayudi/storage/permission/PermissionCallback;",
        "(Landroidx/fragment/app/Fragment;[Ljava/lang/String;Landroidx/core/app/ActivityOptionsCompat;Lcom/anggrayudi/storage/permission/PermissionCallback;)V",
        "launcher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "kotlin.jvm.PlatformType",
        "[Ljava/lang/String;",
        "check",
        "",
        "continueToPermissionRequest",
        "onRequestPermissionsResult",
        "result",
        "",
        "",
        "Builder",
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
.field private final callback:Lcom/anggrayudi/storage/permission/PermissionCallback;

.field private final fragment:Landroidx/fragment/app/Fragment;

.field private final launcher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final options:Landroidx/core/app/ActivityOptionsCompat;

.field private final permissions:[Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroidx/fragment/app/Fragment;[Ljava/lang/String;Landroidx/core/app/ActivityOptionsCompat;Lcom/anggrayudi/storage/permission/PermissionCallback;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/anggrayudi/storage/permission/FragmentPermissionRequest;->fragment:Landroidx/fragment/app/Fragment;

    .line 16
    iput-object p2, p0, Lcom/anggrayudi/storage/permission/FragmentPermissionRequest;->permissions:[Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lcom/anggrayudi/storage/permission/FragmentPermissionRequest;->options:Landroidx/core/app/ActivityOptionsCompat;

    .line 18
    iput-object p4, p0, Lcom/anggrayudi/storage/permission/FragmentPermissionRequest;->callback:Lcom/anggrayudi/storage/permission/PermissionCallback;

    .line 21
    new-instance p2, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;

    invoke-direct {p2}, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;-><init>()V

    check-cast p2, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance p3, Lcom/anggrayudi/storage/permission/-$$Lambda$FragmentPermissionRequest$hiczkigeDbREgRsSn3QdBqfa3n4;

    invoke-direct {p3, p0}, Lcom/anggrayudi/storage/permission/-$$Lambda$FragmentPermissionRequest$hiczkigeDbREgRsSn3QdBqfa3n4;-><init>(Lcom/anggrayudi/storage/permission/FragmentPermissionRequest;)V

    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    const-string p2, "fragment.registerForActivityResult(ActivityResultContracts.RequestMultiplePermissions()) {\n        onRequestPermissionsResult(it)\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/anggrayudi/storage/permission/FragmentPermissionRequest;->launcher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;[Ljava/lang/String;Landroidx/core/app/ActivityOptionsCompat;Lcom/anggrayudi/storage/permission/PermissionCallback;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/anggrayudi/storage/permission/FragmentPermissionRequest;-><init>(Landroidx/fragment/app/Fragment;[Ljava/lang/String;Landroidx/core/app/ActivityOptionsCompat;Lcom/anggrayudi/storage/permission/PermissionCallback;)V

    return-void
.end method

.method public static synthetic lambda$hiczkigeDbREgRsSn3QdBqfa3n4(Lcom/anggrayudi/storage/permission/FragmentPermissionRequest;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/anggrayudi/storage/permission/FragmentPermissionRequest;->launcher$lambda-0(Lcom/anggrayudi/storage/permission/FragmentPermissionRequest;Ljava/util/Map;)V

    return-void
.end method

.method private static final launcher$lambda-0(Lcom/anggrayudi/storage/permission/FragmentPermissionRequest;Ljava/util/Map;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/anggrayudi/storage/permission/FragmentPermissionRequest;->onRequestPermissionsResult(Ljava/util/Map;)V

    return-void
.end method

.method private final onRequestPermissionsResult(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/anggrayudi/storage/permission/FragmentPermissionRequest;->fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "fragment.requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 104
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 43
    new-instance v4, Lcom/anggrayudi/storage/permission/PermissionReport;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_0

    move-object v7, v0

    check-cast v7, Landroid/app/Activity;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v7, v2}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-direct {v4, v5, v6, v3}, Lcom/anggrayudi/storage/permission/PermissionReport;-><init>(Ljava/lang/String;ZZ)V

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 106
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 45
    move-object p1, v1

    check-cast p1, Ljava/lang/Iterable;

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 108
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/anggrayudi/storage/permission/PermissionReport;

    .line 45
    invoke-virtual {v4}, Lcom/anggrayudi/storage/permission/PermissionReport;->getDeniedPermanently()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 109
    :cond_3
    check-cast v0, Ljava/util/List;

    .line 46
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 47
    iget-object p1, p0, Lcom/anggrayudi/storage/permission/FragmentPermissionRequest;->callback:Lcom/anggrayudi/storage/permission/PermissionCallback;

    new-instance v0, Lcom/anggrayudi/storage/permission/PermissionResult;

    invoke-direct {v0, v1}, Lcom/anggrayudi/storage/permission/PermissionResult;-><init>(Ljava/util/List;)V

    invoke-interface {p1, v0, v3}, Lcom/anggrayudi/storage/permission/PermissionCallback;->onPermissionsChecked(Lcom/anggrayudi/storage/permission/PermissionResult;Z)V

    goto :goto_3

    .line 49
    :cond_4
    iget-object p1, p0, Lcom/anggrayudi/storage/permission/FragmentPermissionRequest;->callback:Lcom/anggrayudi/storage/permission/PermissionCallback;

    invoke-interface {p1, v0}, Lcom/anggrayudi/storage/permission/PermissionCallback;->onShouldRedirectToSystemSettings(Ljava/util/List;)V

    :goto_3
    return-void
.end method


# virtual methods
.method public check()V
    .locals 9

    .line 26
    iget-object v0, p0, Lcom/anggrayudi/storage/permission/FragmentPermissionRequest;->fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "fragment.requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v1, p0, Lcom/anggrayudi/storage/permission/FragmentPermissionRequest;->permissions:[Ljava/lang/String;

    .line 97
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 28
    invoke-static {v0, v5}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_0

    .line 29
    iget-object v0, p0, Lcom/anggrayudi/storage/permission/FragmentPermissionRequest;->callback:Lcom/anggrayudi/storage/permission/PermissionCallback;

    move-object v1, p0

    check-cast v1, Lcom/anggrayudi/storage/permission/PermissionRequest;

    invoke-interface {v0, v1}, Lcom/anggrayudi/storage/permission/PermissionCallback;->onDisplayConsentDialog(Lcom/anggrayudi/storage/permission/PermissionRequest;)V

    return-void

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/anggrayudi/storage/permission/FragmentPermissionRequest;->callback:Lcom/anggrayudi/storage/permission/PermissionCallback;

    .line 34
    iget-object v1, p0, Lcom/anggrayudi/storage/permission/FragmentPermissionRequest;->permissions:[Ljava/lang/String;

    .line 99
    new-instance v2, Ljava/util/ArrayList;

    array-length v4, v1

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 100
    array-length v4, v1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    aget-object v6, v1, v5

    .line 35
    new-instance v7, Lcom/anggrayudi/storage/permission/PermissionReport;

    const/4 v8, 0x1

    invoke-direct {v7, v6, v8, v3}, Lcom/anggrayudi/storage/permission/PermissionReport;-><init>(Ljava/lang/String;ZZ)V

    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 102
    :cond_2
    check-cast v2, Ljava/util/List;

    .line 34
    new-instance v1, Lcom/anggrayudi/storage/permission/PermissionResult;

    invoke-direct {v1, v2}, Lcom/anggrayudi/storage/permission/PermissionResult;-><init>(Ljava/util/List;)V

    .line 33
    invoke-interface {v0, v1, v3}, Lcom/anggrayudi/storage/permission/PermissionCallback;->onPermissionsChecked(Lcom/anggrayudi/storage/permission/PermissionResult;Z)V

    return-void
.end method

.method public continueToPermissionRequest()V
    .locals 9

    .line 58
    iget-object v0, p0, Lcom/anggrayudi/storage/permission/FragmentPermissionRequest;->fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "fragment.requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v1, p0, Lcom/anggrayudi/storage/permission/FragmentPermissionRequest;->permissions:[Ljava/lang/String;

    .line 110
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 60
    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    invoke-static {v6, v5}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_0

    .line 61
    iget-object v0, p0, Lcom/anggrayudi/storage/permission/FragmentPermissionRequest;->launcher:Landroidx/activity/result/ActivityResultLauncher;

    iget-object v1, p0, Lcom/anggrayudi/storage/permission/FragmentPermissionRequest;->permissions:[Ljava/lang/String;

    iget-object v2, p0, Lcom/anggrayudi/storage/permission/FragmentPermissionRequest;->options:Landroidx/core/app/ActivityOptionsCompat;

    invoke-virtual {v0, v1, v2}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V

    return-void

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/anggrayudi/storage/permission/FragmentPermissionRequest;->callback:Lcom/anggrayudi/storage/permission/PermissionCallback;

    .line 66
    iget-object v1, p0, Lcom/anggrayudi/storage/permission/FragmentPermissionRequest;->permissions:[Ljava/lang/String;

    .line 112
    new-instance v2, Ljava/util/ArrayList;

    array-length v4, v1

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 113
    array-length v4, v1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    aget-object v6, v1, v5

    .line 67
    new-instance v7, Lcom/anggrayudi/storage/permission/PermissionReport;

    const/4 v8, 0x1

    invoke-direct {v7, v6, v8, v3}, Lcom/anggrayudi/storage/permission/PermissionReport;-><init>(Ljava/lang/String;ZZ)V

    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 115
    :cond_2
    check-cast v2, Ljava/util/List;

    .line 66
    new-instance v1, Lcom/anggrayudi/storage/permission/PermissionResult;

    invoke-direct {v1, v2}, Lcom/anggrayudi/storage/permission/PermissionResult;-><init>(Ljava/util/List;)V

    .line 65
    invoke-interface {v0, v1, v3}, Lcom/anggrayudi/storage/permission/PermissionCallback;->onPermissionsChecked(Lcom/anggrayudi/storage/permission/PermissionResult;Z)V

    return-void
.end method
