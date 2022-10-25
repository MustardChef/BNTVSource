.class public final Lcom/anggrayudi/storage/file/StorageType$Companion;
.super Ljava/lang/Object;
.source "StorageType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anggrayudi/storage/file/StorageType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/anggrayudi/storage/file/StorageType$Companion;",
        "",
        "()V",
        "fromStorageId",
        "Lcom/anggrayudi/storage/file/StorageType;",
        "storageId",
        "",
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

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/anggrayudi/storage/file/StorageType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromStorageId(Ljava/lang/String;)Lcom/anggrayudi/storage/file/StorageType;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "storageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "primary"

    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/anggrayudi/storage/file/StorageType;->EXTERNAL:Lcom/anggrayudi/storage/file/StorageType;

    goto :goto_0

    :cond_0
    const-string v0, "data"

    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/anggrayudi/storage/file/StorageType;->DATA:Lcom/anggrayudi/storage/file/StorageType;

    goto :goto_0

    .line 32
    :cond_1
    check-cast p1, Ljava/lang/CharSequence;

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "[A-Z0-9]{4}-[A-Z0-9]{4}"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/anggrayudi/storage/file/StorageType;->SD_CARD:Lcom/anggrayudi/storage/file/StorageType;

    goto :goto_0

    .line 33
    :cond_2
    sget-object p1, Lcom/anggrayudi/storage/file/StorageType;->UNKNOWN:Lcom/anggrayudi/storage/file/StorageType;

    :goto_0
    return-object p1
.end method
