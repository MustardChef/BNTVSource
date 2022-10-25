.class public final enum Lcom/frostwire/jlibtorrent/WebSeedEntry$Type;
.super Ljava/lang/Enum;
.source "WebSeedEntry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/frostwire/jlibtorrent/WebSeedEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/frostwire/jlibtorrent/WebSeedEntry$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/frostwire/jlibtorrent/WebSeedEntry$Type;

.field public static final enum HTTP_SEED:Lcom/frostwire/jlibtorrent/WebSeedEntry$Type;

.field public static final enum UNKNOWN:Lcom/frostwire/jlibtorrent/WebSeedEntry$Type;

.field public static final enum URL_SEED:Lcom/frostwire/jlibtorrent/WebSeedEntry$Type;


# instance fields
.field private final swigValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 87
    new-instance v0, Lcom/frostwire/jlibtorrent/WebSeedEntry$Type;

    sget-object v1, Lcom/frostwire/jlibtorrent/swig/web_seed_entry$type_t;->url_seed:Lcom/frostwire/jlibtorrent/swig/web_seed_entry$type_t;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/web_seed_entry$type_t;->swigValue()I

    move-result v1

    const-string v2, "URL_SEED"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/frostwire/jlibtorrent/WebSeedEntry$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/frostwire/jlibtorrent/WebSeedEntry$Type;->URL_SEED:Lcom/frostwire/jlibtorrent/WebSeedEntry$Type;

    .line 92
    new-instance v1, Lcom/frostwire/jlibtorrent/WebSeedEntry$Type;

    sget-object v2, Lcom/frostwire/jlibtorrent/swig/web_seed_entry$type_t;->http_seed:Lcom/frostwire/jlibtorrent/swig/web_seed_entry$type_t;

    invoke-virtual {v2}, Lcom/frostwire/jlibtorrent/swig/web_seed_entry$type_t;->swigValue()I

    move-result v2

    const-string v4, "HTTP_SEED"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/frostwire/jlibtorrent/WebSeedEntry$Type;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/frostwire/jlibtorrent/WebSeedEntry$Type;->HTTP_SEED:Lcom/frostwire/jlibtorrent/WebSeedEntry$Type;

    .line 97
    new-instance v2, Lcom/frostwire/jlibtorrent/WebSeedEntry$Type;

    const-string v4, "UNKNOWN"

    const/4 v6, 0x2

    const/4 v7, -0x1

    invoke-direct {v2, v4, v6, v7}, Lcom/frostwire/jlibtorrent/WebSeedEntry$Type;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/frostwire/jlibtorrent/WebSeedEntry$Type;->UNKNOWN:Lcom/frostwire/jlibtorrent/WebSeedEntry$Type;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/frostwire/jlibtorrent/WebSeedEntry$Type;

    aput-object v0, v4, v3

    aput-object v1, v4, v5

    aput-object v2, v4, v6

    .line 82
    sput-object v4, Lcom/frostwire/jlibtorrent/WebSeedEntry$Type;->$VALUES:[Lcom/frostwire/jlibtorrent/WebSeedEntry$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 99
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 100
    iput p3, p0, Lcom/frostwire/jlibtorrent/WebSeedEntry$Type;->swigValue:I

    return-void
.end method

.method public static fromSwig(I)Lcom/frostwire/jlibtorrent/WebSeedEntry$Type;
    .locals 5

    .line 117
    const-class v0, Lcom/frostwire/jlibtorrent/WebSeedEntry$Type;

    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/frostwire/jlibtorrent/WebSeedEntry$Type;

    .line 118
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 119
    invoke-virtual {v3}, Lcom/frostwire/jlibtorrent/WebSeedEntry$Type;->swig()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 123
    :cond_1
    sget-object p0, Lcom/frostwire/jlibtorrent/WebSeedEntry$Type;->UNKNOWN:Lcom/frostwire/jlibtorrent/WebSeedEntry$Type;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/frostwire/jlibtorrent/WebSeedEntry$Type;
    .locals 1

    .line 82
    const-class v0, Lcom/frostwire/jlibtorrent/WebSeedEntry$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/frostwire/jlibtorrent/WebSeedEntry$Type;

    return-object p0
.end method

.method public static values()[Lcom/frostwire/jlibtorrent/WebSeedEntry$Type;
    .locals 1

    .line 82
    sget-object v0, Lcom/frostwire/jlibtorrent/WebSeedEntry$Type;->$VALUES:[Lcom/frostwire/jlibtorrent/WebSeedEntry$Type;

    invoke-virtual {v0}, [Lcom/frostwire/jlibtorrent/WebSeedEntry$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/frostwire/jlibtorrent/WebSeedEntry$Type;

    return-object v0
.end method


# virtual methods
.method public swig()I
    .locals 1

    .line 109
    iget v0, p0, Lcom/frostwire/jlibtorrent/WebSeedEntry$Type;->swigValue:I

    return v0
.end method
