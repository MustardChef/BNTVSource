.class public final Lcom/anggrayudi/storage/SimpleStorage;
.super Ljava/lang/Object;
.source "SimpleStorage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anggrayudi/storage/SimpleStorage$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSimpleStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimpleStorage.kt\ncom/anggrayudi/storage/SimpleStorage\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,542:1\n1#2:543\n1#2:558\n286#3,2:544\n286#3,2:546\n1601#3,9:548\n1849#3:557\n1850#3:559\n1610#3:560\n764#3:561\n855#3,2:562\n1720#3,3:564\n1720#3,3:567\n*S KotlinDebug\n*F\n+ 1 SimpleStorage.kt\ncom/anggrayudi/storage/SimpleStorage\n*L\n327#1:558\n110#1:544,2\n279#1:546,2\n327#1:548,9\n327#1:557\n327#1:559\n327#1:560\n334#1:561\n334#1:562,2\n344#1:564,3\n356#1:567,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0011\n\u0002\u0008\n\u0018\u0000 q2\u00020\u0001:\u0001qB\u001b\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006B\u001b\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0008B\u001b\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u000bB\u000f\u0008\u0002\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0010\u0010I\u001a\u00020J2\u0008\u0010K\u001a\u0004\u0018\u00010\u001cJ\u0008\u0010L\u001a\u00020JH\u0002J&\u0010M\u001a\u00020J2\u0006\u0010N\u001a\u00020O2\n\u0008\u0002\u0010P\u001a\u0004\u0018\u00010O2\u0008\u0008\u0002\u0010Q\u001a\u000202H\u0007J\u0018\u0010R\u001a\u00020J2\u0006\u0010Q\u001a\u0002022\u0006\u0010S\u001a\u00020TH\u0002J\u0018\u0010U\u001a\u00020J2\u0006\u0010Q\u001a\u0002022\u0006\u0010V\u001a\u00020\u001cH\u0002J\u0018\u0010W\u001a\u00020J2\u0006\u0010Q\u001a\u0002022\u0006\u0010S\u001a\u00020TH\u0002J\u0018\u0010X\u001a\u00020J2\u0006\u0010Q\u001a\u0002022\u0006\u0010S\u001a\u00020TH\u0002J\u0018\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020[0Z2\u0008\u0010K\u001a\u0004\u0018\u00010\u001cH\u0002J\u000e\u0010\\\u001a\u00020]2\u0006\u0010^\u001a\u00020OJ \u0010_\u001a\u00020J2\u0006\u0010Q\u001a\u0002022\u0006\u0010`\u001a\u0002022\u0008\u0010V\u001a\u0004\u0018\u00010\u001cJ\u000e\u0010a\u001a\u00020J2\u0006\u0010b\u001a\u00020\u0005J\u000e\u0010c\u001a\u00020J2\u0006\u0010d\u001a\u00020\u0005J5\u0010e\u001a\u00020J2\u0008\u0008\u0002\u0010Q\u001a\u0002022\u0008\u0008\u0002\u0010f\u001a\u00020]2\u0012\u0010g\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020O0h\"\u00020OH\u0007\u00a2\u0006\u0002\u0010iJ\u0012\u0010j\u001a\u00020J2\u0008\u0008\u0002\u0010Q\u001a\u000202H\u0007J\u0008\u0010k\u001a\u00020JH\u0007J&\u0010l\u001a\u00020J2\u0008\u0008\u0002\u0010Q\u001a\u0002022\u0008\u0008\u0002\u0010m\u001a\u00020\u001a2\u0008\u0008\u0002\u0010n\u001a\u00020\u001aH\u0007J\u0010\u0010o\u001a\u00020]2\u0006\u0010p\u001a\u00020TH\u0002R\u0011\u0010\u000f\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001b\u001a\u00020\u001c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u001c\u0010\u001f\u001a\u0004\u0018\u00010 X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001c\u0010%\u001a\u0004\u0018\u00010&X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u001c\u0010+\u001a\u0004\u0018\u00010,X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R$\u00103\u001a\u0002022\u0006\u00101\u001a\u000202@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R$\u00108\u001a\u0002022\u0006\u00101\u001a\u000202@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u00105\"\u0004\u0008:\u00107R$\u0010;\u001a\u0002022\u0006\u00101\u001a\u000202@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u00105\"\u0004\u0008=\u00107R$\u0010>\u001a\u0002022\u0006\u00101\u001a\u000202@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u00105\"\u0004\u0008@\u00107R\u0014\u0010A\u001a\u00020\u001c8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010\u001eR\u001c\u0010C\u001a\u0004\u0018\u00010DX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006r"
    }
    d2 = {
        "Lcom/anggrayudi/storage/SimpleStorage;",
        "",
        "activity",
        "Landroid/app/Activity;",
        "savedState",
        "Landroid/os/Bundle;",
        "(Landroid/app/Activity;Landroid/os/Bundle;)V",
        "Landroidx/activity/ComponentActivity;",
        "(Landroidx/activity/ComponentActivity;Landroid/os/Bundle;)V",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V",
        "wrapper",
        "Lcom/anggrayudi/storage/ComponentWrapper;",
        "(Lcom/anggrayudi/storage/ComponentWrapper;)V",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "createFileCallback",
        "Lcom/anggrayudi/storage/callback/CreateFileCallback;",
        "getCreateFileCallback",
        "()Lcom/anggrayudi/storage/callback/CreateFileCallback;",
        "setCreateFileCallback",
        "(Lcom/anggrayudi/storage/callback/CreateFileCallback;)V",
        "expectedStorageTypeForAccessRequest",
        "Lcom/anggrayudi/storage/file/StorageType;",
        "externalStorageRootAccessIntent",
        "Landroid/content/Intent;",
        "getExternalStorageRootAccessIntent",
        "()Landroid/content/Intent;",
        "filePickerCallback",
        "Lcom/anggrayudi/storage/callback/FilePickerCallback;",
        "getFilePickerCallback",
        "()Lcom/anggrayudi/storage/callback/FilePickerCallback;",
        "setFilePickerCallback",
        "(Lcom/anggrayudi/storage/callback/FilePickerCallback;)V",
        "fileReceiverCallback",
        "Lcom/anggrayudi/storage/callback/FileReceiverCallback;",
        "getFileReceiverCallback",
        "()Lcom/anggrayudi/storage/callback/FileReceiverCallback;",
        "setFileReceiverCallback",
        "(Lcom/anggrayudi/storage/callback/FileReceiverCallback;)V",
        "folderPickerCallback",
        "Lcom/anggrayudi/storage/callback/FolderPickerCallback;",
        "getFolderPickerCallback",
        "()Lcom/anggrayudi/storage/callback/FolderPickerCallback;",
        "setFolderPickerCallback",
        "(Lcom/anggrayudi/storage/callback/FolderPickerCallback;)V",
        "value",
        "",
        "requestCodeCreateFile",
        "getRequestCodeCreateFile",
        "()I",
        "setRequestCodeCreateFile",
        "(I)V",
        "requestCodeFilePicker",
        "getRequestCodeFilePicker",
        "setRequestCodeFilePicker",
        "requestCodeFolderPicker",
        "getRequestCodeFolderPicker",
        "setRequestCodeFolderPicker",
        "requestCodeStorageAccess",
        "getRequestCodeStorageAccess",
        "setRequestCodeStorageAccess",
        "sdCardRootAccessIntent",
        "getSdCardRootAccessIntent",
        "storageAccessCallback",
        "Lcom/anggrayudi/storage/callback/StorageAccessCallback;",
        "getStorageAccessCallback",
        "()Lcom/anggrayudi/storage/callback/StorageAccessCallback;",
        "setStorageAccessCallback",
        "(Lcom/anggrayudi/storage/callback/StorageAccessCallback;)V",
        "checkIfFileReceived",
        "",
        "intent",
        "checkRequestCode",
        "createFile",
        "mimeType",
        "",
        "fileName",
        "requestCode",
        "handleActivityResultForCreateFile",
        "uri",
        "Landroid/net/Uri;",
        "handleActivityResultForFilePicker",
        "data",
        "handleActivityResultForFolderPicker",
        "handleActivityResultForStorageAccess",
        "intentToDocumentFiles",
        "",
        "Landroidx/documentfile/provider/DocumentFile;",
        "isStorageAccessGranted",
        "",
        "storageId",
        "onActivityResult",
        "resultCode",
        "onRestoreInstanceState",
        "savedInstanceState",
        "onSaveInstanceState",
        "outState",
        "openFilePicker",
        "allowMultiple",
        "filterMimeTypes",
        "",
        "(IZ[Ljava/lang/String;)V",
        "openFolderPicker",
        "requestFullStorageAccess",
        "requestStorageAccess",
        "initialRootPath",
        "expectedStorageType",
        "saveUriPermission",
        "root",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/anggrayudi/storage/SimpleStorage$Companion;

.field private static final KEY_EXPECTED_STORAGE_TYPE_FOR_ACCESS_REQUEST:Ljava/lang/String; = "com.anggrayudi.storage.expectedStorageTypeForAccessRequest"

.field private static final KEY_REQUEST_CODE_CREATE_FILE:Ljava/lang/String; = "com.anggrayudi.storage.requestCodeCreateFile"

.field private static final KEY_REQUEST_CODE_FILE_PICKER:Ljava/lang/String; = "com.anggrayudi.storage.requestCodeFilePicker"

.field private static final KEY_REQUEST_CODE_FOLDER_PICKER:Ljava/lang/String; = "com.anggrayudi.storage.requestCodeFolderPicker"

.field private static final KEY_REQUEST_CODE_FRAGMENT_PICKER:Ljava/lang/String; = "com.anggrayudi.storage.requestCodeFragmentPicker"

.field private static final KEY_REQUEST_CODE_STORAGE_ACCESS:Ljava/lang/String; = "com.anggrayudi.storage.requestCodeStorageAccess"


# instance fields
.field private createFileCallback:Lcom/anggrayudi/storage/callback/CreateFileCallback;

.field private expectedStorageTypeForAccessRequest:Lcom/anggrayudi/storage/file/StorageType;

.field private filePickerCallback:Lcom/anggrayudi/storage/callback/FilePickerCallback;

.field private fileReceiverCallback:Lcom/anggrayudi/storage/callback/FileReceiverCallback;

.field private folderPickerCallback:Lcom/anggrayudi/storage/callback/FolderPickerCallback;

.field private requestCodeCreateFile:I

.field private requestCodeFilePicker:I

.field private requestCodeFolderPicker:I

.field private requestCodeStorageAccess:I

.field private storageAccessCallback:Lcom/anggrayudi/storage/callback/StorageAccessCallback;

.field private final wrapper:Lcom/anggrayudi/storage/ComponentWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/anggrayudi/storage/SimpleStorage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/anggrayudi/storage/SimpleStorage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/anggrayudi/storage/SimpleStorage;->Companion:Lcom/anggrayudi/storage/SimpleStorage$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Lcom/anggrayudi/storage/ActivityWrapper;

    invoke-direct {v0, p1}, Lcom/anggrayudi/storage/ActivityWrapper;-><init>(Landroid/app/Activity;)V

    check-cast v0, Lcom/anggrayudi/storage/ComponentWrapper;

    invoke-direct {p0, v0}, Lcom/anggrayudi/storage/SimpleStorage;-><init>(Lcom/anggrayudi/storage/ComponentWrapper;)V

    if-nez p2, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0, p2}, Lcom/anggrayudi/storage/SimpleStorage;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 37
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/anggrayudi/storage/SimpleStorage;-><init>(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroidx/activity/ComponentActivity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v0, Lcom/anggrayudi/storage/ComponentActivityWrapper;

    invoke-direct {v0, p1}, Lcom/anggrayudi/storage/ComponentActivityWrapper;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v0, Lcom/anggrayudi/storage/ComponentWrapper;

    invoke-direct {p0, v0}, Lcom/anggrayudi/storage/SimpleStorage;-><init>(Lcom/anggrayudi/storage/ComponentWrapper;)V

    if-nez p2, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0, p2}, Lcom/anggrayudi/storage/SimpleStorage;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 43
    :goto_0
    iget-object p1, p0, Lcom/anggrayudi/storage/SimpleStorage;->wrapper:Lcom/anggrayudi/storage/ComponentWrapper;

    check-cast p1, Lcom/anggrayudi/storage/ComponentActivityWrapper;

    invoke-virtual {p1, p0}, Lcom/anggrayudi/storage/ComponentActivityWrapper;->setStorage(Lcom/anggrayudi/storage/SimpleStorage;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 41
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/anggrayudi/storage/SimpleStorage;-><init>(Landroidx/activity/ComponentActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v0, Lcom/anggrayudi/storage/FragmentWrapper;

    invoke-direct {v0, p1}, Lcom/anggrayudi/storage/FragmentWrapper;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v0, Lcom/anggrayudi/storage/ComponentWrapper;

    invoke-direct {p0, v0}, Lcom/anggrayudi/storage/SimpleStorage;-><init>(Lcom/anggrayudi/storage/ComponentWrapper;)V

    if-nez p2, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0, p2}, Lcom/anggrayudi/storage/SimpleStorage;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 48
    :goto_0
    iget-object p1, p0, Lcom/anggrayudi/storage/SimpleStorage;->wrapper:Lcom/anggrayudi/storage/ComponentWrapper;

    check-cast p1, Lcom/anggrayudi/storage/FragmentWrapper;

    invoke-virtual {p1, p0}, Lcom/anggrayudi/storage/FragmentWrapper;->setStorage(Lcom/anggrayudi/storage/SimpleStorage;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 46
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/anggrayudi/storage/SimpleStorage;-><init>(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    return-void
.end method

.method private constructor <init>(Lcom/anggrayudi/storage/ComponentWrapper;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/anggrayudi/storage/SimpleStorage;->wrapper:Lcom/anggrayudi/storage/ComponentWrapper;

    const/4 p1, 0x1

    .line 61
    iput p1, p0, Lcom/anggrayudi/storage/SimpleStorage;->requestCodeStorageAccess:I

    const/4 p1, 0x2

    .line 67
    iput p1, p0, Lcom/anggrayudi/storage/SimpleStorage;->requestCodeFolderPicker:I

    const/4 p1, 0x3

    .line 73
    iput p1, p0, Lcom/anggrayudi/storage/SimpleStorage;->requestCodeFilePicker:I

    const/4 p1, 0x4

    .line 79
    iput p1, p0, Lcom/anggrayudi/storage/SimpleStorage;->requestCodeCreateFile:I

    .line 133
    sget-object p1, Lcom/anggrayudi/storage/file/StorageType;->UNKNOWN:Lcom/anggrayudi/storage/file/StorageType;

    iput-object p1, p0, Lcom/anggrayudi/storage/SimpleStorage;->expectedStorageTypeForAccessRequest:Lcom/anggrayudi/storage/file/StorageType;

    return-void
.end method

.method private final checkRequestCode()V
    .locals 4

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Integer;

    .line 432
    iget v2, p0, Lcom/anggrayudi/storage/SimpleStorage;->requestCodeFilePicker:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/anggrayudi/storage/SimpleStorage;->requestCodeFolderPicker:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget v2, p0, Lcom/anggrayudi/storage/SimpleStorage;->requestCodeStorageAccess:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget v2, p0, Lcom/anggrayudi/storage/SimpleStorage;->requestCodeCreateFile:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v1}, Lkotlin/collections/SetsKt;->mutableSetOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 433
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-lt v1, v0, :cond_0

    return-void

    .line 434
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 435
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Request codes must be unique. File picker="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/anggrayudi/storage/SimpleStorage;->requestCodeFilePicker:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", Folder picker="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/anggrayudi/storage/SimpleStorage;->requestCodeFolderPicker:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", Storage access="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    iget v2, p0, Lcom/anggrayudi/storage/SimpleStorage;->requestCodeStorageAccess:I

    .line 435
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", Create file="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    iget v2, p0, Lcom/anggrayudi/storage/SimpleStorage;->requestCodeCreateFile:I

    .line 435
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 434
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final cleanupRedundantUriPermissions(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/anggrayudi/storage/SimpleStorage;->Companion:Lcom/anggrayudi/storage/SimpleStorage$Companion;

    invoke-virtual {v0, p0}, Lcom/anggrayudi/storage/SimpleStorage$Companion;->cleanupRedundantUriPermissions(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic createFile$default(Lcom/anggrayudi/storage/SimpleStorage;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 189
    iget p3, p0, Lcom/anggrayudi/storage/SimpleStorage;->requestCodeCreateFile:I

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/anggrayudi/storage/SimpleStorage;->createFile(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static final getDefaultExternalStorageIntent()Landroid/content/Intent;
    .locals 1

    sget-object v0, Lcom/anggrayudi/storage/SimpleStorage;->Companion:Lcom/anggrayudi/storage/SimpleStorage$Companion;

    invoke-virtual {v0}, Lcom/anggrayudi/storage/SimpleStorage$Companion;->getDefaultExternalStorageIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static final getExternalStoragePath()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/anggrayudi/storage/SimpleStorage;->Companion:Lcom/anggrayudi/storage/SimpleStorage$Companion;

    invoke-virtual {v0}, Lcom/anggrayudi/storage/SimpleStorage$Companion;->getExternalStoragePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getExternalStorageRootAccessIntent()Landroid/content/Intent;
    .locals 2

    .line 92
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 93
    invoke-virtual {p0}, Lcom/anggrayudi/storage/SimpleStorage;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "storage"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.os.storage.StorageManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/os/storage/StorageManager;

    .line 94
    invoke-virtual {v0}, Landroid/os/storage/StorageManager;->getPrimaryStorageVolume()Landroid/os/storage/StorageVolume;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/storage/StorageVolume;->createOpenDocumentTreeIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "{\n            val sm = context.getSystemService(Context.STORAGE_SERVICE) as StorageManager\n            sm.primaryStorageVolume.createOpenDocumentTreeIntent()\n        }"

    .line 93
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 96
    :cond_0
    sget-object v0, Lcom/anggrayudi/storage/SimpleStorage;->Companion:Lcom/anggrayudi/storage/SimpleStorage$Companion;

    invoke-virtual {v0}, Lcom/anggrayudi/storage/SimpleStorage$Companion;->getDefaultExternalStorageIntent()Landroid/content/Intent;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private final getSdCardRootAccessIntent()Landroid/content/Intent;
    .locals 4

    .line 109
    invoke-virtual {p0}, Lcom/anggrayudi/storage/SimpleStorage;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "storage"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.os.storage.StorageManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/os/storage/StorageManager;

    .line 110
    invoke-virtual {v0}, Landroid/os/storage/StorageManager;->getStorageVolumes()Ljava/util/List;

    move-result-object v0

    const-string/jumbo v1, "sm.storageVolumes"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 544
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/os/storage/StorageVolume;

    .line 110
    invoke-virtual {v3}, Landroid/os/storage/StorageVolume;->isRemovable()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Landroid/os/storage/StorageVolume;

    if-nez v1, :cond_2

    goto :goto_2

    .line 111
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v0, v3, :cond_3

    .line 112
    invoke-virtual {v1}, Landroid/os/storage/StorageVolume;->createOpenDocumentTreeIntent()Landroid/content/Intent;

    move-result-object v0

    :goto_1
    move-object v2, v0

    goto :goto_2

    .line 115
    :cond_3
    invoke-virtual {v1}, Landroid/os/storage/StorageVolume;->isPrimary()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 116
    sget-object v0, Lcom/anggrayudi/storage/SimpleStorage;->Companion:Lcom/anggrayudi/storage/SimpleStorage$Companion;

    invoke-virtual {v0}, Lcom/anggrayudi/storage/SimpleStorage$Companion;->getDefaultExternalStorageIntent()Landroid/content/Intent;

    move-result-object v0

    goto :goto_1

    .line 118
    :cond_4
    invoke-virtual {v1, v2}, Landroid/os/storage/StorageVolume;->createAccessIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1

    :goto_2
    if-nez v2, :cond_5

    .line 121
    sget-object v0, Lcom/anggrayudi/storage/SimpleStorage;->Companion:Lcom/anggrayudi/storage/SimpleStorage$Companion;

    invoke-virtual {v0}, Lcom/anggrayudi/storage/SimpleStorage$Companion;->getDefaultExternalStorageIntent()Landroid/content/Intent;

    move-result-object v2

    :cond_5
    return-object v2
.end method

.method private final handleActivityResultForCreateFile(ILandroid/net/Uri;)V
    .locals 1

    .line 364
    invoke-virtual {p0}, Lcom/anggrayudi/storage/SimpleStorage;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/anggrayudi/storage/file/DocumentFileCompat;->fromUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 365
    :cond_0
    invoke-virtual {p0}, Lcom/anggrayudi/storage/SimpleStorage;->getCreateFileCallback()Lcom/anggrayudi/storage/callback/CreateFileCallback;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1, p2}, Lcom/anggrayudi/storage/callback/CreateFileCallback;->onFileCreated(ILandroidx/documentfile/provider/DocumentFile;)V

    :goto_0
    return-void
.end method

.method private final handleActivityResultForFilePicker(ILandroid/content/Intent;)V
    .locals 3

    .line 355
    invoke-direct {p0, p2}, Lcom/anggrayudi/storage/SimpleStorage;->intentToDocumentFiles(Landroid/content/Intent;)Ljava/util/List;

    move-result-object p2

    .line 356
    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    .line 567
    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 568
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/documentfile/provider/DocumentFile;

    .line 356
    invoke-virtual {v2}, Landroidx/documentfile/provider/DocumentFile;->canRead()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v1, 0x0

    :cond_2
    :goto_0
    if-eqz v1, :cond_4

    .line 357
    iget-object v0, p0, Lcom/anggrayudi/storage/SimpleStorage;->filePickerCallback:Lcom/anggrayudi/storage/callback/FilePickerCallback;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0, p1, p2}, Lcom/anggrayudi/storage/callback/FilePickerCallback;->onFileSelected(ILjava/util/List;)V

    goto :goto_1

    .line 359
    :cond_4
    iget-object v0, p0, Lcom/anggrayudi/storage/SimpleStorage;->filePickerCallback:Lcom/anggrayudi/storage/callback/FilePickerCallback;

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {v0, p1, p2}, Lcom/anggrayudi/storage/callback/FilePickerCallback;->onStoragePermissionDenied(ILjava/util/List;)V

    :goto_1
    return-void
.end method

.method private final handleActivityResultForFolderPicker(ILandroid/net/Uri;)V
    .locals 8

    .line 292
    invoke-virtual {p0}, Lcom/anggrayudi/storage/SimpleStorage;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/anggrayudi/storage/extension/ContextUtils;->fromTreeUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    .line 293
    invoke-virtual {p0}, Lcom/anggrayudi/storage/SimpleStorage;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/anggrayudi/storage/extension/UriUtils;->getStorageId(Landroid/net/Uri;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 294
    sget-object v2, Lcom/anggrayudi/storage/file/StorageType;->Companion:Lcom/anggrayudi/storage/file/StorageType$Companion;

    invoke-virtual {v2, v1}, Lcom/anggrayudi/storage/file/StorageType$Companion;->fromStorageId(Ljava/lang/String;)Lcom/anggrayudi/storage/file/StorageType;

    move-result-object v2

    if-eqz v0, :cond_c

    .line 296
    invoke-virtual {p0}, Lcom/anggrayudi/storage/SimpleStorage;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/anggrayudi/storage/file/DocumentFileUtils;->canModify(Landroidx/documentfile/provider/DocumentFile;Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_1

    .line 300
    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "content://com.android.providers.downloads.documents/tree/downloads"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x4

    const/16 v5, 0x1d

    const/4 v6, 0x0

    if-nez v3, :cond_3

    .line 301
    invoke-static {p2}, Lcom/anggrayudi/storage/file/DocumentFileCompat;->isRootUri(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 302
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x18

    if-ge v3, v7, :cond_1

    sget-object v3, Lcom/anggrayudi/storage/file/StorageType;->SD_CARD:Lcom/anggrayudi/storage/file/StorageType;

    if-eq v2, v3, :cond_2

    :cond_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v3, v5, :cond_4

    .line 303
    :cond_2
    invoke-virtual {p0}, Lcom/anggrayudi/storage/SimpleStorage;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1, v6, v4, v6}, Lcom/anggrayudi/storage/file/DocumentFileCompat;->isStorageUriPermissionGranted$default(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 305
    :cond_3
    invoke-direct {p0, p2}, Lcom/anggrayudi/storage/SimpleStorage;->saveUriPermission(Landroid/net/Uri;)Z

    .line 307
    :cond_4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v3, v5, :cond_5

    sget-object v3, Lcom/anggrayudi/storage/file/StorageType;->EXTERNAL:Lcom/anggrayudi/storage/file/StorageType;

    if-eq v2, v3, :cond_8

    .line 308
    :cond_5
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    if-lt v3, v5, :cond_6

    invoke-direct {p0, p2}, Lcom/anggrayudi/storage/SimpleStorage;->saveUriPermission(Landroid/net/Uri;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 309
    :cond_6
    invoke-static {p2}, Lcom/anggrayudi/storage/extension/UriUtils;->isExternalStorageDocument(Landroid/net/Uri;)Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {p0}, Lcom/anggrayudi/storage/SimpleStorage;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/anggrayudi/storage/file/DocumentFileUtils;->canModify(Landroidx/documentfile/provider/DocumentFile;Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_8

    .line 310
    :cond_7
    invoke-virtual {p0}, Lcom/anggrayudi/storage/SimpleStorage;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v1, v6, v4, v6}, Lcom/anggrayudi/storage/file/DocumentFileCompat;->isStorageUriPermissionGranted$default(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 312
    :cond_8
    iget-object p2, p0, Lcom/anggrayudi/storage/SimpleStorage;->folderPickerCallback:Lcom/anggrayudi/storage/callback/FolderPickerCallback;

    if-nez p2, :cond_9

    goto :goto_0

    :cond_9
    invoke-interface {p2, p1, v0}, Lcom/anggrayudi/storage/callback/FolderPickerCallback;->onFolderSelected(ILandroidx/documentfile/provider/DocumentFile;)V

    goto :goto_0

    .line 314
    :cond_a
    iget-object p2, p0, Lcom/anggrayudi/storage/SimpleStorage;->folderPickerCallback:Lcom/anggrayudi/storage/callback/FolderPickerCallback;

    if-nez p2, :cond_b

    goto :goto_0

    :cond_b
    invoke-interface {p2, p1, v0, v2}, Lcom/anggrayudi/storage/callback/FolderPickerCallback;->onStorageAccessDenied(ILandroidx/documentfile/provider/DocumentFile;Lcom/anggrayudi/storage/file/StorageType;)V

    :goto_0
    return-void

    .line 297
    :cond_c
    :goto_1
    iget-object p2, p0, Lcom/anggrayudi/storage/SimpleStorage;->folderPickerCallback:Lcom/anggrayudi/storage/callback/FolderPickerCallback;

    if-nez p2, :cond_d

    goto :goto_2

    :cond_d
    invoke-interface {p2, p1, v0, v2}, Lcom/anggrayudi/storage/callback/FolderPickerCallback;->onStorageAccessDenied(ILandroidx/documentfile/provider/DocumentFile;Lcom/anggrayudi/storage/file/StorageType;)V

    :goto_2
    return-void
.end method

.method private final handleActivityResultForStorageAccess(ILandroid/net/Uri;)V
    .locals 12

    .line 234
    invoke-virtual {p0}, Lcom/anggrayudi/storage/SimpleStorage;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/anggrayudi/storage/extension/UriUtils;->getStorageId(Landroid/net/Uri;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 235
    sget-object v1, Lcom/anggrayudi/storage/file/StorageType;->Companion:Lcom/anggrayudi/storage/file/StorageType$Companion;

    invoke-virtual {v1, v0}, Lcom/anggrayudi/storage/file/StorageType$Companion;->fromStorageId(Ljava/lang/String;)Lcom/anggrayudi/storage/file/StorageType;

    move-result-object v6

    .line 236
    iget-object v1, p0, Lcom/anggrayudi/storage/SimpleStorage;->expectedStorageTypeForAccessRequest:Lcom/anggrayudi/storage/file/StorageType;

    invoke-virtual {v1, v6}, Lcom/anggrayudi/storage/file/StorageType;->isExpected(Lcom/anggrayudi/storage/file/StorageType;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 237
    invoke-virtual {p0}, Lcom/anggrayudi/storage/SimpleStorage;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/anggrayudi/storage/extension/ContextUtils;->fromTreeUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/anggrayudi/storage/SimpleStorage;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/anggrayudi/storage/file/DocumentFileUtils;->getAbsolutePath(Landroidx/documentfile/provider/DocumentFile;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    const-string v0, ""

    move-object v4, v0

    .line 238
    :goto_1
    iget-object v2, p0, Lcom/anggrayudi/storage/SimpleStorage;->storageAccessCallback:Lcom/anggrayudi/storage/callback/StorageAccessCallback;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v7, p0, Lcom/anggrayudi/storage/SimpleStorage;->expectedStorageTypeForAccessRequest:Lcom/anggrayudi/storage/file/StorageType;

    move v3, p1

    move-object v5, p2

    invoke-interface/range {v2 .. v7}, Lcom/anggrayudi/storage/callback/StorageAccessCallback;->onRootPathNotSelected(ILjava/lang/String;Landroid/net/Uri;Lcom/anggrayudi/storage/file/StorageType;Lcom/anggrayudi/storage/file/StorageType;)V

    :goto_2
    return-void

    .line 242
    :cond_3
    invoke-static {p2}, Lcom/anggrayudi/storage/extension/UriUtils;->isDownloadsDocument(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 243
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content://com.android.providers.downloads.documents/tree/downloads"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 244
    invoke-direct {p0, p2}, Lcom/anggrayudi/storage/SimpleStorage;->saveUriPermission(Landroid/net/Uri;)Z

    .line 245
    iget-object v0, p0, Lcom/anggrayudi/storage/SimpleStorage;->storageAccessCallback:Lcom/anggrayudi/storage/callback/StorageAccessCallback;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/anggrayudi/storage/SimpleStorage;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/anggrayudi/storage/extension/ContextUtils;->fromTreeUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p2

    if-nez p2, :cond_5

    return-void

    :cond_5
    invoke-interface {v0, p1, p2}, Lcom/anggrayudi/storage/callback/StorageAccessCallback;->onRootPathPermissionGranted(ILandroidx/documentfile/provider/DocumentFile;)V

    goto :goto_3

    .line 247
    :cond_6
    iget-object v1, p0, Lcom/anggrayudi/storage/SimpleStorage;->storageAccessCallback:Lcom/anggrayudi/storage/callback/StorageAccessCallback;

    if-nez v1, :cond_7

    goto :goto_3

    .line 249
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/anggrayudi/storage/SimpleStorage;->Companion:Lcom/anggrayudi/storage/SimpleStorage$Companion;

    invoke-virtual {v2}, Lcom/anggrayudi/storage/SimpleStorage$Companion;->getExternalStoragePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 251
    sget-object v5, Lcom/anggrayudi/storage/file/StorageType;->EXTERNAL:Lcom/anggrayudi/storage/file/StorageType;

    .line 252
    iget-object v6, p0, Lcom/anggrayudi/storage/SimpleStorage;->expectedStorageTypeForAccessRequest:Lcom/anggrayudi/storage/file/StorageType;

    move v2, p1

    move-object v4, p2

    .line 247
    invoke-interface/range {v1 .. v6}, Lcom/anggrayudi/storage/callback/StorageAccessCallback;->onRootPathNotSelected(ILjava/lang/String;Landroid/net/Uri;Lcom/anggrayudi/storage/file/StorageType;Lcom/anggrayudi/storage/file/StorageType;)V

    :goto_3
    return-void

    .line 257
    :cond_8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-ge v1, v3, :cond_a

    invoke-static {p2}, Lcom/anggrayudi/storage/extension/UriUtils;->isExternalStorageDocument(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 258
    iget-object v4, p0, Lcom/anggrayudi/storage/SimpleStorage;->storageAccessCallback:Lcom/anggrayudi/storage/callback/StorageAccessCallback;

    if-nez v4, :cond_9

    goto :goto_4

    :cond_9
    sget-object v0, Lcom/anggrayudi/storage/SimpleStorage;->Companion:Lcom/anggrayudi/storage/SimpleStorage$Companion;

    invoke-virtual {v0}, Lcom/anggrayudi/storage/SimpleStorage$Companion;->getExternalStoragePath()Ljava/lang/String;

    move-result-object v6

    sget-object v8, Lcom/anggrayudi/storage/file/StorageType;->EXTERNAL:Lcom/anggrayudi/storage/file/StorageType;

    iget-object v9, p0, Lcom/anggrayudi/storage/SimpleStorage;->expectedStorageTypeForAccessRequest:Lcom/anggrayudi/storage/file/StorageType;

    move v5, p1

    move-object v7, p2

    invoke-interface/range {v4 .. v9}, Lcom/anggrayudi/storage/callback/StorageAccessCallback;->onRootPathNotSelected(ILjava/lang/String;Landroid/net/Uri;Lcom/anggrayudi/storage/file/StorageType;Lcom/anggrayudi/storage/file/StorageType;)V

    :goto_4
    return-void

    .line 261
    :cond_a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v4, "primary"

    const/16 v5, 0x1d

    if-ge v1, v5, :cond_d

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 262
    invoke-direct {p0, p2}, Lcom/anggrayudi/storage/SimpleStorage;->saveUriPermission(Landroid/net/Uri;)Z

    .line 263
    iget-object v0, p0, Lcom/anggrayudi/storage/SimpleStorage;->storageAccessCallback:Lcom/anggrayudi/storage/callback/StorageAccessCallback;

    if-nez v0, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {p0}, Lcom/anggrayudi/storage/SimpleStorage;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/anggrayudi/storage/extension/ContextUtils;->fromTreeUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p2

    if-nez p2, :cond_c

    return-void

    :cond_c
    invoke-interface {v0, p1, p2}, Lcom/anggrayudi/storage/callback/StorageAccessCallback;->onRootPathPermissionGranted(ILandroidx/documentfile/provider/DocumentFile;)V

    :goto_5
    return-void

    .line 266
    :cond_d
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v3, :cond_19

    invoke-static {p2}, Lcom/anggrayudi/storage/file/DocumentFileCompat;->isRootUri(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto/16 :goto_9

    .line 273
    :cond_e
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 274
    iget-object v6, p0, Lcom/anggrayudi/storage/SimpleStorage;->storageAccessCallback:Lcom/anggrayudi/storage/callback/StorageAccessCallback;

    if-nez v6, :cond_f

    goto/16 :goto_a

    :cond_f
    sget-object v0, Lcom/anggrayudi/storage/SimpleStorage;->Companion:Lcom/anggrayudi/storage/SimpleStorage$Companion;

    invoke-virtual {v0}, Lcom/anggrayudi/storage/SimpleStorage$Companion;->getExternalStoragePath()Ljava/lang/String;

    move-result-object v8

    sget-object v10, Lcom/anggrayudi/storage/file/StorageType;->EXTERNAL:Lcom/anggrayudi/storage/file/StorageType;

    iget-object v11, p0, Lcom/anggrayudi/storage/SimpleStorage;->expectedStorageTypeForAccessRequest:Lcom/anggrayudi/storage/file/StorageType;

    move v7, p1

    move-object v9, p2

    invoke-interface/range {v6 .. v11}, Lcom/anggrayudi/storage/callback/StorageAccessCallback;->onRootPathNotSelected(ILjava/lang/String;Landroid/net/Uri;Lcom/anggrayudi/storage/file/StorageType;Lcom/anggrayudi/storage/file/StorageType;)V

    goto/16 :goto_a

    .line 276
    :cond_10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v1, v3, :cond_17

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v5, :cond_17

    .line 277
    invoke-virtual {p0}, Lcom/anggrayudi/storage/SimpleStorage;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v3, "storage"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type android.os.storage.StorageManager"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/os/storage/StorageManager;

    .line 279
    invoke-virtual {v1}, Landroid/os/storage/StorageManager;->getStorageVolumes()Ljava/util/List;

    move-result-object v1

    const-string/jumbo v3, "sm.storageVolumes"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 546
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/os/storage/StorageVolume;

    .line 279
    invoke-virtual {v4}, Landroid/os/storage/StorageVolume;->isRemovable()Z

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_6

    :cond_12
    move-object v3, v2

    :goto_6
    check-cast v3, Landroid/os/storage/StorageVolume;

    if-nez v3, :cond_13

    goto :goto_8

    :cond_13
    invoke-virtual {v3, v2}, Landroid/os/storage/StorageVolume;->createAccessIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_14

    goto :goto_8

    .line 280
    :cond_14
    iget-object p2, p0, Lcom/anggrayudi/storage/SimpleStorage;->wrapper:Lcom/anggrayudi/storage/ComponentWrapper;

    invoke-interface {p2, v1, p1}, Lcom/anggrayudi/storage/ComponentWrapper;->startActivityForResult(Landroid/content/Intent;I)Z

    move-result p2

    if-nez p2, :cond_16

    .line 281
    invoke-virtual {p0}, Lcom/anggrayudi/storage/SimpleStorage;->getStorageAccessCallback()Lcom/anggrayudi/storage/callback/StorageAccessCallback;

    move-result-object p2

    if-nez p2, :cond_15

    goto :goto_7

    :cond_15
    invoke-interface {p2, p1, v1}, Lcom/anggrayudi/storage/callback/StorageAccessCallback;->onActivityHandlerNotFound(ILandroid/content/Intent;)V

    :cond_16
    :goto_7
    return-void

    .line 286
    :cond_17
    :goto_8
    iget-object v2, p0, Lcom/anggrayudi/storage/SimpleStorage;->storageAccessCallback:Lcom/anggrayudi/storage/callback/StorageAccessCallback;

    if-nez v2, :cond_18

    goto :goto_a

    :cond_18
    const-string v1, "/storage/"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lcom/anggrayudi/storage/file/StorageType;->SD_CARD:Lcom/anggrayudi/storage/file/StorageType;

    iget-object v7, p0, Lcom/anggrayudi/storage/SimpleStorage;->expectedStorageTypeForAccessRequest:Lcom/anggrayudi/storage/file/StorageType;

    move v3, p1

    move-object v5, p2

    invoke-interface/range {v2 .. v7}, Lcom/anggrayudi/storage/callback/StorageAccessCallback;->onRootPathNotSelected(ILjava/lang/String;Landroid/net/Uri;Lcom/anggrayudi/storage/file/StorageType;Lcom/anggrayudi/storage/file/StorageType;)V

    goto :goto_a

    .line 267
    :cond_19
    :goto_9
    invoke-direct {p0, p2}, Lcom/anggrayudi/storage/SimpleStorage;->saveUriPermission(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 268
    iget-object v0, p0, Lcom/anggrayudi/storage/SimpleStorage;->storageAccessCallback:Lcom/anggrayudi/storage/callback/StorageAccessCallback;

    if-nez v0, :cond_1a

    goto :goto_a

    :cond_1a
    invoke-virtual {p0}, Lcom/anggrayudi/storage/SimpleStorage;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/anggrayudi/storage/extension/ContextUtils;->fromTreeUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p2

    if-nez p2, :cond_1b

    return-void

    :cond_1b
    invoke-interface {v0, p1, p2}, Lcom/anggrayudi/storage/callback/StorageAccessCallback;->onRootPathPermissionGranted(ILandroidx/documentfile/provider/DocumentFile;)V

    goto :goto_a

    .line 270
    :cond_1c
    iget-object p2, p0, Lcom/anggrayudi/storage/SimpleStorage;->storageAccessCallback:Lcom/anggrayudi/storage/callback/StorageAccessCallback;

    if-nez p2, :cond_1d

    goto :goto_a

    :cond_1d
    invoke-interface {p2, p1}, Lcom/anggrayudi/storage/callback/StorageAccessCallback;->onStoragePermissionDenied(I)V

    :goto_a
    return-void
.end method

.method public static final hasFullDiskAccess(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/anggrayudi/storage/SimpleStorage;->Companion:Lcom/anggrayudi/storage/SimpleStorage$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/anggrayudi/storage/SimpleStorage$Companion;->hasFullDiskAccess(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final hasStorageAccess(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/anggrayudi/storage/SimpleStorage;->Companion:Lcom/anggrayudi/storage/SimpleStorage$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/anggrayudi/storage/SimpleStorage$Companion;->hasStorageAccess(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final hasStorageAccess(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/anggrayudi/storage/SimpleStorage;->Companion:Lcom/anggrayudi/storage/SimpleStorage$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/anggrayudi/storage/SimpleStorage$Companion;->hasStorageAccess(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static final hasStoragePermission(Landroid/content/Context;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/anggrayudi/storage/SimpleStorage;->Companion:Lcom/anggrayudi/storage/SimpleStorage$Companion;

    invoke-virtual {v0, p0}, Lcom/anggrayudi/storage/SimpleStorage$Companion;->hasStoragePermission(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static final hasStorageReadPermission(Landroid/content/Context;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/anggrayudi/storage/SimpleStorage;->Companion:Lcom/anggrayudi/storage/SimpleStorage$Companion;

    invoke-virtual {v0, p0}, Lcom/anggrayudi/storage/SimpleStorage$Companion;->hasStorageReadPermission(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method private final intentToDocumentFiles(Landroid/content/Intent;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/List<",
            "Landroidx/documentfile/provider/DocumentFile;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    move-object v4, v2

    goto :goto_3

    .line 319
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 320
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 321
    invoke-virtual {v3}, Landroid/content/ClipData;->getItemCount()I

    move-result v5

    if-lez v5, :cond_4

    const/4 v6, 0x0

    :goto_1
    add-int/lit8 v7, v6, 0x1

    .line 322
    invoke-virtual {v3, v6}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v6

    const-string v8, "getItemAt(i).uri"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-lt v7, v5, :cond_3

    goto :goto_2

    :cond_3
    move v6, v7

    goto :goto_1

    .line 324
    :cond_4
    :goto_2
    move-object v3, v4

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v0

    if-eqz v3, :cond_0

    :goto_3
    if-nez v4, :cond_7

    if-nez p1, :cond_5

    move-object p1, v2

    goto :goto_4

    .line 325
    :cond_5
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    :goto_4
    if-nez p1, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 327
    :cond_7
    check-cast v4, Ljava/lang/Iterable;

    .line 548
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 557
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 556
    check-cast v4, Landroid/net/Uri;

    const-string/jumbo v5, "uri"

    .line 328
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/anggrayudi/storage/extension/UriUtils;->isDownloadsDocument(Landroid/net/Uri;)Z

    move-result v5

    if-eqz v5, :cond_c

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-ge v5, v6, :cond_c

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    const-string v7, "/document/raw:"

    if-nez v5, :cond_a

    :cond_9
    const/4 v5, 0x0

    goto :goto_6

    :cond_a
    invoke-static {v5, v7, v1, v6, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-ne v5, v0, :cond_9

    const/4 v5, 0x1

    :goto_6
    if-eqz v5, :cond_c

    .line 329
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b

    goto :goto_7

    :cond_b
    const-string v4, ""

    :goto_7
    invoke-static {v4, v7, v2, v6, v2}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 330
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Landroidx/documentfile/provider/DocumentFile;->fromFile(Ljava/io/File;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v4

    goto :goto_8

    .line 332
    :cond_c
    invoke-virtual {p0}, Lcom/anggrayudi/storage/SimpleStorage;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/anggrayudi/storage/extension/ContextUtils;->fromSingleUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v4

    :goto_8
    if-eqz v4, :cond_8

    .line 556
    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 560
    :cond_d
    check-cast p1, Ljava/util/List;

    .line 548
    check-cast p1, Ljava/lang/Iterable;

    .line 561
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 562
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/documentfile/provider/DocumentFile;

    .line 334
    invoke-virtual {v2}, Landroidx/documentfile/provider/DocumentFile;->isFile()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 563
    :cond_f
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final isSdCardPresent()Z
    .locals 1

    sget-object v0, Lcom/anggrayudi/storage/SimpleStorage;->Companion:Lcom/anggrayudi/storage/SimpleStorage$Companion;

    invoke-virtual {v0}, Lcom/anggrayudi/storage/SimpleStorage$Companion;->isSdCardPresent()Z

    move-result v0

    return v0
.end method

.method public static synthetic openFilePicker$default(Lcom/anggrayudi/storage/SimpleStorage;IZ[Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 215
    iget p1, p0, Lcom/anggrayudi/storage/SimpleStorage;->requestCodeFilePicker:I

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/anggrayudi/storage/SimpleStorage;->openFilePicker(IZ[Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic openFolderPicker$default(Lcom/anggrayudi/storage/SimpleStorage;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 199
    iget p1, p0, Lcom/anggrayudi/storage/SimpleStorage;->requestCodeFolderPicker:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/anggrayudi/storage/SimpleStorage;->openFolderPicker(I)V

    return-void
.end method

.method public static synthetic requestStorageAccess$default(Lcom/anggrayudi/storage/SimpleStorage;ILcom/anggrayudi/storage/file/StorageType;Lcom/anggrayudi/storage/file/StorageType;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 143
    iget p1, p0, Lcom/anggrayudi/storage/SimpleStorage;->requestCodeStorageAccess:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 145
    sget-object p2, Lcom/anggrayudi/storage/file/StorageType;->EXTERNAL:Lcom/anggrayudi/storage/file/StorageType;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 146
    sget-object p3, Lcom/anggrayudi/storage/file/StorageType;->UNKNOWN:Lcom/anggrayudi/storage/file/StorageType;

    .line 143
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/anggrayudi/storage/SimpleStorage;->requestStorageAccess(ILcom/anggrayudi/storage/file/StorageType;Lcom/anggrayudi/storage/file/StorageType;)V

    return-void
.end method

.method private final saveUriPermission(Landroid/net/Uri;)Z
    .locals 2

    const/4 v0, 0x3

    .line 442
    :try_start_0
    invoke-virtual {p0}, Lcom/anggrayudi/storage/SimpleStorage;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    .line 443
    sget-object p1, Lcom/anggrayudi/storage/SimpleStorage;->Companion:Lcom/anggrayudi/storage/SimpleStorage$Companion;

    invoke-virtual {p0}, Lcom/anggrayudi/storage/SimpleStorage;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context.applicationContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/anggrayudi/storage/SimpleStorage$Companion;->cleanupRedundantUriPermissions(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public final checkIfFileReceived(Landroid/content/Intent;)V
    .locals 3

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 338
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "android.intent.action.SEND"

    .line 339
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const-string v1, "android.intent.action.SEND_MULTIPLE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_a

    .line 340
    invoke-direct {p0, p1}, Lcom/anggrayudi/storage/SimpleStorage;->intentToDocumentFiles(Landroid/content/Intent;)Ljava/util/List;

    move-result-object v0

    .line 341
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 342
    iget-object v0, p0, Lcom/anggrayudi/storage/SimpleStorage;->fileReceiverCallback:Lcom/anggrayudi/storage/callback/FileReceiverCallback;

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-interface {v0, p1}, Lcom/anggrayudi/storage/callback/FileReceiverCallback;->onNonFileReceived(Landroid/content/Intent;)V

    goto :goto_3

    .line 344
    :cond_3
    move-object p1, v0

    check-cast p1, Ljava/lang/Iterable;

    .line 564
    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    .line 565
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/documentfile/provider/DocumentFile;

    .line 344
    invoke-virtual {v1}, Landroidx/documentfile/provider/DocumentFile;->canRead()Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v2, 0x0

    :cond_6
    :goto_2
    if-eqz v2, :cond_8

    .line 345
    iget-object p1, p0, Lcom/anggrayudi/storage/SimpleStorage;->fileReceiverCallback:Lcom/anggrayudi/storage/callback/FileReceiverCallback;

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {p1, v0}, Lcom/anggrayudi/storage/callback/FileReceiverCallback;->onFileReceived(Ljava/util/List;)V

    goto :goto_3

    .line 347
    :cond_8
    iget-object p1, p0, Lcom/anggrayudi/storage/SimpleStorage;->fileReceiverCallback:Lcom/anggrayudi/storage/callback/FileReceiverCallback;

    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    invoke-interface {p1, v0}, Lcom/anggrayudi/storage/callback/FileReceiverCallback;->onStoragePermissionDenied(Ljava/util/List;)V

    :cond_a
    :goto_3
    return-void
.end method

.method public final createFile(Ljava/lang/String;)V
    .locals 7

    const-string v0, "mimeType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/anggrayudi/storage/SimpleStorage;->createFile$default(Lcom/anggrayudi/storage/SimpleStorage;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    return-void
.end method

.method public final createFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "mimeType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/anggrayudi/storage/SimpleStorage;->createFile$default(Lcom/anggrayudi/storage/SimpleStorage;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    return-void
.end method

.method public final createFile(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    const-string v0, "mimeType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    invoke-virtual {p0, p3}, Lcom/anggrayudi/storage/SimpleStorage;->setRequestCodeCreateFile(I)V

    .line 191
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.CREATE_DOCUMENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "Intent(Intent.ACTION_CREATE_DOCUMENT).setType(mimeType)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "android.intent.extra.TITLE"

    .line 192
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 193
    :goto_0
    iget-object p2, p0, Lcom/anggrayudi/storage/SimpleStorage;->wrapper:Lcom/anggrayudi/storage/ComponentWrapper;

    invoke-interface {p2, p1, p3}, Lcom/anggrayudi/storage/ComponentWrapper;->startActivityForResult(Landroid/content/Intent;I)Z

    move-result p2

    if-nez p2, :cond_2

    .line 194
    iget-object p2, p0, Lcom/anggrayudi/storage/SimpleStorage;->createFileCallback:Lcom/anggrayudi/storage/callback/CreateFileCallback;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p2, p3, p1}, Lcom/anggrayudi/storage/callback/CreateFileCallback;->onActivityHandlerNotFound(ILandroid/content/Intent;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/anggrayudi/storage/SimpleStorage;->wrapper:Lcom/anggrayudi/storage/ComponentWrapper;

    invoke-interface {v0}, Lcom/anggrayudi/storage/ComponentWrapper;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final getCreateFileCallback()Lcom/anggrayudi/storage/callback/CreateFileCallback;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/anggrayudi/storage/SimpleStorage;->createFileCallback:Lcom/anggrayudi/storage/callback/CreateFileCallback;

    return-object v0
.end method

.method public final getFilePickerCallback()Lcom/anggrayudi/storage/callback/FilePickerCallback;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/anggrayudi/storage/SimpleStorage;->filePickerCallback:Lcom/anggrayudi/storage/callback/FilePickerCallback;

    return-object v0
.end method

.method public final getFileReceiverCallback()Lcom/anggrayudi/storage/callback/FileReceiverCallback;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/anggrayudi/storage/SimpleStorage;->fileReceiverCallback:Lcom/anggrayudi/storage/callback/FileReceiverCallback;

    return-object v0
.end method

.method public final getFolderPickerCallback()Lcom/anggrayudi/storage/callback/FolderPickerCallback;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/anggrayudi/storage/SimpleStorage;->folderPickerCallback:Lcom/anggrayudi/storage/callback/FolderPickerCallback;

    return-object v0
.end method

.method public final getRequestCodeCreateFile()I
    .locals 1

    .line 79
    iget v0, p0, Lcom/anggrayudi/storage/SimpleStorage;->requestCodeCreateFile:I

    return v0
.end method

.method public final getRequestCodeFilePicker()I
    .locals 1

    .line 73
    iget v0, p0, Lcom/anggrayudi/storage/SimpleStorage;->requestCodeFilePicker:I

    return v0
.end method

.method public final getRequestCodeFolderPicker()I
    .locals 1

    .line 67
    iget v0, p0, Lcom/anggrayudi/storage/SimpleStorage;->requestCodeFolderPicker:I

    return v0
.end method

.method public final getRequestCodeStorageAccess()I
    .locals 1

    .line 61
    iget v0, p0, Lcom/anggrayudi/storage/SimpleStorage;->requestCodeStorageAccess:I

    return v0
.end method

.method public final getStorageAccessCallback()Lcom/anggrayudi/storage/callback/StorageAccessCallback;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/anggrayudi/storage/SimpleStorage;->storageAccessCallback:Lcom/anggrayudi/storage/callback/StorageAccessCallback;

    return-object v0
.end method

.method public final isStorageAccessGranted(Ljava/lang/String;)Z
    .locals 1

    const-string/jumbo v0, "storageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-virtual {p0}, Lcom/anggrayudi/storage/SimpleStorage;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/anggrayudi/storage/file/DocumentFileCompat;->isAccessGranted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 370
    invoke-direct {p0}, Lcom/anggrayudi/storage/SimpleStorage;->checkRequestCode()V

    .line 373
    iget v0, p0, Lcom/anggrayudi/storage/SimpleStorage;->requestCodeStorageAccess:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne p1, v0, :cond_4

    if-ne p2, v2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    .line 375
    :cond_0
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1, v1}, Lcom/anggrayudi/storage/SimpleStorage;->handleActivityResultForStorageAccess(ILandroid/net/Uri;)V

    goto :goto_3

    .line 377
    :cond_2
    iget-object p2, p0, Lcom/anggrayudi/storage/SimpleStorage;->storageAccessCallback:Lcom/anggrayudi/storage/callback/StorageAccessCallback;

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {p2, p1}, Lcom/anggrayudi/storage/callback/StorageAccessCallback;->onCanceledByUser(I)V

    goto :goto_3

    .line 381
    :cond_4
    iget v0, p0, Lcom/anggrayudi/storage/SimpleStorage;->requestCodeFolderPicker:I

    if-ne p1, v0, :cond_9

    if-ne p2, v2, :cond_7

    if-nez p3, :cond_5

    goto :goto_1

    .line 383
    :cond_5
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_6

    return-void

    :cond_6
    invoke-direct {p0, p1, v1}, Lcom/anggrayudi/storage/SimpleStorage;->handleActivityResultForFolderPicker(ILandroid/net/Uri;)V

    goto :goto_3

    .line 385
    :cond_7
    iget-object p2, p0, Lcom/anggrayudi/storage/SimpleStorage;->folderPickerCallback:Lcom/anggrayudi/storage/callback/FolderPickerCallback;

    if-nez p2, :cond_8

    goto :goto_3

    :cond_8
    invoke-interface {p2, p1}, Lcom/anggrayudi/storage/callback/FolderPickerCallback;->onCanceledByUser(I)V

    goto :goto_3

    .line 389
    :cond_9
    iget v0, p0, Lcom/anggrayudi/storage/SimpleStorage;->requestCodeFilePicker:I

    if-ne p1, v0, :cond_d

    if-ne p2, v2, :cond_b

    if-nez p3, :cond_a

    return-void

    .line 391
    :cond_a
    invoke-direct {p0, p1, p3}, Lcom/anggrayudi/storage/SimpleStorage;->handleActivityResultForFilePicker(ILandroid/content/Intent;)V

    goto :goto_3

    .line 393
    :cond_b
    iget-object p2, p0, Lcom/anggrayudi/storage/SimpleStorage;->filePickerCallback:Lcom/anggrayudi/storage/callback/FilePickerCallback;

    if-nez p2, :cond_c

    goto :goto_3

    :cond_c
    invoke-interface {p2, p1}, Lcom/anggrayudi/storage/callback/FilePickerCallback;->onCanceledByUser(I)V

    goto :goto_3

    .line 397
    :cond_d
    iget p2, p0, Lcom/anggrayudi/storage/SimpleStorage;->requestCodeCreateFile:I

    if-ne p1, p2, :cond_11

    if-nez p3, :cond_e

    goto :goto_2

    .line 399
    :cond_e
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_f

    .line 401
    invoke-direct {p0, p1, v1}, Lcom/anggrayudi/storage/SimpleStorage;->handleActivityResultForCreateFile(ILandroid/net/Uri;)V

    goto :goto_3

    .line 403
    :cond_f
    iget-object p2, p0, Lcom/anggrayudi/storage/SimpleStorage;->createFileCallback:Lcom/anggrayudi/storage/callback/CreateFileCallback;

    if-nez p2, :cond_10

    goto :goto_3

    :cond_10
    invoke-interface {p2, p1}, Lcom/anggrayudi/storage/callback/CreateFileCallback;->onCanceledByUser(I)V

    :cond_11
    :goto_3
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "savedInstanceState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    invoke-static {}, Lcom/anggrayudi/storage/file/StorageType;->values()[Lcom/anggrayudi/storage/file/StorageType;

    move-result-object v0

    const-string v1, "com.anggrayudi.storage.expectedStorageTypeForAccessRequest"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/anggrayudi/storage/SimpleStorage;->expectedStorageTypeForAccessRequest:Lcom/anggrayudi/storage/file/StorageType;

    const-string v0, "com.anggrayudi.storage.requestCodeStorageAccess"

    .line 422
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/anggrayudi/storage/SimpleStorage;->setRequestCodeStorageAccess(I)V

    const-string v0, "com.anggrayudi.storage.requestCodeFolderPicker"

    .line 423
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/anggrayudi/storage/SimpleStorage;->setRequestCodeFolderPicker(I)V

    const-string v0, "com.anggrayudi.storage.requestCodeFilePicker"

    .line 424
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/anggrayudi/storage/SimpleStorage;->setRequestCodeFilePicker(I)V

    const-string v0, "com.anggrayudi.storage.requestCodeCreateFile"

    .line 425
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/anggrayudi/storage/SimpleStorage;->setRequestCodeCreateFile(I)V

    .line 426
    iget-object v0, p0, Lcom/anggrayudi/storage/SimpleStorage;->wrapper:Lcom/anggrayudi/storage/ComponentWrapper;

    instance-of v0, v0, Lcom/anggrayudi/storage/FragmentWrapper;

    if-eqz v0, :cond_0

    const-string v0, "com.anggrayudi.storage.requestCodeFragmentPicker"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 427
    iget-object v1, p0, Lcom/anggrayudi/storage/SimpleStorage;->wrapper:Lcom/anggrayudi/storage/ComponentWrapper;

    check-cast v1, Lcom/anggrayudi/storage/FragmentWrapper;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/anggrayudi/storage/FragmentWrapper;->setRequestCode(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    iget-object v0, p0, Lcom/anggrayudi/storage/SimpleStorage;->expectedStorageTypeForAccessRequest:Lcom/anggrayudi/storage/file/StorageType;

    invoke-virtual {v0}, Lcom/anggrayudi/storage/file/StorageType;->ordinal()I

    move-result v0

    const-string v1, "com.anggrayudi.storage.requestCodeStorageAccess"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 411
    iget v0, p0, Lcom/anggrayudi/storage/SimpleStorage;->requestCodeStorageAccess:I

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 412
    iget v0, p0, Lcom/anggrayudi/storage/SimpleStorage;->requestCodeFolderPicker:I

    const-string v1, "com.anggrayudi.storage.requestCodeFolderPicker"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 413
    iget v0, p0, Lcom/anggrayudi/storage/SimpleStorage;->requestCodeFilePicker:I

    const-string v1, "com.anggrayudi.storage.requestCodeFilePicker"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 414
    iget v0, p0, Lcom/anggrayudi/storage/SimpleStorage;->requestCodeCreateFile:I

    const-string v1, "com.anggrayudi.storage.requestCodeCreateFile"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 415
    iget-object v0, p0, Lcom/anggrayudi/storage/SimpleStorage;->wrapper:Lcom/anggrayudi/storage/ComponentWrapper;

    instance-of v1, v0, Lcom/anggrayudi/storage/FragmentWrapper;

    if-eqz v1, :cond_1

    .line 416
    check-cast v0, Lcom/anggrayudi/storage/FragmentWrapper;

    invoke-virtual {v0}, Lcom/anggrayudi/storage/FragmentWrapper;->getRequestCode()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v1, "com.anggrayudi.storage.requestCodeFragmentPicker"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final varargs openFilePicker(IZ[Ljava/lang/String;)V
    .locals 3

    const-string v0, "filterMimeTypes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    invoke-virtual {p0, p1}, Lcom/anggrayudi/storage/SimpleStorage;->setRequestCodeFilePicker(I)V

    .line 217
    sget-object v0, Lcom/anggrayudi/storage/SimpleStorage;->Companion:Lcom/anggrayudi/storage/SimpleStorage$Companion;

    invoke-virtual {p0}, Lcom/anggrayudi/storage/SimpleStorage;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anggrayudi/storage/SimpleStorage$Companion;->hasStorageReadPermission(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 218
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.extra.ALLOW_MULTIPLE"

    .line 219
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p2

    const-string v0, "Intent(Intent.ACTION_OPEN_DOCUMENT)\n                .putExtra(Intent.EXTRA_ALLOW_MULTIPLE, allowMultiple)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    array-length v0, p3

    const/4 v1, 0x1

    const-string v2, "*/*"

    if-le v0, v1, :cond_0

    .line 221
    invoke-virtual {p2, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.extra.MIME_TYPES"

    .line 222
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 224
    :cond_0
    invoke-static {p3}, Lkotlin/collections/ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p3

    :goto_0
    invoke-virtual {p2, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 226
    :goto_1
    iget-object p3, p0, Lcom/anggrayudi/storage/SimpleStorage;->wrapper:Lcom/anggrayudi/storage/ComponentWrapper;

    invoke-interface {p3, p2, p1}, Lcom/anggrayudi/storage/ComponentWrapper;->startActivityForResult(Landroid/content/Intent;I)Z

    move-result p3

    if-nez p3, :cond_5

    .line 227
    iget-object p3, p0, Lcom/anggrayudi/storage/SimpleStorage;->filePickerCallback:Lcom/anggrayudi/storage/callback/FilePickerCallback;

    if-nez p3, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p3, p1, p2}, Lcom/anggrayudi/storage/callback/FilePickerCallback;->onActivityHandlerNotFound(ILandroid/content/Intent;)V

    goto :goto_2

    .line 229
    :cond_3
    iget-object p2, p0, Lcom/anggrayudi/storage/SimpleStorage;->filePickerCallback:Lcom/anggrayudi/storage/callback/FilePickerCallback;

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    const/4 p3, 0x0

    invoke-interface {p2, p1, p3}, Lcom/anggrayudi/storage/callback/FilePickerCallback;->onStoragePermissionDenied(ILjava/util/List;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final varargs openFilePicker(I[Ljava/lang/String;)V
    .locals 7

    const-string v0, "filterMimeTypes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lcom/anggrayudi/storage/SimpleStorage;->openFilePicker$default(Lcom/anggrayudi/storage/SimpleStorage;IZ[Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final varargs openFilePicker([Ljava/lang/String;)V
    .locals 7

    const-string v0, "filterMimeTypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lcom/anggrayudi/storage/SimpleStorage;->openFilePicker$default(Lcom/anggrayudi/storage/SimpleStorage;IZ[Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final openFolderPicker()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/anggrayudi/storage/SimpleStorage;->openFolderPicker$default(Lcom/anggrayudi/storage/SimpleStorage;IILjava/lang/Object;)V

    return-void
.end method

.method public final openFolderPicker(I)V
    .locals 2

    .line 200
    invoke-virtual {p0, p1}, Lcom/anggrayudi/storage/SimpleStorage;->setRequestCodeFolderPicker(I)V

    .line 201
    sget-object v0, Lcom/anggrayudi/storage/SimpleStorage;->Companion:Lcom/anggrayudi/storage/SimpleStorage$Companion;

    invoke-virtual {p0}, Lcom/anggrayudi/storage/SimpleStorage;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anggrayudi/storage/SimpleStorage$Companion;->hasStoragePermission(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 202
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    .line 203
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.OPEN_DOCUMENT_TREE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 205
    :cond_0
    invoke-direct {p0}, Lcom/anggrayudi/storage/SimpleStorage;->getExternalStorageRootAccessIntent()Landroid/content/Intent;

    move-result-object v0

    .line 207
    :goto_0
    iget-object v1, p0, Lcom/anggrayudi/storage/SimpleStorage;->wrapper:Lcom/anggrayudi/storage/ComponentWrapper;

    invoke-interface {v1, v0, p1}, Lcom/anggrayudi/storage/ComponentWrapper;->startActivityForResult(Landroid/content/Intent;I)Z

    move-result v1

    if-nez v1, :cond_4

    .line 208
    iget-object v1, p0, Lcom/anggrayudi/storage/SimpleStorage;->folderPickerCallback:Lcom/anggrayudi/storage/callback/FolderPickerCallback;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1, p1, v0}, Lcom/anggrayudi/storage/callback/FolderPickerCallback;->onActivityHandlerNotFound(ILandroid/content/Intent;)V

    goto :goto_1

    .line 210
    :cond_2
    iget-object v0, p0, Lcom/anggrayudi/storage/SimpleStorage;->folderPickerCallback:Lcom/anggrayudi/storage/callback/FolderPickerCallback;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0, p1}, Lcom/anggrayudi/storage/callback/FolderPickerCallback;->onStoragePermissionDenied(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final requestFullStorageAccess()V
    .locals 3

    .line 185
    invoke-virtual {p0}, Lcom/anggrayudi/storage/SimpleStorage;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.MANAGE_ALL_FILES_ACCESS_PERMISSION"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final requestStorageAccess()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/anggrayudi/storage/SimpleStorage;->requestStorageAccess$default(Lcom/anggrayudi/storage/SimpleStorage;ILcom/anggrayudi/storage/file/StorageType;Lcom/anggrayudi/storage/file/StorageType;ILjava/lang/Object;)V

    return-void
.end method

.method public final requestStorageAccess(I)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    invoke-static/range {v0 .. v5}, Lcom/anggrayudi/storage/SimpleStorage;->requestStorageAccess$default(Lcom/anggrayudi/storage/SimpleStorage;ILcom/anggrayudi/storage/file/StorageType;Lcom/anggrayudi/storage/file/StorageType;ILjava/lang/Object;)V

    return-void
.end method

.method public final requestStorageAccess(ILcom/anggrayudi/storage/file/StorageType;)V
    .locals 7

    const-string v0, "initialRootPath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/anggrayudi/storage/SimpleStorage;->requestStorageAccess$default(Lcom/anggrayudi/storage/SimpleStorage;ILcom/anggrayudi/storage/file/StorageType;Lcom/anggrayudi/storage/file/StorageType;ILjava/lang/Object;)V

    return-void
.end method

.method public final requestStorageAccess(ILcom/anggrayudi/storage/file/StorageType;Lcom/anggrayudi/storage/file/StorageType;)V
    .locals 7

    const-string v0, "initialRootPath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expectedStorageType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    sget-object v0, Lcom/anggrayudi/storage/SimpleStorage;->Companion:Lcom/anggrayudi/storage/SimpleStorage$Companion;

    invoke-virtual {p0}, Lcom/anggrayudi/storage/SimpleStorage;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anggrayudi/storage/SimpleStorage$Companion;->hasStoragePermission(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 149
    iget-object p2, p0, Lcom/anggrayudi/storage/SimpleStorage;->storageAccessCallback:Lcom/anggrayudi/storage/callback/StorageAccessCallback;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2, p1}, Lcom/anggrayudi/storage/callback/StorageAccessCallback;->onStoragePermissionDenied(I)V

    :goto_0
    return-void

    .line 153
    :cond_1
    sget-object v1, Lcom/anggrayudi/storage/file/StorageType;->DATA:Lcom/anggrayudi/storage/file/StorageType;

    if-eq p2, v1, :cond_8

    sget-object v1, Lcom/anggrayudi/storage/file/StorageType;->DATA:Lcom/anggrayudi/storage/file/StorageType;

    if-eq p3, v1, :cond_8

    .line 157
    sget-object v1, Lcom/anggrayudi/storage/file/StorageType;->EXTERNAL:Lcom/anggrayudi/storage/file/StorageType;

    if-ne p2, v1, :cond_4

    invoke-virtual {p3, p2}, Lcom/anggrayudi/storage/file/StorageType;->isExpected(Lcom/anggrayudi/storage/file/StorageType;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-ge v1, v2, :cond_4

    invoke-virtual {v0}, Lcom/anggrayudi/storage/SimpleStorage$Companion;->isSdCardPresent()Z

    move-result v0

    if-nez v0, :cond_4

    .line 158
    invoke-virtual {p0}, Lcom/anggrayudi/storage/SimpleStorage;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v2, "primary"

    invoke-static/range {v1 .. v6}, Lcom/anggrayudi/storage/file/DocumentFileCompat;->getRootDocumentFile$default(Landroid/content/Context;Ljava/lang/String;ZZILjava/lang/Object;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    .line 159
    :cond_2
    invoke-virtual {p2}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object p3

    const-string v0, "root.uri"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lcom/anggrayudi/storage/SimpleStorage;->saveUriPermission(Landroid/net/Uri;)Z

    .line 160
    iget-object p3, p0, Lcom/anggrayudi/storage/SimpleStorage;->storageAccessCallback:Lcom/anggrayudi/storage/callback/StorageAccessCallback;

    if-nez p3, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p3, p1, p2}, Lcom/anggrayudi/storage/callback/StorageAccessCallback;->onRootPathPermissionGranted(ILandroidx/documentfile/provider/DocumentFile;)V

    :goto_1
    return-void

    .line 164
    :cond_4
    sget-object v0, Lcom/anggrayudi/storage/file/StorageType;->SD_CARD:Lcom/anggrayudi/storage/file/StorageType;

    if-ne p2, v0, :cond_5

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt p2, v0, :cond_5

    .line 165
    invoke-direct {p0}, Lcom/anggrayudi/storage/SimpleStorage;->getSdCardRootAccessIntent()Landroid/content/Intent;

    move-result-object p2

    goto :goto_2

    .line 167
    :cond_5
    invoke-direct {p0}, Lcom/anggrayudi/storage/SimpleStorage;->getExternalStorageRootAccessIntent()Landroid/content/Intent;

    move-result-object p2

    .line 169
    :goto_2
    iget-object v0, p0, Lcom/anggrayudi/storage/SimpleStorage;->wrapper:Lcom/anggrayudi/storage/ComponentWrapper;

    invoke-interface {v0, p2, p1}, Lcom/anggrayudi/storage/ComponentWrapper;->startActivityForResult(Landroid/content/Intent;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 170
    invoke-virtual {p0, p1}, Lcom/anggrayudi/storage/SimpleStorage;->setRequestCodeStorageAccess(I)V

    .line 171
    iput-object p3, p0, Lcom/anggrayudi/storage/SimpleStorage;->expectedStorageTypeForAccessRequest:Lcom/anggrayudi/storage/file/StorageType;

    goto :goto_3

    .line 173
    :cond_6
    iget-object p3, p0, Lcom/anggrayudi/storage/SimpleStorage;->storageAccessCallback:Lcom/anggrayudi/storage/callback/StorageAccessCallback;

    if-nez p3, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {p3, p1, p2}, Lcom/anggrayudi/storage/callback/StorageAccessCallback;->onActivityHandlerNotFound(ILandroid/content/Intent;)V

    :goto_3
    return-void

    .line 154
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot use StorageType.DATA because it is never available in Storage Access Framework\'s folder selector."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setCreateFileCallback(Lcom/anggrayudi/storage/callback/CreateFileCallback;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/anggrayudi/storage/SimpleStorage;->createFileCallback:Lcom/anggrayudi/storage/callback/CreateFileCallback;

    return-void
.end method

.method public final setFilePickerCallback(Lcom/anggrayudi/storage/callback/FilePickerCallback;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/anggrayudi/storage/SimpleStorage;->filePickerCallback:Lcom/anggrayudi/storage/callback/FilePickerCallback;

    return-void
.end method

.method public final setFileReceiverCallback(Lcom/anggrayudi/storage/callback/FileReceiverCallback;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/anggrayudi/storage/SimpleStorage;->fileReceiverCallback:Lcom/anggrayudi/storage/callback/FileReceiverCallback;

    return-void
.end method

.method public final setFolderPickerCallback(Lcom/anggrayudi/storage/callback/FolderPickerCallback;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/anggrayudi/storage/SimpleStorage;->folderPickerCallback:Lcom/anggrayudi/storage/callback/FolderPickerCallback;

    return-void
.end method

.method public final setRequestCodeCreateFile(I)V
    .locals 0

    .line 81
    iput p1, p0, Lcom/anggrayudi/storage/SimpleStorage;->requestCodeCreateFile:I

    .line 82
    invoke-direct {p0}, Lcom/anggrayudi/storage/SimpleStorage;->checkRequestCode()V

    return-void
.end method

.method public final setRequestCodeFilePicker(I)V
    .locals 0

    .line 75
    iput p1, p0, Lcom/anggrayudi/storage/SimpleStorage;->requestCodeFilePicker:I

    .line 76
    invoke-direct {p0}, Lcom/anggrayudi/storage/SimpleStorage;->checkRequestCode()V

    return-void
.end method

.method public final setRequestCodeFolderPicker(I)V
    .locals 0

    .line 69
    iput p1, p0, Lcom/anggrayudi/storage/SimpleStorage;->requestCodeFolderPicker:I

    .line 70
    invoke-direct {p0}, Lcom/anggrayudi/storage/SimpleStorage;->checkRequestCode()V

    return-void
.end method

.method public final setRequestCodeStorageAccess(I)V
    .locals 0

    .line 63
    iput p1, p0, Lcom/anggrayudi/storage/SimpleStorage;->requestCodeStorageAccess:I

    .line 64
    invoke-direct {p0}, Lcom/anggrayudi/storage/SimpleStorage;->checkRequestCode()V

    return-void
.end method

.method public final setStorageAccessCallback(Lcom/anggrayudi/storage/callback/StorageAccessCallback;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/anggrayudi/storage/SimpleStorage;->storageAccessCallback:Lcom/anggrayudi/storage/callback/StorageAccessCallback;

    return-void
.end method
