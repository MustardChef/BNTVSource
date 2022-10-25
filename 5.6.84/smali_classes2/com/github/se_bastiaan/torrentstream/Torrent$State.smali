.class public final enum Lcom/github/se_bastiaan/torrentstream/Torrent$State;
.super Ljava/lang/Enum;
.source "Torrent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/se_bastiaan/torrentstream/Torrent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/se_bastiaan/torrentstream/Torrent$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/github/se_bastiaan/torrentstream/Torrent$State;

.field public static final enum RETRIEVING_META:Lcom/github/se_bastiaan/torrentstream/Torrent$State;

.field public static final enum STARTING:Lcom/github/se_bastiaan/torrentstream/Torrent$State;

.field public static final enum STREAMING:Lcom/github/se_bastiaan/torrentstream/Torrent$State;

.field public static final enum UNKNOWN:Lcom/github/se_bastiaan/torrentstream/Torrent$State;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 49
    new-instance v0, Lcom/github/se_bastiaan/torrentstream/Torrent$State;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/github/se_bastiaan/torrentstream/Torrent$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/se_bastiaan/torrentstream/Torrent$State;->UNKNOWN:Lcom/github/se_bastiaan/torrentstream/Torrent$State;

    new-instance v1, Lcom/github/se_bastiaan/torrentstream/Torrent$State;

    const-string v3, "RETRIEVING_META"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/github/se_bastiaan/torrentstream/Torrent$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/github/se_bastiaan/torrentstream/Torrent$State;->RETRIEVING_META:Lcom/github/se_bastiaan/torrentstream/Torrent$State;

    new-instance v3, Lcom/github/se_bastiaan/torrentstream/Torrent$State;

    const-string v5, "STARTING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/github/se_bastiaan/torrentstream/Torrent$State;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/github/se_bastiaan/torrentstream/Torrent$State;->STARTING:Lcom/github/se_bastiaan/torrentstream/Torrent$State;

    new-instance v5, Lcom/github/se_bastiaan/torrentstream/Torrent$State;

    const-string v7, "STREAMING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/github/se_bastiaan/torrentstream/Torrent$State;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/github/se_bastiaan/torrentstream/Torrent$State;->STREAMING:Lcom/github/se_bastiaan/torrentstream/Torrent$State;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/github/se_bastiaan/torrentstream/Torrent$State;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/github/se_bastiaan/torrentstream/Torrent$State;->$VALUES:[Lcom/github/se_bastiaan/torrentstream/Torrent$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 49
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/se_bastiaan/torrentstream/Torrent$State;
    .locals 1

    .line 49
    const-class v0, Lcom/github/se_bastiaan/torrentstream/Torrent$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/github/se_bastiaan/torrentstream/Torrent$State;

    return-object p0
.end method

.method public static values()[Lcom/github/se_bastiaan/torrentstream/Torrent$State;
    .locals 1

    .line 49
    sget-object v0, Lcom/github/se_bastiaan/torrentstream/Torrent$State;->$VALUES:[Lcom/github/se_bastiaan/torrentstream/Torrent$State;

    invoke-virtual {v0}, [Lcom/github/se_bastiaan/torrentstream/Torrent$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/se_bastiaan/torrentstream/Torrent$State;

    return-object v0
.end method
