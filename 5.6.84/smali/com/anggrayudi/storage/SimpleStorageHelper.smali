.class public final Lcom/anggrayudi/storage/SimpleStorageHelper;
.super Ljava/lang/Object;
.source "SimpleStorageHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anggrayudi/storage/SimpleStorageHelper$OnFileReceived;,
        Lcom/anggrayudi/storage/SimpleStorageHelper$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSimpleStorageHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimpleStorageHelper.kt\ncom/anggrayudi/storage/SimpleStorageHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,365:1\n1#2:366\n37#3,2:367\n37#3,2:369\n*S KotlinDebug\n*F\n+ 1 SimpleStorageHelper.kt\ncom/anggrayudi/storage/SimpleStorageHelper\n*L\n301#1:367,2\n327#1:369,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0015\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 ]2\u00020\u0001:\u0002]^B#\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008B\u001b\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\nB\u001b\u0008\u0017\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\rJ&\u0010D\u001a\u00020\u00182\u0006\u0010E\u001a\u00020\u00102\n\u0008\u0002\u0010F\u001a\u0004\u0018\u00010\u00102\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0005H\u0007J\u0008\u0010G\u001a\u00020\u0018H\u0002J\u0012\u0010H\u001a\u00020\u00182\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0002J)\u0010I\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u00052\u000c\u0010J\u001a\u0008\u0012\u0004\u0012\u00020\u00100=2\u0006\u0010K\u001a\u00020L\u00a2\u0006\u0002\u0010MJ\u000e\u0010N\u001a\u00020\u00182\u0006\u0010O\u001a\u00020\u0007J\u000e\u0010P\u001a\u00020\u00182\u0006\u0010Q\u001a\u00020\u0007J5\u0010R\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00052\u0008\u0008\u0002\u0010S\u001a\u00020/2\u0012\u0010\u000e\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00100=\"\u00020\u0010H\u0007\u00a2\u0006\u0002\u0010TJ\u0012\u0010U\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0005H\u0007J&\u0010V\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00052\u0008\u0008\u0002\u0010W\u001a\u00020X2\u0008\u0008\u0002\u0010Y\u001a\u00020XH\u0007J\u001c\u0010Z\u001a\u00020\u00182\u0012\u0010[\u001a\u000e\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u00020\u00180.H\u0002J\u0008\u0010\\\u001a\u00020\u0018H\u0002R\u0016\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0088\u0001\u0010\u0019\u001a4\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0015\u0012\u0013\u0012\u00110\u0016\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0017\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u001228\u0010\u0011\u001a4\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0015\u0012\u0013\u0012\u00110\u0016\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0017\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0012@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR(\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u001e@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u0094\u0001\u0010&\u001a:\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0015\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00160$\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(%\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00122>\u0010\u0011\u001a:\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0015\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00160$\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(%\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0012@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\u001b\"\u0004\u0008(\u0010\u001dR\u0088\u0001\u0010*\u001a4\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0015\u0012\u0013\u0012\u00110\u0016\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008()\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u001228\u0010\u0011\u001a4\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0015\u0012\u0013\u0012\u00110\u0016\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008()\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0012@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u001b\"\u0004\u0008,\u0010\u001dR\u001c\u0010-\u001a\u0010\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u00020\u0018\u0018\u00010.X\u0082\u000e\u00a2\u0006\u0002\n\u0000RL\u00100\u001a4\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0015\u0012\u0013\u0012\u00110\u0016\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(1\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010\u001b\"\u0004\u00083\u0010\u001dR\u000e\u00104\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u00105\u001a\u0002068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u00108R\u000e\u00109\u001a\u00020:X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010;\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u00100=8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010?R\u0011\u0010@\u001a\u00020A\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010C\u00a8\u0006_"
    }
    d2 = {
        "Lcom/anggrayudi/storage/SimpleStorageHelper;",
        "",
        "activity",
        "Landroid/app/Activity;",
        "requestCodeForPermissionDialog",
        "",
        "savedState",
        "Landroid/os/Bundle;",
        "(Landroid/app/Activity;ILandroid/os/Bundle;)V",
        "Landroidx/activity/ComponentActivity;",
        "(Landroidx/activity/ComponentActivity;Landroid/os/Bundle;)V",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V",
        "filterMimeTypes",
        "",
        "",
        "callback",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "requestCode",
        "Landroidx/documentfile/provider/DocumentFile;",
        "file",
        "",
        "onFileCreated",
        "getOnFileCreated",
        "()Lkotlin/jvm/functions/Function2;",
        "setOnFileCreated",
        "(Lkotlin/jvm/functions/Function2;)V",
        "Lcom/anggrayudi/storage/SimpleStorageHelper$OnFileReceived;",
        "onFileReceived",
        "getOnFileReceived",
        "()Lcom/anggrayudi/storage/SimpleStorageHelper$OnFileReceived;",
        "setOnFileReceived",
        "(Lcom/anggrayudi/storage/SimpleStorageHelper$OnFileReceived;)V",
        "",
        "files",
        "onFileSelected",
        "getOnFileSelected",
        "setOnFileSelected",
        "folder",
        "onFolderSelected",
        "getOnFolderSelected",
        "setOnFolderSelected",
        "onPermissionsResult",
        "Lkotlin/Function1;",
        "",
        "onStorageAccessGranted",
        "root",
        "getOnStorageAccessGranted",
        "setOnStorageAccessGranted",
        "originalRequestCode",
        "permissionCallback",
        "Lcom/anggrayudi/storage/permission/PermissionCallback;",
        "getPermissionCallback",
        "()Lcom/anggrayudi/storage/permission/PermissionCallback;",
        "permissionRequest",
        "Lcom/anggrayudi/storage/permission/PermissionRequest;",
        "pickerToOpenOnceGranted",
        "rwPermission",
        "",
        "getRwPermission",
        "()[Ljava/lang/String;",
        "storage",
        "Lcom/anggrayudi/storage/SimpleStorage;",
        "getStorage",
        "()Lcom/anggrayudi/storage/SimpleStorage;",
        "createFile",
        "mimeType",
        "fileName",
        "handleMissingActivityHandler",
        "init",
        "onRequestPermissionsResult",
        "permissions",
        "grantResults",
        "",
        "(I[Ljava/lang/String;[I)V",
        "onRestoreInstanceState",
        "savedInstanceState",
        "onSaveInstanceState",
        "outState",
        "openFilePicker",
        "allowMultiple",
        "(IZ[Ljava/lang/String;)V",
        "openFolderPicker",
        "requestStorageAccess",
        "initialRootPath",
        "Lcom/anggrayudi/storage/file/StorageType;",
        "expectedStorageType",
        "requestStoragePermission",
        "onResult",
        "reset",
        "Companion",
        "OnFileReceived",
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
.field public static final Companion:Lcom/anggrayudi/storage/SimpleStorageHelper$Companion;

.field private static final KEY_FILTER_MIME_TYPES:Ljava/lang/String; = "com.anggrayudi.storage.filterMimeTypes"

.field private static final KEY_OPEN_FOLDER_PICKER_ONCE_GRANTED:Ljava/lang/String; = "com.anggrayudi.storage.pickerToOpenOnceGranted"

.field private static final KEY_ORIGINAL_REQUEST_CODE:Ljava/lang/String; = "com.anggrayudi.storage.originalRequestCode"

.field public static final TYPE_FILE_PICKER:I = 0x1

.field public static final TYPE_FOLDER_PICKER:I = 0x2


# instance fields
.field private filterMimeTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private onFileCreated:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/documentfile/provider/DocumentFile;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onFileReceived:Lcom/anggrayudi/storage/SimpleStorageHelper$OnFileReceived;

.field private onFileSelected:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/util/List<",
            "+",
            "Landroidx/documentfile/provider/DocumentFile;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onFolderSelected:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/documentfile/provider/DocumentFile;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onPermissionsResult:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onStorageAccessGranted:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/documentfile/provider/DocumentFile;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private originalRequestCode:I

.field private final permissionRequest:Lcom/anggrayudi/storage/permission/PermissionRequest;

.field private pickerToOpenOnceGranted:I

.field private final storage:Lcom/anggrayudi/storage/SimpleStorage;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/anggrayudi/storage/SimpleStorageHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/anggrayudi/storage/SimpleStorageHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/anggrayudi/storage/SimpleStorageHelper;->Companion:Lcom/anggrayudi/storage/SimpleStorageHelper$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 7

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/anggrayudi/storage/SimpleStorageHelper;-><init>(Landroid/app/Activity;ILandroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;ILandroid/os/Bundle;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lcom/anggrayudi/storage/SimpleStorage;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/anggrayudi/storage/SimpleStorage;-><init>(Landroid/app/Activity;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/anggrayudi/storage/SimpleStorageHelper;->storage:Lcom/anggrayudi/storage/SimpleStorage;

    .line 39
    invoke-direct {p0, p3}, Lcom/anggrayudi/storage/SimpleStorageHelper;->init(Landroid/os/Bundle;)V

    .line 40
    new-instance p3, Lcom/anggrayudi/storage/permission/ActivityPermissionRequest$Builder;

    invoke-direct {p3, p1, p2}, Lcom/anggrayudi/storage/permission/ActivityPermissionRequest$Builder;-><init>(Landroid/app/Activity;I)V

    .line 41
    invoke-direct {p0}, Lcom/anggrayudi/storage/SimpleStorageHelper;->getRwPermission()[Ljava/lang/String;

    move-result-object p1

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p3, p1}, Lcom/anggrayudi/storage/permission/ActivityPermissionRequest$Builder;->withPermissions([Ljava/lang/String;)Lcom/anggrayudi/storage/permission/ActivityPermissionRequest$Builder;

    move-result-object p1

    .line 42
    invoke-direct {p0}, Lcom/anggrayudi/storage/SimpleStorageHelper;->getPermissionCallback()Lcom/anggrayudi/storage/permission/PermissionCallback;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/anggrayudi/storage/permission/ActivityPermissionRequest$Builder;->withCallback(Lcom/anggrayudi/storage/permission/PermissionCallback;)Lcom/anggrayudi/storage/permission/ActivityPermissionRequest$Builder;

    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/anggrayudi/storage/permission/ActivityPermissionRequest$Builder;->build()Lcom/anggrayudi/storage/permission/ActivityPermissionRequest;

    move-result-object p1

    check-cast p1, Lcom/anggrayudi/storage/permission/PermissionRequest;

    .line 40
    iput-object p1, p0, Lcom/anggrayudi/storage/SimpleStorageHelper;->permissionRequest:Lcom/anggrayudi/storage/permission/PermissionRequest;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;ILandroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 37
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/anggrayudi/storage/SimpleStorageHelper;-><init>(Landroid/app/Activity;ILandroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/anggrayudi/storage/SimpleStorageHelper;-><init>(Landroidx/activity/ComponentActivity;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/activity/ComponentActivity;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Lcom/anggrayudi/storage/SimpleStorage;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/anggrayudi/storage/SimpleStorage;-><init>(Landroidx/activity/ComponentActivity;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/anggrayudi/storage/SimpleStorageHelper;->storage:Lcom/anggrayudi/storage/SimpleStorage;

    .line 49
    invoke-direct {p0, p2}, Lcom/anggrayudi/storage/SimpleStorageHelper;->init(Landroid/os/Bundle;)V

    .line 50
    new-instance p2, Lcom/anggrayudi/storage/permission/ActivityPermissionRequest$Builder;

    invoke-direct {p2, p1}, Lcom/anggrayudi/storage/permission/ActivityPermissionRequest$Builder;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 51
    invoke-direct {p0}, Lcom/anggrayudi/storage/SimpleStorageHelper;->getRwPermission()[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/anggrayudi/storage/permission/ActivityPermissionRequest$Builder;->withPermissions([Ljava/lang/String;)Lcom/anggrayudi/storage/permission/ActivityPermissionRequest$Builder;

    move-result-object p1

    .line 52
    invoke-direct {p0}, Lcom/anggrayudi/storage/SimpleStorageHelper;->getPermissionCallback()Lcom/anggrayudi/storage/permission/PermissionCallback;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/anggrayudi/storage/permission/ActivityPermissionRequest$Builder;->withCallback(Lcom/anggrayudi/storage/permission/PermissionCallback;)Lcom/anggrayudi/storage/permission/ActivityPermissionRequest$Builder;

    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/anggrayudi/storage/permission/ActivityPermissionRequest$Builder;->build()Lcom/anggrayudi/storage/permission/ActivityPermissionRequest;

    move-result-object p1

    check-cast p1, Lcom/anggrayudi/storage/permission/PermissionRequest;

    .line 50
    iput-object p1, p0, Lcom/anggrayudi/storage/SimpleStorageHelper;->permissionRequest:Lcom/anggrayudi/storage/permission/PermissionRequest;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 47
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/anggrayudi/storage/SimpleStorageHelper;-><init>(Landroidx/activity/ComponentActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 2

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/anggrayudi/storage/SimpleStorageHelper;-><init>(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Lcom/anggrayudi/storage/SimpleStorage;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/anggrayudi/storage/SimpleStorage;-><init>(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/anggrayudi/storage/SimpleStorageHelper;->storage:Lcom/anggrayudi/storage/SimpleStorage;

    .line 59
    invoke-direct {p0, p2}, Lcom/anggrayudi/storage/SimpleStorageHelper;->init(Landroid/os/Bundle;)V

    .line 60
    new-instance p2, Lcom/anggrayudi/storage/permission/FragmentPermissionRequest$Builder;

    invoke-direct {p2, p1}, Lcom/anggrayudi/storage/permission/FragmentPermissionRequest$Builder;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 61
    invoke-direct {p0}, Lcom/anggrayudi/storage/SimpleStorageHelper;->getRwPermission()[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/anggrayudi/storage/permission/FragmentPermissionRequest$Builder;->withPermissions([Ljava/lang/String;)Lcom/anggrayudi/storage/permission/FragmentPermissionRequest$Builder;

    move-result-object p1

    .line 62
    invoke-direct {p0}, Lcom/anggrayudi/storage/SimpleStorageHelper;->getPermissionCallback()Lcom/anggrayudi/storage/permission/PermissionCallback;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/anggrayudi/storage/permission/FragmentPermissionRequest$Builder;->withCallback(Lcom/anggrayudi/storage/permission/PermissionCallback;)Lcom/anggrayudi/storage/permission/FragmentPermissionRequest$Builder;

    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/anggrayudi/storage/permission/FragmentPermissionRequest$Builder;->build()Lcom/anggrayudi/storage/permission/FragmentPermissionRequest;

    move-result-object p1

    check-cast p1, Lcom/anggrayudi/storage/permission/PermissionRequest;

    .line 60
    iput-object p1, p0, Lcom/anggrayudi/storage/SimpleStorageHelper;->permissionRequest:Lcom/anggrayudi/storage/permission/PermissionRequest;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 57
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/anggrayudi/storage/SimpleStorageHelper;-><init>(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic access$getFilterMimeTypes$p(Lcom/anggrayudi/storage/SimpleStorageHelper;)Ljava/util/Set;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/anggrayudi/storage/SimpleStorageHelper;->filterMimeTypes:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic access$getOnPermissionsResult$p(Lcom/anggrayudi/storage/SimpleStorageHelper;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/anggrayudi/storage/SimpleStorageHelper;->onPermissionsResult:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getOriginalRequestCode$p(Lcom/anggrayudi/storage/SimpleStorageHelper;)I
    .locals 0

    .line 25
    iget p0, p0, Lcom/anggrayudi/storage/SimpleStorageHelper;->originalRequestCode:I

    return p0
.end method

.method public static final synthetic access$getPickerToOpenOnceGranted$p(Lcom/anggrayudi/storage/SimpleStorageHelper;)I
    .locals 0

    .line 25
    iget p0, p0, Lcom/anggrayudi/storage/SimpleStorageHelper;->pickerToOpenOnceGranted:I

    return p0
.end method

.method public static final synthetic access$handleMissingActivityHandler(Lcom/anggrayudi/storage/SimpleStorageHelper;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/anggrayudi/storage/SimpleStorageHelper;->handleMissingActivityHandler()V

    return-void
.end method

.method public static final synthetic access$requestStoragePermission(Lcom/anggrayudi/storage/SimpleStorageHelper;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/anggrayudi/storage/SimpleStorageHelper;->requestStoragePermission(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$reset(Lcom/anggrayudi/storage/SimpleStorageHelper;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/anggrayudi/storage/SimpleStorageHelper;->reset()V

    return-void
.end method

.method public static final synthetic access$setOnPermissionsResult$p(Lcom/anggrayudi/storage/SimpleStorageHelper;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/anggrayudi/storage/SimpleStorageHelper;->onPermissionsResult:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static synthetic createFile$default(Lcom/anggrayudi/storage/SimpleStorageHelper;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 317
    iget-object p3, p0, Lcom/anggrayudi/storage/SimpleStorageHelper;->storage:Lcom/anggrayudi/storage/SimpleStorage;

    invoke-virtual {p3}, Lcom/anggrayudi/storage/SimpleStorage;->getRequestCodeCreateFile()I

    move-result p3

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/anggrayudi/storage/SimpleStorageHelper;->createFile(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private final getPermissionCallback()Lcom/anggrayudi/storage/permission/PermissionCallback;
    .locals 1

    .line 257
    new-instance v0, Lcom/anggrayudi/storage/SimpleStorageHelper$permissionCallback$1;

    invoke-direct {v0, p0}, Lcom/anggrayudi/storage/SimpleStorageHelper$permissionCallback$1;-><init>(Lcom/anggrayudi/storage/SimpleStorageHelper;)V

    check-cast v0, Lcom/anggrayudi/storage/permission/PermissionCallback;

    return-object v0
.end method

.method private final getRwPermission()[Ljava/lang/String;
    .locals 2

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 275
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final handleMissingActivityHandler()V
    .locals 3

    .line 284
    invoke-direct {p0}, Lcom/anggrayudi/storage/SimpleStorageHelper;->reset()V

    .line 285
    iget-object v0, p0, Lcom/anggrayudi/storage/SimpleStorageHelper;->storage:Lcom/anggrayudi/storage/SimpleStorage;

    invoke-virtual {v0}, Lcom/anggrayudi/storage/SimpleStorage;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/anggrayudi/storage/R$string;->ss_missing_saf_activity_handler:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private final init(Landroid/os/Bundle;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 166
    :cond_0
    invoke-virtual {p0, p1}, Lcom/anggrayudi/storage/SimpleStorageHelper;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 167
    :goto_0
    iget-object p1, p0, Lcom/anggrayudi/storage/SimpleStorageHelper;->storage:Lcom/anggrayudi/storage/SimpleStorage;

    new-instance v0, Lcom/anggrayudi/storage/SimpleStorageHelper$init$2;

    invoke-direct {v0, p0}, Lcom/anggrayudi/storage/SimpleStorageHelper$init$2;-><init>(Lcom/anggrayudi/storage/SimpleStorageHelper;)V

    check-cast v0, Lcom/anggrayudi/storage/callback/StorageAccessCallback;

    invoke-virtual {p1, v0}, Lcom/anggrayudi/storage/SimpleStorage;->setStorageAccessCallback(Lcom/anggrayudi/storage/callback/StorageAccessCallback;)V

    return-void
.end method

.method public static synthetic openFilePicker$default(Lcom/anggrayudi/storage/SimpleStorageHelper;IZ[Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 296
    iget-object p1, p0, Lcom/anggrayudi/storage/SimpleStorageHelper;->storage:Lcom/anggrayudi/storage/SimpleStorage;

    invoke-virtual {p1}, Lcom/anggrayudi/storage/SimpleStorage;->getRequestCodeFilePicker()I

    move-result p1

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/anggrayudi/storage/SimpleStorageHelper;->openFilePicker(IZ[Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic openFolderPicker$default(Lcom/anggrayudi/storage/SimpleStorageHelper;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 289
    iget-object p1, p0, Lcom/anggrayudi/storage/SimpleStorageHelper;->storage:Lcom/anggrayudi/storage/SimpleStorage;

    invoke-virtual {p1}, Lcom/anggrayudi/storage/SimpleStorage;->getRequestCodeFolderPicker()I

    move-result p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/anggrayudi/storage/SimpleStorageHelper;->openFolderPicker(I)V

    return-void
.end method

.method public static final redirectToSystemSettings(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/anggrayudi/storage/SimpleStorageHelper;->Companion:Lcom/anggrayudi/storage/SimpleStorageHelper$Companion;

    invoke-virtual {v0, p0}, Lcom/anggrayudi/storage/SimpleStorageHelper$Companion;->redirectToSystemSettings(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic requestStorageAccess$default(Lcom/anggrayudi/storage/SimpleStorageHelper;ILcom/anggrayudi/storage/file/StorageType;Lcom/anggrayudi/storage/file/StorageType;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 306
    iget-object p1, p0, Lcom/anggrayudi/storage/SimpleStorageHelper;->storage:Lcom/anggrayudi/storage/SimpleStorage;

    .line 307
    invoke-virtual {p1}, Lcom/anggrayudi/storage/SimpleStorage;->getRequestCodeStorageAccess()I

    move-result p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 308
    sget-object p2, Lcom/anggrayudi/storage/file/StorageType;->EXTERNAL:Lcom/anggrayudi/storage/file/StorageType;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 309
    sget-object p3, Lcom/anggrayudi/storage/file/StorageType;->UNKNOWN:Lcom/anggrayudi/storage/file/StorageType;

    .line 306
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/anggrayudi/storage/SimpleStorageHelper;->requestStorageAccess(ILcom/anggrayudi/storage/file/StorageType;Lcom/anggrayudi/storage/file/StorageType;)V

    return-void
.end method

.method private final requestStoragePermission(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 239
    iput-object p1, p0, Lcom/anggrayudi/storage/SimpleStorageHelper;->onPermissionsResult:Lkotlin/jvm/functions/Function1;

    .line 240
    iget-object p1, p0, Lcom/anggrayudi/storage/SimpleStorageHelper;->permissionRequest:Lcom/anggrayudi/storage/permission/PermissionRequest;

    invoke-interface {p1}, Lcom/anggrayudi/storage/permission/PermissionRequest;->check()V

    return-void
.end method

.method private final reset()V
    .locals 1

    const/4 v0, 0x0

    .line 278
    iput v0, p0, Lcom/anggrayudi/storage/SimpleStorageHelper;->pickerToOpenOnceGranted:I

    .line 279
    iput v0, p0, Lcom/anggrayudi/storage/SimpleStorageHelper;->originalRequestCode:I

    const/4 v0, 0x0

    .line 280
    iput-object v0, p0, Lcom/anggrayudi/storage/SimpleStorageHelper;->filterMimeTypes:Ljava/util/Set;

    return-void
.end method


# virtual methods
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

    invoke-static/range {v1 .. v6}, Lcom/anggrayudi/storage/SimpleStorageHelper;->createFile$default(Lcom/anggrayudi/storage/SimpleStorageHelper;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

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

    invoke-static/range {v1 .. v6}, Lcom/anggrayudi/storage/SimpleStorageHelper;->createFile$default(Lcom/anggrayudi/storage/SimpleStorageHelper;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    return-void
.end method

.method public final createFile(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "mimeType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 318
    iput v0, p0, Lcom/anggrayudi/storage/SimpleStorageHelper;->pickerToOpenOnceGranted:I

    .line 319
    iput p3, p0, Lcom/anggrayudi/storage/SimpleStorageHelper;->originalRequestCode:I

    .line 320
    iget-object v0, p0, Lcom/anggrayudi/storage/SimpleStorageHelper;->storage:Lcom/anggrayudi/storage/SimpleStorage;

    invoke-virtual {v0, p1, p2, p3}, Lcom/anggrayudi/storage/SimpleStorage;->createFile(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final getOnFileCreated()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Landroidx/documentfile/provider/DocumentFile;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lcom/anggrayudi/storage/SimpleStorageHelper;->onFileCreated:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getOnFileReceived()Lcom/anggrayudi/storage/SimpleStorageHelper$OnFileReceived;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/anggrayudi/storage/SimpleStorageHelper;->onFileReceived:Lcom/anggrayudi/storage/SimpleStorageHelper$OnFileReceived;

    return-object v0
.end method

.method public final getOnFileSelected()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "+",
            "Landroidx/documentfile/provider/DocumentFile;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/anggrayudi/storage/SimpleStorageHelper;->onFileSelected:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getOnFolderSelected()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Landroidx/documentfile/provider/DocumentFile;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/anggrayudi/storage/SimpleStorageHelper;->onFolderSelected:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getOnStorageAccessGranted()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Landroidx/documentfile/provider/DocumentFile;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/anggrayudi/storage/SimpleStorageHelper;->onStorageAccessGranted:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getStorage()Lcom/anggrayudi/storage/SimpleStorage;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/anggrayudi/storage/SimpleStorageHelper;->storage:Lcom/anggrayudi/storage/SimpleStorage;

    return-object v0
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    iget-object v0, p0, Lcom/anggrayudi/storage/SimpleStorageHelper;->permissionRequest:Lcom/anggrayudi/storage/permission/PermissionRequest;

    instance-of v1, v0, Lcom/anggrayudi/storage/permission/ActivityPermissionRequest;

    if-eqz v1, :cond_0

    .line 252
    check-cast v0, Lcom/anggrayudi/storage/permission/ActivityPermissionRequest;

    invoke-virtual {v0, p1, p2, p3}, Lcom/anggrayudi/storage/permission/ActivityPermissionRequest;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "savedInstanceState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    iget-object v0, p0, Lcom/anggrayudi/storage/SimpleStorageHelper;->storage:Lcom/anggrayudi/storage/SimpleStorage;

    invoke-virtual {v0, p1}, Lcom/anggrayudi/storage/SimpleStorage;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "com.anggrayudi.storage.originalRequestCode"

    .line 332
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/anggrayudi/storage/SimpleStorageHelper;->originalRequestCode:I

    const-string v0, "com.anggrayudi.storage.pickerToOpenOnceGranted"

    .line 333
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/anggrayudi/storage/SimpleStorageHelper;->pickerToOpenOnceGranted:I

    const-string v0, "com.anggrayudi.storage.filterMimeTypes"

    .line 334
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/anggrayudi/storage/SimpleStorageHelper;->filterMimeTypes:Ljava/util/Set;

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    iget-object v0, p0, Lcom/anggrayudi/storage/SimpleStorageHelper;->storage:Lcom/anggrayudi/storage/SimpleStorage;

    invoke-virtual {v0, p1}, Lcom/anggrayudi/storage/SimpleStorage;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 325
    iget v0, p0, Lcom/anggrayudi/storage/SimpleStorageHelper;->originalRequestCode:I

    const-string v1, "com.anggrayudi.storage.originalRequestCode"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 326
    iget v0, p0, Lcom/anggrayudi/storage/SimpleStorageHelper;->pickerToOpenOnceGranted:I

    const-string v1, "com.anggrayudi.storage.pickerToOpenOnceGranted"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 327
    iget-object v0, p0, Lcom/anggrayudi/storage/SimpleStorageHelper;->filterMimeTypes:Ljava/util/Set;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 370
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    const-string v1, "com.anggrayudi.storage.filterMimeTypes"

    .line 327
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final varargs openFilePicker(IZ[Ljava/lang/String;)V
    .locals 2

    const-string v0, "filterMimeTypes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 297
    iput v0, p0, Lcom/anggrayudi/storage/SimpleStorageHelper;->pickerToOpenOnceGranted:I

    .line 298
    iput p1, p0, Lcom/anggrayudi/storage/SimpleStorageHelper;->originalRequestCode:I

    .line 299
    invoke-static {p3}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p3

    .line 300
    iput-object p3, p0, Lcom/anggrayudi/storage/SimpleStorageHelper;->filterMimeTypes:Ljava/util/Set;

    .line 301
    invoke-virtual {p0}, Lcom/anggrayudi/storage/SimpleStorageHelper;->getStorage()Lcom/anggrayudi/storage/SimpleStorage;

    move-result-object v0

    check-cast p3, Ljava/util/Collection;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 368
    invoke-interface {p3, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {p3, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 301
    check-cast p3, [Ljava/lang/String;

    array-length v1, p3

    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    invoke-virtual {v0, p1, p2, p3}, Lcom/anggrayudi/storage/SimpleStorage;->openFilePicker(IZ[Ljava/lang/String;)V

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

    invoke-static/range {v1 .. v6}, Lcom/anggrayudi/storage/SimpleStorageHelper;->openFilePicker$default(Lcom/anggrayudi/storage/SimpleStorageHelper;IZ[Ljava/lang/String;ILjava/lang/Object;)V

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

    invoke-static/range {v1 .. v6}, Lcom/anggrayudi/storage/SimpleStorageHelper;->openFilePicker$default(Lcom/anggrayudi/storage/SimpleStorageHelper;IZ[Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final openFolderPicker()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/anggrayudi/storage/SimpleStorageHelper;->openFolderPicker$default(Lcom/anggrayudi/storage/SimpleStorageHelper;IILjava/lang/Object;)V

    return-void
.end method

.method public final openFolderPicker(I)V
    .locals 1

    const/4 v0, 0x2

    .line 290
    iput v0, p0, Lcom/anggrayudi/storage/SimpleStorageHelper;->pickerToOpenOnceGranted:I

    .line 291
    iput p1, p0, Lcom/anggrayudi/storage/SimpleStorageHelper;->originalRequestCode:I

    .line 292
    iget-object v0, p0, Lcom/anggrayudi/storage/SimpleStorageHelper;->storage:Lcom/anggrayudi/storage/SimpleStorage;

    invoke-virtual {v0, p1}, Lcom/anggrayudi/storage/SimpleStorage;->openFolderPicker(I)V

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

    invoke-static/range {v0 .. v5}, Lcom/anggrayudi/storage/SimpleStorageHelper;->requestStorageAccess$default(Lcom/anggrayudi/storage/SimpleStorageHelper;ILcom/anggrayudi/storage/file/StorageType;Lcom/anggrayudi/storage/file/StorageType;ILjava/lang/Object;)V

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

    invoke-static/range {v0 .. v5}, Lcom/anggrayudi/storage/SimpleStorageHelper;->requestStorageAccess$default(Lcom/anggrayudi/storage/SimpleStorageHelper;ILcom/anggrayudi/storage/file/StorageType;Lcom/anggrayudi/storage/file/StorageType;ILjava/lang/Object;)V

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

    invoke-static/range {v1 .. v6}, Lcom/anggrayudi/storage/SimpleStorageHelper;->requestStorageAccess$default(Lcom/anggrayudi/storage/SimpleStorageHelper;ILcom/anggrayudi/storage/file/StorageType;Lcom/anggrayudi/storage/file/StorageType;ILjava/lang/Object;)V

    return-void
.end method

.method public final requestStorageAccess(ILcom/anggrayudi/storage/file/StorageType;Lcom/anggrayudi/storage/file/StorageType;)V
    .locals 1

    const-string v0, "initialRootPath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expectedStorageType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 311
    iput v0, p0, Lcom/anggrayudi/storage/SimpleStorageHelper;->pickerToOpenOnceGranted:I

    .line 312
    iput p1, p0, Lcom/anggrayudi/storage/SimpleStorageHelper;->originalRequestCode:I

    .line 313
    iget-object v0, p0, Lcom/anggrayudi/storage/SimpleStorageHelper;->storage:Lcom/anggrayudi/storage/SimpleStorage;

    invoke-virtual {v0, p1, p2, p3}, Lcom/anggrayudi/storage/SimpleStorage;->requestStorageAccess(ILcom/anggrayudi/storage/file/StorageType;Lcom/anggrayudi/storage/file/StorageType;)V

    return-void
.end method

.method public final setOnFileCreated(Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/documentfile/provider/DocumentFile;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 130
    iput-object p1, p0, Lcom/anggrayudi/storage/SimpleStorageHelper;->onFileCreated:Lkotlin/jvm/functions/Function2;

    .line 131
    iget-object v0, p0, Lcom/anggrayudi/storage/SimpleStorageHelper;->storage:Lcom/anggrayudi/storage/SimpleStorage;

    new-instance v1, Lcom/anggrayudi/storage/SimpleStorageHelper$onFileCreated$1;

    invoke-direct {v1, p0, p1}, Lcom/anggrayudi/storage/SimpleStorageHelper$onFileCreated$1;-><init>(Lcom/anggrayudi/storage/SimpleStorageHelper;Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lcom/anggrayudi/storage/callback/CreateFileCallback;

    invoke-virtual {v0, v1}, Lcom/anggrayudi/storage/SimpleStorage;->setCreateFileCallback(Lcom/anggrayudi/storage/callback/CreateFileCallback;)V

    return-void
.end method

.method public final setOnFileReceived(Lcom/anggrayudi/storage/SimpleStorageHelper$OnFileReceived;)V
    .locals 2

    .line 149
    iput-object p1, p0, Lcom/anggrayudi/storage/SimpleStorageHelper;->onFileReceived:Lcom/anggrayudi/storage/SimpleStorageHelper$OnFileReceived;

    .line 150
    iget-object v0, p0, Lcom/anggrayudi/storage/SimpleStorageHelper;->storage:Lcom/anggrayudi/storage/SimpleStorage;

    new-instance v1, Lcom/anggrayudi/storage/SimpleStorageHelper$onFileReceived$1;

    invoke-direct {v1, p1, p0}, Lcom/anggrayudi/storage/SimpleStorageHelper$onFileReceived$1;-><init>(Lcom/anggrayudi/storage/SimpleStorageHelper$OnFileReceived;Lcom/anggrayudi/storage/SimpleStorageHelper;)V

    check-cast v1, Lcom/anggrayudi/storage/callback/FileReceiverCallback;

    invoke-virtual {v0, v1}, Lcom/anggrayudi/storage/SimpleStorage;->setFileReceiverCallback(Lcom/anggrayudi/storage/callback/FileReceiverCallback;)V

    return-void
.end method

.method public final setOnFileSelected(Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/util/List<",
            "+",
            "Landroidx/documentfile/provider/DocumentFile;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 107
    iput-object p1, p0, Lcom/anggrayudi/storage/SimpleStorageHelper;->onFileSelected:Lkotlin/jvm/functions/Function2;

    .line 108
    iget-object v0, p0, Lcom/anggrayudi/storage/SimpleStorageHelper;->storage:Lcom/anggrayudi/storage/SimpleStorage;

    new-instance v1, Lcom/anggrayudi/storage/SimpleStorageHelper$onFileSelected$1;

    invoke-direct {v1, p0, p1}, Lcom/anggrayudi/storage/SimpleStorageHelper$onFileSelected$1;-><init>(Lcom/anggrayudi/storage/SimpleStorageHelper;Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lcom/anggrayudi/storage/callback/FilePickerCallback;

    invoke-virtual {v0, v1}, Lcom/anggrayudi/storage/SimpleStorage;->setFilePickerCallback(Lcom/anggrayudi/storage/callback/FilePickerCallback;)V

    return-void
.end method

.method public final setOnFolderSelected(Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/documentfile/provider/DocumentFile;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 70
    iput-object p1, p0, Lcom/anggrayudi/storage/SimpleStorageHelper;->onFolderSelected:Lkotlin/jvm/functions/Function2;

    .line 71
    iget-object v0, p0, Lcom/anggrayudi/storage/SimpleStorageHelper;->storage:Lcom/anggrayudi/storage/SimpleStorage;

    new-instance v1, Lcom/anggrayudi/storage/SimpleStorageHelper$onFolderSelected$1;

    invoke-direct {v1, p0, p1}, Lcom/anggrayudi/storage/SimpleStorageHelper$onFolderSelected$1;-><init>(Lcom/anggrayudi/storage/SimpleStorageHelper;Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lcom/anggrayudi/storage/callback/FolderPickerCallback;

    invoke-virtual {v0, v1}, Lcom/anggrayudi/storage/SimpleStorage;->setFolderPickerCallback(Lcom/anggrayudi/storage/callback/FolderPickerCallback;)V

    return-void
.end method

.method public final setOnStorageAccessGranted(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/documentfile/provider/DocumentFile;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 66
    iput-object p1, p0, Lcom/anggrayudi/storage/SimpleStorageHelper;->onStorageAccessGranted:Lkotlin/jvm/functions/Function2;

    return-void
.end method
