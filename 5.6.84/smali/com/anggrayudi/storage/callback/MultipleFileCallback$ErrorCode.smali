.class public final enum Lcom/anggrayudi/storage/callback/MultipleFileCallback$ErrorCode;
.super Ljava/lang/Enum;
.source "MultipleFileCallback.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anggrayudi/storage/callback/MultipleFileCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/anggrayudi/storage/callback/MultipleFileCallback$ErrorCode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/anggrayudi/storage/callback/MultipleFileCallback$ErrorCode;",
        "",
        "(Ljava/lang/String;I)V",
        "STORAGE_PERMISSION_DENIED",
        "CANNOT_CREATE_FILE_IN_TARGET",
        "SOURCE_FILE_NOT_FOUND",
        "INVALID_TARGET_FOLDER",
        "UNKNOWN_IO_ERROR",
        "CANCELED",
        "NO_SPACE_LEFT_ON_TARGET_PATH",
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
.field private static final synthetic $VALUES:[Lcom/anggrayudi/storage/callback/MultipleFileCallback$ErrorCode;

.field public static final enum CANCELED:Lcom/anggrayudi/storage/callback/MultipleFileCallback$ErrorCode;

.field public static final enum CANNOT_CREATE_FILE_IN_TARGET:Lcom/anggrayudi/storage/callback/MultipleFileCallback$ErrorCode;

.field public static final enum INVALID_TARGET_FOLDER:Lcom/anggrayudi/storage/callback/MultipleFileCallback$ErrorCode;

.field public static final enum NO_SPACE_LEFT_ON_TARGET_PATH:Lcom/anggrayudi/storage/callback/MultipleFileCallback$ErrorCode;

.field public static final enum SOURCE_FILE_NOT_FOUND:Lcom/anggrayudi/storage/callback/MultipleFileCallback$ErrorCode;

.field public static final enum STORAGE_PERMISSION_DENIED:Lcom/anggrayudi/storage/callback/MultipleFileCallback$ErrorCode;

.field public static final enum UNKNOWN_IO_ERROR:Lcom/anggrayudi/storage/callback/MultipleFileCallback$ErrorCode;


# direct methods
.method private static final synthetic $values()[Lcom/anggrayudi/storage/callback/MultipleFileCallback$ErrorCode;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/anggrayudi/storage/callback/MultipleFileCallback$ErrorCode;

    sget-object v1, Lcom/anggrayudi/storage/callback/MultipleFileCallback$ErrorCode;->STORAGE_PERMISSION_DENIED:Lcom/anggrayudi/storage/callback/MultipleFileCallback$ErrorCode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/anggrayudi/storage/callback/MultipleFileCallback$ErrorCode;->CANNOT_CREATE_FILE_IN_TARGET:Lcom/anggrayudi/storage/callback/MultipleFileCallback$ErrorCode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/anggrayudi/storage/callback/MultipleFileCallback$ErrorCode;->SOURCE_FILE_NOT_FOUND:Lcom/anggrayudi/storage/callback/MultipleFileCallback$ErrorCode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/anggrayudi/storage/callback/MultipleFileCallback$ErrorCode;->INVALID_TARGET_FOLDER:Lcom/anggrayudi/storage/callback/MultipleFileCallback$ErrorCode;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/anggrayudi/storage/callback/MultipleFileCallback$ErrorCode;->UNKNOWN_IO_ERROR:Lcom/anggrayudi/storage/callback/MultipleFileCallback$ErrorCode;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/anggrayudi/storage/callback/MultipleFileCallback$ErrorCode;->CANCELED:Lcom/anggrayudi/storage/callback/MultipleFileCallback$ErrorCode;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/anggrayudi/storage/callback/MultipleFileCallback$ErrorCode;->NO_SPACE_LEFT_ON_TARGET_PATH:Lcom/anggrayudi/storage/callback/MultipleFileCallback$ErrorCode;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 95
    new-instance v0, Lcom/anggrayudi/storage/callback/MultipleFileCallback$ErrorCode;

    const-string v1, "STORAGE_PERMISSION_DENIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/anggrayudi/storage/callback/MultipleFileCallback$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anggrayudi/storage/callback/MultipleFileCallback$ErrorCode;->STORAGE_PERMISSION_DENIED:Lcom/anggrayudi/storage/callback/MultipleFileCallback$ErrorCode;

    .line 96
    new-instance v0, Lcom/anggrayudi/storage/callback/MultipleFileCallback$ErrorCode;

    const-string v1, "CANNOT_CREATE_FILE_IN_TARGET"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/anggrayudi/storage/callback/MultipleFileCallback$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anggrayudi/storage/callback/MultipleFileCallback$ErrorCode;->CANNOT_CREATE_FILE_IN_TARGET:Lcom/anggrayudi/storage/callback/MultipleFileCallback$ErrorCode;

    .line 97
    new-instance v0, Lcom/anggrayudi/storage/callback/MultipleFileCallback$ErrorCode;

    const-string v1, "SOURCE_FILE_NOT_FOUND"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/anggrayudi/storage/callback/MultipleFileCallback$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anggrayudi/storage/callback/MultipleFileCallback$ErrorCode;->SOURCE_FILE_NOT_FOUND:Lcom/anggrayudi/storage/callback/MultipleFileCallback$ErrorCode;

    .line 98
    new-instance v0, Lcom/anggrayudi/storage/callback/MultipleFileCallback$ErrorCode;

    const-string v1, "INVALID_TARGET_FOLDER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/anggrayudi/storage/callback/MultipleFileCallback$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anggrayudi/storage/callback/MultipleFileCallback$ErrorCode;->INVALID_TARGET_FOLDER:Lcom/anggrayudi/storage/callback/MultipleFileCallback$ErrorCode;

    .line 99
    new-instance v0, Lcom/anggrayudi/storage/callback/MultipleFileCallback$ErrorCode;

    const-string v1, "UNKNOWN_IO_ERROR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/anggrayudi/storage/callback/MultipleFileCallback$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anggrayudi/storage/callback/MultipleFileCallback$ErrorCode;->UNKNOWN_IO_ERROR:Lcom/anggrayudi/storage/callback/MultipleFileCallback$ErrorCode;

    .line 100
    new-instance v0, Lcom/anggrayudi/storage/callback/MultipleFileCallback$ErrorCode;

    const-string v1, "CANCELED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/anggrayudi/storage/callback/MultipleFileCallback$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anggrayudi/storage/callback/MultipleFileCallback$ErrorCode;->CANCELED:Lcom/anggrayudi/storage/callback/MultipleFileCallback$ErrorCode;

    .line 101
    new-instance v0, Lcom/anggrayudi/storage/callback/MultipleFileCallback$ErrorCode;

    const-string v1, "NO_SPACE_LEFT_ON_TARGET_PATH"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/anggrayudi/storage/callback/MultipleFileCallback$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anggrayudi/storage/callback/MultipleFileCallback$ErrorCode;->NO_SPACE_LEFT_ON_TARGET_PATH:Lcom/anggrayudi/storage/callback/MultipleFileCallback$ErrorCode;

    invoke-static {}, Lcom/anggrayudi/storage/callback/MultipleFileCallback$ErrorCode;->$values()[Lcom/anggrayudi/storage/callback/MultipleFileCallback$ErrorCode;

    move-result-object v0

    sput-object v0, Lcom/anggrayudi/storage/callback/MultipleFileCallback$ErrorCode;->$VALUES:[Lcom/anggrayudi/storage/callback/MultipleFileCallback$ErrorCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 94
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/anggrayudi/storage/callback/MultipleFileCallback$ErrorCode;
    .locals 1

    const-class v0, Lcom/anggrayudi/storage/callback/MultipleFileCallback$ErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/anggrayudi/storage/callback/MultipleFileCallback$ErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/anggrayudi/storage/callback/MultipleFileCallback$ErrorCode;
    .locals 1

    sget-object v0, Lcom/anggrayudi/storage/callback/MultipleFileCallback$ErrorCode;->$VALUES:[Lcom/anggrayudi/storage/callback/MultipleFileCallback$ErrorCode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/anggrayudi/storage/callback/MultipleFileCallback$ErrorCode;

    return-object v0
.end method
