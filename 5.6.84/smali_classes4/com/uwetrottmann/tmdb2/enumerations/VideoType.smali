.class public final enum Lcom/uwetrottmann/tmdb2/enumerations/VideoType;
.super Ljava/lang/Enum;
.source "VideoType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uwetrottmann/tmdb2/enumerations/VideoType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uwetrottmann/tmdb2/enumerations/VideoType;

.field public static final enum CLIP:Lcom/uwetrottmann/tmdb2/enumerations/VideoType;

.field public static final enum FEATURETTE:Lcom/uwetrottmann/tmdb2/enumerations/VideoType;

.field public static final enum OPENING_CREDITS:Lcom/uwetrottmann/tmdb2/enumerations/VideoType;

.field public static final enum TEASER:Lcom/uwetrottmann/tmdb2/enumerations/VideoType;

.field public static final enum TRAILER:Lcom/uwetrottmann/tmdb2/enumerations/VideoType;

.field private static final lookup:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uwetrottmann/tmdb2/enumerations/VideoType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 8
    new-instance v0, Lcom/uwetrottmann/tmdb2/enumerations/VideoType;

    const-string v1, "TRAILER"

    const/4 v2, 0x0

    const-string v3, "Trailer"

    invoke-direct {v0, v1, v2, v3}, Lcom/uwetrottmann/tmdb2/enumerations/VideoType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uwetrottmann/tmdb2/enumerations/VideoType;->TRAILER:Lcom/uwetrottmann/tmdb2/enumerations/VideoType;

    .line 9
    new-instance v1, Lcom/uwetrottmann/tmdb2/enumerations/VideoType;

    const-string v3, "TEASER"

    const/4 v4, 0x1

    const-string v5, "Teaser"

    invoke-direct {v1, v3, v4, v5}, Lcom/uwetrottmann/tmdb2/enumerations/VideoType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/uwetrottmann/tmdb2/enumerations/VideoType;->TEASER:Lcom/uwetrottmann/tmdb2/enumerations/VideoType;

    .line 10
    new-instance v3, Lcom/uwetrottmann/tmdb2/enumerations/VideoType;

    const-string v5, "CLIP"

    const/4 v6, 0x2

    const-string v7, "Clip"

    invoke-direct {v3, v5, v6, v7}, Lcom/uwetrottmann/tmdb2/enumerations/VideoType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/uwetrottmann/tmdb2/enumerations/VideoType;->CLIP:Lcom/uwetrottmann/tmdb2/enumerations/VideoType;

    .line 11
    new-instance v5, Lcom/uwetrottmann/tmdb2/enumerations/VideoType;

    const-string v7, "FEATURETTE"

    const/4 v8, 0x3

    const-string v9, "Featurette"

    invoke-direct {v5, v7, v8, v9}, Lcom/uwetrottmann/tmdb2/enumerations/VideoType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/uwetrottmann/tmdb2/enumerations/VideoType;->FEATURETTE:Lcom/uwetrottmann/tmdb2/enumerations/VideoType;

    .line 12
    new-instance v7, Lcom/uwetrottmann/tmdb2/enumerations/VideoType;

    const-string v9, "OPENING_CREDITS"

    const/4 v10, 0x4

    const-string v11, "Opening Credits"

    invoke-direct {v7, v9, v10, v11}, Lcom/uwetrottmann/tmdb2/enumerations/VideoType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/uwetrottmann/tmdb2/enumerations/VideoType;->OPENING_CREDITS:Lcom/uwetrottmann/tmdb2/enumerations/VideoType;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/uwetrottmann/tmdb2/enumerations/VideoType;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lcom/uwetrottmann/tmdb2/enumerations/VideoType;->$VALUES:[Lcom/uwetrottmann/tmdb2/enumerations/VideoType;

    .line 19
    invoke-static {}, Lcom/uwetrottmann/tmdb2/enumerations/VideoType;->prepareLookup()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/uwetrottmann/tmdb2/enumerations/VideoType;->lookup:Ljava/util/Map;

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

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    iput-object p3, p0, Lcom/uwetrottmann/tmdb2/enumerations/VideoType;->value:Ljava/lang/String;

    return-void
.end method

.method public static get(Ljava/lang/String;)Lcom/uwetrottmann/tmdb2/enumerations/VideoType;
    .locals 1

    .line 32
    sget-object v0, Lcom/uwetrottmann/tmdb2/enumerations/VideoType;->lookup:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uwetrottmann/tmdb2/enumerations/VideoType;

    return-object p0
.end method

.method private static prepareLookup()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uwetrottmann/tmdb2/enumerations/VideoType;",
            ">;"
        }
    .end annotation

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    invoke-static {}, Lcom/uwetrottmann/tmdb2/enumerations/VideoType;->values()[Lcom/uwetrottmann/tmdb2/enumerations/VideoType;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 24
    iget-object v5, v4, Lcom/uwetrottmann/tmdb2/enumerations/VideoType;->value:Ljava/lang/String;

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uwetrottmann/tmdb2/enumerations/VideoType;
    .locals 1

    .line 6
    const-class v0, Lcom/uwetrottmann/tmdb2/enumerations/VideoType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uwetrottmann/tmdb2/enumerations/VideoType;

    return-object p0
.end method

.method public static values()[Lcom/uwetrottmann/tmdb2/enumerations/VideoType;
    .locals 1

    .line 6
    sget-object v0, Lcom/uwetrottmann/tmdb2/enumerations/VideoType;->$VALUES:[Lcom/uwetrottmann/tmdb2/enumerations/VideoType;

    invoke-virtual {v0}, [Lcom/uwetrottmann/tmdb2/enumerations/VideoType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uwetrottmann/tmdb2/enumerations/VideoType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/uwetrottmann/tmdb2/enumerations/VideoType;->value:Ljava/lang/String;

    return-object v0
.end method
