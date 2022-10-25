.class public final Lcom/anggrayudi/storage/FragmentWrapper;
.super Ljava/lang/Object;
.source "FragmentWrapper.kt"

# interfaces
.implements Lcom/anggrayudi/storage/ComponentWrapper;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFragmentWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FragmentWrapper.kt\ncom/anggrayudi/storage/FragmentWrapper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,39:1\n1#2:40\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0010\u0012\u000c\u0012\n \u000c*\u0004\u0018\u00010\u000b0\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0017\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0018\u001a\u00020\u0019X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lcom/anggrayudi/storage/FragmentWrapper;",
        "Lcom/anggrayudi/storage/ComponentWrapper;",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "(Landroidx/fragment/app/Fragment;)V",
        "activity",
        "Landroidx/fragment/app/FragmentActivity;",
        "getActivity",
        "()Landroidx/fragment/app/FragmentActivity;",
        "activityResultLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "kotlin.jvm.PlatformType",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "requestCode",
        "",
        "getRequestCode",
        "()Ljava/lang/Integer;",
        "setRequestCode",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "storage",
        "Lcom/anggrayudi/storage/SimpleStorage;",
        "getStorage",
        "()Lcom/anggrayudi/storage/SimpleStorage;",
        "setStorage",
        "(Lcom/anggrayudi/storage/SimpleStorage;)V",
        "startActivityForResult",
        "",
        "intent",
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
.field private final activityResultLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private final fragment:Landroidx/fragment/app/Fragment;

.field private requestCode:Ljava/lang/Integer;

.field public storage:Lcom/anggrayudi/storage/SimpleStorage;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 2

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/anggrayudi/storage/FragmentWrapper;->fragment:Landroidx/fragment/app/Fragment;

    .line 19
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance v1, Lcom/anggrayudi/storage/-$$Lambda$FragmentWrapper$X3ZY0z-iJsWOWiAt6ZcQoLUo7Eo;

    invoke-direct {v1, p0}, Lcom/anggrayudi/storage/-$$Lambda$FragmentWrapper$X3ZY0z-iJsWOWiAt6ZcQoLUo7Eo;-><init>(Lcom/anggrayudi/storage/FragmentWrapper;)V

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    const-string v0, "fragment.registerForActivityResult(ActivityResultContracts.StartActivityForResult()) {\n        requestCode?.run { storage.onActivityResult(this, it.resultCode, it.data) }\n        requestCode = null\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/anggrayudi/storage/FragmentWrapper;->activityResultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method private static final activityResultLauncher$lambda-1(Lcom/anggrayudi/storage/FragmentWrapper;Landroidx/activity/result/ActivityResult;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lcom/anggrayudi/storage/FragmentWrapper;->getRequestCode()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lcom/anggrayudi/storage/FragmentWrapper;->getStorage()Lcom/anggrayudi/storage/SimpleStorage;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v2

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v1, v0, v2, p1}, Lcom/anggrayudi/storage/SimpleStorage;->onActivityResult(IILandroid/content/Intent;)V

    :goto_0
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Lcom/anggrayudi/storage/FragmentWrapper;->setRequestCode(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic lambda$X3ZY0z-iJsWOWiAt6ZcQoLUo7Eo(Lcom/anggrayudi/storage/FragmentWrapper;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/anggrayudi/storage/FragmentWrapper;->activityResultLauncher$lambda-1(Lcom/anggrayudi/storage/FragmentWrapper;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getActivity()Landroid/app/Activity;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/anggrayudi/storage/FragmentWrapper;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public getActivity()Landroidx/fragment/app/FragmentActivity;
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/anggrayudi/storage/FragmentWrapper;->fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "fragment.requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/anggrayudi/storage/FragmentWrapper;->fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "fragment.requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getRequestCode()Ljava/lang/Integer;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/anggrayudi/storage/FragmentWrapper;->requestCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getStorage()Lcom/anggrayudi/storage/SimpleStorage;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/anggrayudi/storage/FragmentWrapper;->storage:Lcom/anggrayudi/storage/SimpleStorage;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "storage"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final setRequestCode(Ljava/lang/Integer;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/anggrayudi/storage/FragmentWrapper;->requestCode:Ljava/lang/Integer;

    return-void
.end method

.method public final setStorage(Lcom/anggrayudi/storage/SimpleStorage;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/anggrayudi/storage/FragmentWrapper;->storage:Lcom/anggrayudi/storage/SimpleStorage;

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)Z
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/anggrayudi/storage/FragmentWrapper;->activityResultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/anggrayudi/storage/FragmentWrapper;->requestCode:Ljava/lang/Integer;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
