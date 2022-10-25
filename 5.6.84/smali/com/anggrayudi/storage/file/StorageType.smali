.class public final enum Lcom/anggrayudi/storage/file/StorageType;
.super Ljava/lang/Enum;
.source "StorageType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anggrayudi/storage/file/StorageType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/anggrayudi/storage/file/StorageType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0000j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/anggrayudi/storage/file/StorageType;",
        "",
        "(Ljava/lang/String;I)V",
        "isExpected",
        "",
        "actualStorageType",
        "EXTERNAL",
        "DATA",
        "SD_CARD",
        "UNKNOWN",
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
.field private static final synthetic $VALUES:[Lcom/anggrayudi/storage/file/StorageType;

.field public static final Companion:Lcom/anggrayudi/storage/file/StorageType$Companion;

.field public static final enum DATA:Lcom/anggrayudi/storage/file/StorageType;

.field public static final enum EXTERNAL:Lcom/anggrayudi/storage/file/StorageType;

.field public static final enum SD_CARD:Lcom/anggrayudi/storage/file/StorageType;

.field public static final enum UNKNOWN:Lcom/anggrayudi/storage/file/StorageType;


# direct methods
.method private static final synthetic $values()[Lcom/anggrayudi/storage/file/StorageType;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/anggrayudi/storage/file/StorageType;

    sget-object v1, Lcom/anggrayudi/storage/file/StorageType;->EXTERNAL:Lcom/anggrayudi/storage/file/StorageType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/anggrayudi/storage/file/StorageType;->DATA:Lcom/anggrayudi/storage/file/StorageType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/anggrayudi/storage/file/StorageType;->SD_CARD:Lcom/anggrayudi/storage/file/StorageType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/anggrayudi/storage/file/StorageType;->UNKNOWN:Lcom/anggrayudi/storage/file/StorageType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Lcom/anggrayudi/storage/file/StorageType;

    const-string v1, "EXTERNAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/anggrayudi/storage/file/StorageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anggrayudi/storage/file/StorageType;->EXTERNAL:Lcom/anggrayudi/storage/file/StorageType;

    .line 17
    new-instance v0, Lcom/anggrayudi/storage/file/StorageType;

    const-string v1, "DATA"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/anggrayudi/storage/file/StorageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anggrayudi/storage/file/StorageType;->DATA:Lcom/anggrayudi/storage/file/StorageType;

    .line 18
    new-instance v0, Lcom/anggrayudi/storage/file/StorageType;

    const-string v1, "SD_CARD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/anggrayudi/storage/file/StorageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anggrayudi/storage/file/StorageType;->SD_CARD:Lcom/anggrayudi/storage/file/StorageType;

    .line 19
    new-instance v0, Lcom/anggrayudi/storage/file/StorageType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/anggrayudi/storage/file/StorageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anggrayudi/storage/file/StorageType;->UNKNOWN:Lcom/anggrayudi/storage/file/StorageType;

    invoke-static {}, Lcom/anggrayudi/storage/file/StorageType;->$values()[Lcom/anggrayudi/storage/file/StorageType;

    move-result-object v0

    sput-object v0, Lcom/anggrayudi/storage/file/StorageType;->$VALUES:[Lcom/anggrayudi/storage/file/StorageType;

    new-instance v0, Lcom/anggrayudi/storage/file/StorageType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/anggrayudi/storage/file/StorageType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/anggrayudi/storage/file/StorageType;->Companion:Lcom/anggrayudi/storage/file/StorageType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final fromStorageId(Ljava/lang/String;)Lcom/anggrayudi/storage/file/StorageType;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/anggrayudi/storage/file/StorageType;->Companion:Lcom/anggrayudi/storage/file/StorageType$Companion;

    invoke-virtual {v0, p0}, Lcom/anggrayudi/storage/file/StorageType$Companion;->fromStorageId(Ljava/lang/String;)Lcom/anggrayudi/storage/file/StorageType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/anggrayudi/storage/file/StorageType;
    .locals 1

    const-class v0, Lcom/anggrayudi/storage/file/StorageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/anggrayudi/storage/file/StorageType;

    return-object p0
.end method

.method public static values()[Lcom/anggrayudi/storage/file/StorageType;
    .locals 1

    sget-object v0, Lcom/anggrayudi/storage/file/StorageType;->$VALUES:[Lcom/anggrayudi/storage/file/StorageType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/anggrayudi/storage/file/StorageType;

    return-object v0
.end method


# virtual methods
.method public final isExpected(Lcom/anggrayudi/storage/file/StorageType;)Z
    .locals 1

    const-string v0, "actualStorageType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v0, Lcom/anggrayudi/storage/file/StorageType;->UNKNOWN:Lcom/anggrayudi/storage/file/StorageType;

    if-eq p0, v0, :cond_1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
