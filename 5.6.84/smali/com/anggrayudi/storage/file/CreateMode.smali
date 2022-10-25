.class public final enum Lcom/anggrayudi/storage/file/CreateMode;
.super Ljava/lang/Enum;
.source "CreateMode.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/anggrayudi/storage/file/CreateMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/anggrayudi/storage/file/CreateMode;",
        "",
        "(Ljava/lang/String;I)V",
        "REUSE",
        "REPLACE",
        "CREATE_NEW",
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
.field private static final synthetic $VALUES:[Lcom/anggrayudi/storage/file/CreateMode;

.field public static final enum CREATE_NEW:Lcom/anggrayudi/storage/file/CreateMode;

.field public static final enum REPLACE:Lcom/anggrayudi/storage/file/CreateMode;

.field public static final enum REUSE:Lcom/anggrayudi/storage/file/CreateMode;


# direct methods
.method private static final synthetic $values()[Lcom/anggrayudi/storage/file/CreateMode;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/anggrayudi/storage/file/CreateMode;

    sget-object v1, Lcom/anggrayudi/storage/file/CreateMode;->REUSE:Lcom/anggrayudi/storage/file/CreateMode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/anggrayudi/storage/file/CreateMode;->REPLACE:Lcom/anggrayudi/storage/file/CreateMode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/anggrayudi/storage/file/CreateMode;->CREATE_NEW:Lcom/anggrayudi/storage/file/CreateMode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 27
    new-instance v0, Lcom/anggrayudi/storage/file/CreateMode;

    const-string v1, "REUSE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/anggrayudi/storage/file/CreateMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anggrayudi/storage/file/CreateMode;->REUSE:Lcom/anggrayudi/storage/file/CreateMode;

    .line 43
    new-instance v0, Lcom/anggrayudi/storage/file/CreateMode;

    const-string v1, "REPLACE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/anggrayudi/storage/file/CreateMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anggrayudi/storage/file/CreateMode;->REPLACE:Lcom/anggrayudi/storage/file/CreateMode;

    .line 50
    new-instance v0, Lcom/anggrayudi/storage/file/CreateMode;

    const-string v1, "CREATE_NEW"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/anggrayudi/storage/file/CreateMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anggrayudi/storage/file/CreateMode;->CREATE_NEW:Lcom/anggrayudi/storage/file/CreateMode;

    invoke-static {}, Lcom/anggrayudi/storage/file/CreateMode;->$values()[Lcom/anggrayudi/storage/file/CreateMode;

    move-result-object v0

    sput-object v0, Lcom/anggrayudi/storage/file/CreateMode;->$VALUES:[Lcom/anggrayudi/storage/file/CreateMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/anggrayudi/storage/file/CreateMode;
    .locals 1

    const-class v0, Lcom/anggrayudi/storage/file/CreateMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/anggrayudi/storage/file/CreateMode;

    return-object p0
.end method

.method public static values()[Lcom/anggrayudi/storage/file/CreateMode;
    .locals 1

    sget-object v0, Lcom/anggrayudi/storage/file/CreateMode;->$VALUES:[Lcom/anggrayudi/storage/file/CreateMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/anggrayudi/storage/file/CreateMode;

    return-object v0
.end method
