.class public final enum Lcom/anggrayudi/storage/media/AudioMediaDirectory;
.super Ljava/lang/Enum;
.source "AudioMediaDirectory.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/anggrayudi/storage/media/AudioMediaDirectory;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/anggrayudi/storage/media/AudioMediaDirectory;",
        "",
        "folderName",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getFolderName",
        "()Ljava/lang/String;",
        "MUSIC",
        "PODCASTS",
        "RINGTONES",
        "ALARMS",
        "NOTIFICATIONS",
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
.field private static final synthetic $VALUES:[Lcom/anggrayudi/storage/media/AudioMediaDirectory;

.field public static final enum ALARMS:Lcom/anggrayudi/storage/media/AudioMediaDirectory;

.field public static final enum MUSIC:Lcom/anggrayudi/storage/media/AudioMediaDirectory;

.field public static final enum NOTIFICATIONS:Lcom/anggrayudi/storage/media/AudioMediaDirectory;

.field public static final enum PODCASTS:Lcom/anggrayudi/storage/media/AudioMediaDirectory;

.field public static final enum RINGTONES:Lcom/anggrayudi/storage/media/AudioMediaDirectory;


# instance fields
.field private final folderName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/anggrayudi/storage/media/AudioMediaDirectory;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/anggrayudi/storage/media/AudioMediaDirectory;

    sget-object v1, Lcom/anggrayudi/storage/media/AudioMediaDirectory;->MUSIC:Lcom/anggrayudi/storage/media/AudioMediaDirectory;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/anggrayudi/storage/media/AudioMediaDirectory;->PODCASTS:Lcom/anggrayudi/storage/media/AudioMediaDirectory;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/anggrayudi/storage/media/AudioMediaDirectory;->RINGTONES:Lcom/anggrayudi/storage/media/AudioMediaDirectory;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/anggrayudi/storage/media/AudioMediaDirectory;->ALARMS:Lcom/anggrayudi/storage/media/AudioMediaDirectory;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/anggrayudi/storage/media/AudioMediaDirectory;->NOTIFICATIONS:Lcom/anggrayudi/storage/media/AudioMediaDirectory;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 10
    new-instance v0, Lcom/anggrayudi/storage/media/AudioMediaDirectory;

    sget-object v1, Landroid/os/Environment;->DIRECTORY_MUSIC:Ljava/lang/String;

    const-string v2, "DIRECTORY_MUSIC"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "MUSIC"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/anggrayudi/storage/media/AudioMediaDirectory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/anggrayudi/storage/media/AudioMediaDirectory;->MUSIC:Lcom/anggrayudi/storage/media/AudioMediaDirectory;

    .line 11
    new-instance v0, Lcom/anggrayudi/storage/media/AudioMediaDirectory;

    sget-object v1, Landroid/os/Environment;->DIRECTORY_PODCASTS:Ljava/lang/String;

    const-string v2, "DIRECTORY_PODCASTS"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "PODCASTS"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/anggrayudi/storage/media/AudioMediaDirectory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/anggrayudi/storage/media/AudioMediaDirectory;->PODCASTS:Lcom/anggrayudi/storage/media/AudioMediaDirectory;

    .line 12
    new-instance v0, Lcom/anggrayudi/storage/media/AudioMediaDirectory;

    sget-object v1, Landroid/os/Environment;->DIRECTORY_RINGTONES:Ljava/lang/String;

    const-string v2, "DIRECTORY_RINGTONES"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "RINGTONES"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Lcom/anggrayudi/storage/media/AudioMediaDirectory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/anggrayudi/storage/media/AudioMediaDirectory;->RINGTONES:Lcom/anggrayudi/storage/media/AudioMediaDirectory;

    .line 13
    new-instance v0, Lcom/anggrayudi/storage/media/AudioMediaDirectory;

    sget-object v1, Landroid/os/Environment;->DIRECTORY_ALARMS:Ljava/lang/String;

    const-string v2, "DIRECTORY_ALARMS"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ALARMS"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1}, Lcom/anggrayudi/storage/media/AudioMediaDirectory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/anggrayudi/storage/media/AudioMediaDirectory;->ALARMS:Lcom/anggrayudi/storage/media/AudioMediaDirectory;

    .line 14
    new-instance v0, Lcom/anggrayudi/storage/media/AudioMediaDirectory;

    sget-object v1, Landroid/os/Environment;->DIRECTORY_NOTIFICATIONS:Ljava/lang/String;

    const-string v2, "DIRECTORY_NOTIFICATIONS"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "NOTIFICATIONS"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v3, v1}, Lcom/anggrayudi/storage/media/AudioMediaDirectory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/anggrayudi/storage/media/AudioMediaDirectory;->NOTIFICATIONS:Lcom/anggrayudi/storage/media/AudioMediaDirectory;

    invoke-static {}, Lcom/anggrayudi/storage/media/AudioMediaDirectory;->$values()[Lcom/anggrayudi/storage/media/AudioMediaDirectory;

    move-result-object v0

    sput-object v0, Lcom/anggrayudi/storage/media/AudioMediaDirectory;->$VALUES:[Lcom/anggrayudi/storage/media/AudioMediaDirectory;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/anggrayudi/storage/media/AudioMediaDirectory;->folderName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/anggrayudi/storage/media/AudioMediaDirectory;
    .locals 1

    const-class v0, Lcom/anggrayudi/storage/media/AudioMediaDirectory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/anggrayudi/storage/media/AudioMediaDirectory;

    return-object p0
.end method

.method public static values()[Lcom/anggrayudi/storage/media/AudioMediaDirectory;
    .locals 1

    sget-object v0, Lcom/anggrayudi/storage/media/AudioMediaDirectory;->$VALUES:[Lcom/anggrayudi/storage/media/AudioMediaDirectory;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/anggrayudi/storage/media/AudioMediaDirectory;

    return-object v0
.end method


# virtual methods
.method public final getFolderName()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/anggrayudi/storage/media/AudioMediaDirectory;->folderName:Ljava/lang/String;

    return-object v0
.end method
