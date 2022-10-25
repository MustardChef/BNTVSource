.class public final enum Lcom/anggrayudi/storage/callback/FolderCallback$ConflictResolution;
.super Ljava/lang/Enum;
.source "FolderCallback.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anggrayudi/storage/callback/FolderCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConflictResolution"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anggrayudi/storage/callback/FolderCallback$ConflictResolution$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/anggrayudi/storage/callback/FolderCallback$ConflictResolution;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0007J\u0008\u0010\u0005\u001a\u00020\u0006H\u0007j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/anggrayudi/storage/callback/FolderCallback$ConflictResolution;",
        "",
        "(Ljava/lang/String;I)V",
        "toCreateMode",
        "Lcom/anggrayudi/storage/file/CreateMode;",
        "toFileConflictResolution",
        "Lcom/anggrayudi/storage/callback/FileCallback$ConflictResolution;",
        "REPLACE",
        "MERGE",
        "CREATE_NEW",
        "SKIP",
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
.field private static final synthetic $VALUES:[Lcom/anggrayudi/storage/callback/FolderCallback$ConflictResolution;

.field public static final enum CREATE_NEW:Lcom/anggrayudi/storage/callback/FolderCallback$ConflictResolution;

.field public static final enum MERGE:Lcom/anggrayudi/storage/callback/FolderCallback$ConflictResolution;

.field public static final enum REPLACE:Lcom/anggrayudi/storage/callback/FolderCallback$ConflictResolution;

.field public static final enum SKIP:Lcom/anggrayudi/storage/callback/FolderCallback$ConflictResolution;


# direct methods
.method private static final synthetic $values()[Lcom/anggrayudi/storage/callback/FolderCallback$ConflictResolution;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/anggrayudi/storage/callback/FolderCallback$ConflictResolution;

    sget-object v1, Lcom/anggrayudi/storage/callback/FolderCallback$ConflictResolution;->REPLACE:Lcom/anggrayudi/storage/callback/FolderCallback$ConflictResolution;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/anggrayudi/storage/callback/FolderCallback$ConflictResolution;->MERGE:Lcom/anggrayudi/storage/callback/FolderCallback$ConflictResolution;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/anggrayudi/storage/callback/FolderCallback$ConflictResolution;->CREATE_NEW:Lcom/anggrayudi/storage/callback/FolderCallback$ConflictResolution;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/anggrayudi/storage/callback/FolderCallback$ConflictResolution;->SKIP:Lcom/anggrayudi/storage/callback/FolderCallback$ConflictResolution;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 73
    new-instance v0, Lcom/anggrayudi/storage/callback/FolderCallback$ConflictResolution;

    const-string v1, "REPLACE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/anggrayudi/storage/callback/FolderCallback$ConflictResolution;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anggrayudi/storage/callback/FolderCallback$ConflictResolution;->REPLACE:Lcom/anggrayudi/storage/callback/FolderCallback$ConflictResolution;

    .line 78
    new-instance v0, Lcom/anggrayudi/storage/callback/FolderCallback$ConflictResolution;

    const-string v1, "MERGE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/anggrayudi/storage/callback/FolderCallback$ConflictResolution;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anggrayudi/storage/callback/FolderCallback$ConflictResolution;->MERGE:Lcom/anggrayudi/storage/callback/FolderCallback$ConflictResolution;

    .line 84
    new-instance v0, Lcom/anggrayudi/storage/callback/FolderCallback$ConflictResolution;

    const-string v1, "CREATE_NEW"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/anggrayudi/storage/callback/FolderCallback$ConflictResolution;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anggrayudi/storage/callback/FolderCallback$ConflictResolution;->CREATE_NEW:Lcom/anggrayudi/storage/callback/FolderCallback$ConflictResolution;

    .line 89
    new-instance v0, Lcom/anggrayudi/storage/callback/FolderCallback$ConflictResolution;

    const-string v1, "SKIP"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/anggrayudi/storage/callback/FolderCallback$ConflictResolution;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anggrayudi/storage/callback/FolderCallback$ConflictResolution;->SKIP:Lcom/anggrayudi/storage/callback/FolderCallback$ConflictResolution;

    invoke-static {}, Lcom/anggrayudi/storage/callback/FolderCallback$ConflictResolution;->$values()[Lcom/anggrayudi/storage/callback/FolderCallback$ConflictResolution;

    move-result-object v0

    sput-object v0, Lcom/anggrayudi/storage/callback/FolderCallback$ConflictResolution;->$VALUES:[Lcom/anggrayudi/storage/callback/FolderCallback$ConflictResolution;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 69
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/anggrayudi/storage/callback/FolderCallback$ConflictResolution;
    .locals 1

    const-class v0, Lcom/anggrayudi/storage/callback/FolderCallback$ConflictResolution;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/anggrayudi/storage/callback/FolderCallback$ConflictResolution;

    return-object p0
.end method

.method public static values()[Lcom/anggrayudi/storage/callback/FolderCallback$ConflictResolution;
    .locals 1

    sget-object v0, Lcom/anggrayudi/storage/callback/FolderCallback$ConflictResolution;->$VALUES:[Lcom/anggrayudi/storage/callback/FolderCallback$ConflictResolution;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/anggrayudi/storage/callback/FolderCallback$ConflictResolution;

    return-object v0
.end method


# virtual methods
.method public final toCreateMode()Lcom/anggrayudi/storage/file/CreateMode;
    .locals 2

    .line 92
    sget-object v0, Lcom/anggrayudi/storage/callback/FolderCallback$ConflictResolution$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/anggrayudi/storage/callback/FolderCallback$ConflictResolution;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 95
    sget-object v0, Lcom/anggrayudi/storage/file/CreateMode;->CREATE_NEW:Lcom/anggrayudi/storage/file/CreateMode;

    goto :goto_0

    .line 94
    :cond_0
    sget-object v0, Lcom/anggrayudi/storage/file/CreateMode;->REUSE:Lcom/anggrayudi/storage/file/CreateMode;

    goto :goto_0

    .line 93
    :cond_1
    sget-object v0, Lcom/anggrayudi/storage/file/CreateMode;->REPLACE:Lcom/anggrayudi/storage/file/CreateMode;

    :goto_0
    return-object v0
.end method

.method public final toFileConflictResolution()Lcom/anggrayudi/storage/callback/FileCallback$ConflictResolution;
    .locals 2

    .line 99
    sget-object v0, Lcom/anggrayudi/storage/callback/FolderCallback$ConflictResolution$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/anggrayudi/storage/callback/FolderCallback$ConflictResolution;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 102
    sget-object v0, Lcom/anggrayudi/storage/callback/FileCallback$ConflictResolution;->SKIP:Lcom/anggrayudi/storage/callback/FileCallback$ConflictResolution;

    goto :goto_0

    .line 101
    :cond_0
    sget-object v0, Lcom/anggrayudi/storage/callback/FileCallback$ConflictResolution;->CREATE_NEW:Lcom/anggrayudi/storage/callback/FileCallback$ConflictResolution;

    goto :goto_0

    .line 100
    :cond_1
    sget-object v0, Lcom/anggrayudi/storage/callback/FileCallback$ConflictResolution;->REPLACE:Lcom/anggrayudi/storage/callback/FileCallback$ConflictResolution;

    :goto_0
    return-object v0
.end method
