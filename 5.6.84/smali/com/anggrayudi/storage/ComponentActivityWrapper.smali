.class public final Lcom/anggrayudi/storage/ComponentActivityWrapper;
.super Ljava/lang/Object;
.source "ComponentActivityWrapper.kt"

# interfaces
.implements Lcom/anggrayudi/storage/ComponentWrapper;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComponentActivityWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComponentActivityWrapper.kt\ncom/anggrayudi/storage/ComponentActivityWrapper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,38:1\n1#2:39\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u0008\u001a\u0010\u0012\u000c\u0012\n \u000b*\u0004\u0018\u00010\n0\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0016\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0017\u001a\u00020\u0018X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/anggrayudi/storage/ComponentActivityWrapper;",
        "Lcom/anggrayudi/storage/ComponentWrapper;",
        "_activity",
        "Landroidx/activity/ComponentActivity;",
        "(Landroidx/activity/ComponentActivity;)V",
        "activity",
        "getActivity",
        "()Landroidx/activity/ComponentActivity;",
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
.field private final _activity:Landroidx/activity/ComponentActivity;

.field private final activityResultLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private requestCode:Ljava/lang/Integer;

.field public storage:Lcom/anggrayudi/storage/SimpleStorage;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 2

    const-string v0, "_activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/anggrayudi/storage/ComponentActivityWrapper;->_activity:Landroidx/activity/ComponentActivity;

    .line 18
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance v1, Lcom/anggrayudi/storage/-$$Lambda$ComponentActivityWrapper$kYa6O8GMnbUWm-4EwxsZwFahXH0;

    invoke-direct {v1, p0}, Lcom/anggrayudi/storage/-$$Lambda$ComponentActivityWrapper$kYa6O8GMnbUWm-4EwxsZwFahXH0;-><init>(Lcom/anggrayudi/storage/ComponentActivityWrapper;)V

    invoke-virtual {p1, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    const-string v0, "_activity.registerForActivityResult(ActivityResultContracts.StartActivityForResult()) {\n        requestCode?.run { storage.onActivityResult(this, it.resultCode, it.data) }\n        requestCode = null\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/anggrayudi/storage/ComponentActivityWrapper;->activityResultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method private static final activityResultLauncher$lambda-1(Lcom/anggrayudi/storage/ComponentActivityWrapper;Landroidx/activity/result/ActivityResult;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcom/anggrayudi/storage/ComponentActivityWrapper;->getRequestCode()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lcom/anggrayudi/storage/ComponentActivityWrapper;->getStorage()Lcom/anggrayudi/storage/SimpleStorage;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v2

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v1, v0, v2, p1}, Lcom/anggrayudi/storage/SimpleStorage;->onActivityResult(IILandroid/content/Intent;)V

    :goto_0
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Lcom/anggrayudi/storage/ComponentActivityWrapper;->setRequestCode(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic lambda$kYa6O8GMnbUWm-4EwxsZwFahXH0(Lcom/anggrayudi/storage/ComponentActivityWrapper;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/anggrayudi/storage/ComponentActivityWrapper;->activityResultLauncher$lambda-1(Lcom/anggrayudi/storage/ComponentActivityWrapper;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getActivity()Landroid/app/Activity;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/anggrayudi/storage/ComponentActivityWrapper;->getActivity()Landroidx/activity/ComponentActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public getActivity()Landroidx/activity/ComponentActivity;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/anggrayudi/storage/ComponentActivityWrapper;->_activity:Landroidx/activity/ComponentActivity;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/anggrayudi/storage/ComponentActivityWrapper;->_activity:Landroidx/activity/ComponentActivity;

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public final getRequestCode()Ljava/lang/Integer;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/anggrayudi/storage/ComponentActivityWrapper;->requestCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getStorage()Lcom/anggrayudi/storage/SimpleStorage;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/anggrayudi/storage/ComponentActivityWrapper;->storage:Lcom/anggrayudi/storage/SimpleStorage;

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

    .line 16
    iput-object p1, p0, Lcom/anggrayudi/storage/ComponentActivityWrapper;->requestCode:Ljava/lang/Integer;

    return-void
.end method

.method public final setStorage(Lcom/anggrayudi/storage/SimpleStorage;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lcom/anggrayudi/storage/ComponentActivityWrapper;->storage:Lcom/anggrayudi/storage/SimpleStorage;

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)Z
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/anggrayudi/storage/ComponentActivityWrapper;->activityResultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 32
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/anggrayudi/storage/ComponentActivityWrapper;->requestCode:Ljava/lang/Integer;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
