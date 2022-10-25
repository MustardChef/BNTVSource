.class public final Lcom/anggrayudi/storage/SimpleStorageHelper$Companion;
.super Ljava/lang/Object;
.source "SimpleStorageHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anggrayudi/storage/SimpleStorageHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/anggrayudi/storage/SimpleStorageHelper$Companion;",
        "",
        "()V",
        "KEY_FILTER_MIME_TYPES",
        "",
        "KEY_OPEN_FOLDER_PICKER_ONCE_GRANTED",
        "KEY_ORIGINAL_REQUEST_CODE",
        "TYPE_FILE_PICKER",
        "",
        "TYPE_FOLDER_PICKER",
        "redirectToSystemSettings",
        "",
        "context",
        "Landroid/content/Context;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 344
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/anggrayudi/storage/SimpleStorageHelper$Companion;-><init>()V

    return-void
.end method

.method public static synthetic lambda$A0_4NGa39nsHCK5B6OqRrEY94rI(Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/anggrayudi/storage/SimpleStorageHelper$Companion;->redirectToSystemSettings$lambda-1(Landroid/content/Context;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic lambda$k6FQsWRZEGllm6-x-0BQqkvOoF4(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/anggrayudi/storage/SimpleStorageHelper$Companion;->redirectToSystemSettings$lambda-0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final redirectToSystemSettings$lambda-0(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method private static final redirectToSystemSettings$lambda-1(Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p1, "$context"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "package:"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string p2, "android.intent.category.DEFAULT"

    .line 359
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/high16 p2, 0x10000000

    .line 360
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "Intent(Settings.ACTION_APPLICATION_DETAILS_SETTINGS, Uri.parse(\"package:${context.packageName}\"))\n                        .addCategory(Intent.CATEGORY_DEFAULT)\n                        .setFlags(Intent.FLAG_ACTIVITY_NEW_TASK)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final redirectToSystemSettings(Landroid/content/Context;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 355
    sget v1, Lcom/anggrayudi/storage/R$string;->ss_storage_permission_permanently_disabled:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 356
    sget-object v1, Lcom/anggrayudi/storage/-$$Lambda$SimpleStorageHelper$Companion$k6FQsWRZEGllm6-x-0BQqkvOoF4;->INSTANCE:Lcom/anggrayudi/storage/-$$Lambda$SimpleStorageHelper$Companion$k6FQsWRZEGllm6-x-0BQqkvOoF4;

    const/high16 v2, 0x1040000

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 357
    new-instance v1, Lcom/anggrayudi/storage/-$$Lambda$SimpleStorageHelper$Companion$A0_4NGa39nsHCK5B6OqRrEY94rI;

    invoke-direct {v1, p1}, Lcom/anggrayudi/storage/-$$Lambda$SimpleStorageHelper$Companion$A0_4NGa39nsHCK5B6OqRrEY94rI;-><init>(Landroid/content/Context;)V

    const p1, 0x104000a

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 362
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method
