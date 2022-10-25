.class public final synthetic Lcom/anggrayudi/storage/file/DocumentFileUtils$WhenMappings;
.super Ljava/lang/Object;
.source "DocumentFileExt.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anggrayudi/storage/file/DocumentFileUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I

.field public static final synthetic $EnumSwitchMapping$2:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/anggrayudi/storage/file/DocumentFileType;->values()[Lcom/anggrayudi/storage/file/DocumentFileType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/anggrayudi/storage/file/DocumentFileType;->FILE:Lcom/anggrayudi/storage/file/DocumentFileType;

    invoke-virtual {v1}, Lcom/anggrayudi/storage/file/DocumentFileType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/anggrayudi/storage/file/DocumentFileType;->FOLDER:Lcom/anggrayudi/storage/file/DocumentFileType;

    invoke-virtual {v1}, Lcom/anggrayudi/storage/file/DocumentFileType;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sput-object v0, Lcom/anggrayudi/storage/file/DocumentFileUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lcom/anggrayudi/storage/callback/FolderCallback$ErrorCode;->values()[Lcom/anggrayudi/storage/callback/FolderCallback$ErrorCode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/anggrayudi/storage/callback/FolderCallback$ErrorCode;->INVALID_TARGET_FOLDER:Lcom/anggrayudi/storage/callback/FolderCallback$ErrorCode;

    invoke-virtual {v1}, Lcom/anggrayudi/storage/callback/FolderCallback$ErrorCode;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/anggrayudi/storage/callback/FolderCallback$ErrorCode;->STORAGE_PERMISSION_DENIED:Lcom/anggrayudi/storage/callback/FolderCallback$ErrorCode;

    invoke-virtual {v1}, Lcom/anggrayudi/storage/callback/FolderCallback$ErrorCode;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sput-object v0, Lcom/anggrayudi/storage/file/DocumentFileUtils$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-static {}, Lcom/anggrayudi/storage/callback/FolderCallback$ConflictResolution;->values()[Lcom/anggrayudi/storage/callback/FolderCallback$ConflictResolution;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/anggrayudi/storage/callback/FolderCallback$ConflictResolution;->REPLACE:Lcom/anggrayudi/storage/callback/FolderCallback$ConflictResolution;

    invoke-virtual {v1}, Lcom/anggrayudi/storage/callback/FolderCallback$ConflictResolution;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/anggrayudi/storage/callback/FolderCallback$ConflictResolution;->MERGE:Lcom/anggrayudi/storage/callback/FolderCallback$ConflictResolution;

    invoke-virtual {v1}, Lcom/anggrayudi/storage/callback/FolderCallback$ConflictResolution;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sput-object v0, Lcom/anggrayudi/storage/file/DocumentFileUtils$WhenMappings;->$EnumSwitchMapping$2:[I

    return-void
.end method
