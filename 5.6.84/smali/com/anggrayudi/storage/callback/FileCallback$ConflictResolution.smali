.class public final enum Lcom/anggrayudi/storage/callback/FileCallback$ConflictResolution;
.super Ljava/lang/Enum;
.source "FileCallback.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anggrayudi/storage/callback/FileCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConflictResolution"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/anggrayudi/storage/callback/FileCallback$ConflictResolution;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0007j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/anggrayudi/storage/callback/FileCallback$ConflictResolution;",
        "",
        "(Ljava/lang/String;I)V",
        "toCreateMode",
        "Lcom/anggrayudi/storage/file/CreateMode;",
        "REPLACE",
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
.field private static final synthetic $VALUES:[Lcom/anggrayudi/storage/callback/FileCallback$ConflictResolution;

.field public static final enum CREATE_NEW:Lcom/anggrayudi/storage/callback/FileCallback$ConflictResolution;

.field public static final enum REPLACE:Lcom/anggrayudi/storage/callback/FileCallback$ConflictResolution;

.field public static final enum SKIP:Lcom/anggrayudi/storage/callback/FileCallback$ConflictResolution;


# direct methods
.method private static final synthetic $values()[Lcom/anggrayudi/storage/callback/FileCallback$ConflictResolution;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/anggrayudi/storage/callback/FileCallback$ConflictResolution;

    sget-object v1, Lcom/anggrayudi/storage/callback/FileCallback$ConflictResolution;->REPLACE:Lcom/anggrayudi/storage/callback/FileCallback$ConflictResolution;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/anggrayudi/storage/callback/FileCallback$ConflictResolution;->CREATE_NEW:Lcom/anggrayudi/storage/callback/FileCallback$ConflictResolution;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/anggrayudi/storage/callback/FileCallback$ConflictResolution;->SKIP:Lcom/anggrayudi/storage/callback/FileCallback$ConflictResolution;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 60
    new-instance v0, Lcom/anggrayudi/storage/callback/FileCallback$ConflictResolution;

    const-string v1, "REPLACE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/anggrayudi/storage/callback/FileCallback$ConflictResolution;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anggrayudi/storage/callback/FileCallback$ConflictResolution;->REPLACE:Lcom/anggrayudi/storage/callback/FileCallback$ConflictResolution;

    .line 65
    new-instance v0, Lcom/anggrayudi/storage/callback/FileCallback$ConflictResolution;

    const-string v1, "CREATE_NEW"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/anggrayudi/storage/callback/FileCallback$ConflictResolution;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anggrayudi/storage/callback/FileCallback$ConflictResolution;->CREATE_NEW:Lcom/anggrayudi/storage/callback/FileCallback$ConflictResolution;

    .line 70
    new-instance v0, Lcom/anggrayudi/storage/callback/FileCallback$ConflictResolution;

    const-string v1, "SKIP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/anggrayudi/storage/callback/FileCallback$ConflictResolution;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anggrayudi/storage/callback/FileCallback$ConflictResolution;->SKIP:Lcom/anggrayudi/storage/callback/FileCallback$ConflictResolution;

    invoke-static {}, Lcom/anggrayudi/storage/callback/FileCallback$ConflictResolution;->$values()[Lcom/anggrayudi/storage/callback/FileCallback$ConflictResolution;

    move-result-object v0

    sput-object v0, Lcom/anggrayudi/storage/callback/FileCallback$ConflictResolution;->$VALUES:[Lcom/anggrayudi/storage/callback/FileCallback$ConflictResolution;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 56
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/anggrayudi/storage/callback/FileCallback$ConflictResolution;
    .locals 1

    const-class v0, Lcom/anggrayudi/storage/callback/FileCallback$ConflictResolution;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/anggrayudi/storage/callback/FileCallback$ConflictResolution;

    return-object p0
.end method

.method public static values()[Lcom/anggrayudi/storage/callback/FileCallback$ConflictResolution;
    .locals 1

    sget-object v0, Lcom/anggrayudi/storage/callback/FileCallback$ConflictResolution;->$VALUES:[Lcom/anggrayudi/storage/callback/FileCallback$ConflictResolution;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/anggrayudi/storage/callback/FileCallback$ConflictResolution;

    return-object v0
.end method


# virtual methods
.method public final toCreateMode()Lcom/anggrayudi/storage/file/CreateMode;
    .locals 1

    .line 73
    sget-object v0, Lcom/anggrayudi/storage/callback/FileCallback$ConflictResolution;->REPLACE:Lcom/anggrayudi/storage/callback/FileCallback$ConflictResolution;

    if-ne p0, v0, :cond_0

    sget-object v0, Lcom/anggrayudi/storage/file/CreateMode;->REPLACE:Lcom/anggrayudi/storage/file/CreateMode;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/anggrayudi/storage/file/CreateMode;->CREATE_NEW:Lcom/anggrayudi/storage/file/CreateMode;

    :goto_0
    return-object v0
.end method
