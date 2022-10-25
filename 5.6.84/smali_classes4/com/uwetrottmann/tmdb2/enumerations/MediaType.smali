.class public final enum Lcom/uwetrottmann/tmdb2/enumerations/MediaType;
.super Ljava/lang/Enum;
.source "MediaType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uwetrottmann/tmdb2/enumerations/MediaType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uwetrottmann/tmdb2/enumerations/MediaType;

.field public static final enum MOVIE:Lcom/uwetrottmann/tmdb2/enumerations/MediaType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "movie"
    .end annotation
.end field

.field public static final enum PERSON:Lcom/uwetrottmann/tmdb2/enumerations/MediaType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "person"
    .end annotation
.end field

.field public static final enum TV:Lcom/uwetrottmann/tmdb2/enumerations/MediaType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tv"
    .end annotation
.end field

.field private static final lookup:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uwetrottmann/tmdb2/enumerations/MediaType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 9
    new-instance v0, Lcom/uwetrottmann/tmdb2/enumerations/MediaType;

    const-string v1, "MOVIE"

    const/4 v2, 0x0

    const-string v3, "movie"

    invoke-direct {v0, v1, v2, v3}, Lcom/uwetrottmann/tmdb2/enumerations/MediaType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uwetrottmann/tmdb2/enumerations/MediaType;->MOVIE:Lcom/uwetrottmann/tmdb2/enumerations/MediaType;

    .line 11
    new-instance v1, Lcom/uwetrottmann/tmdb2/enumerations/MediaType;

    const-string v3, "TV"

    const/4 v4, 0x1

    const-string v5, "tv"

    invoke-direct {v1, v3, v4, v5}, Lcom/uwetrottmann/tmdb2/enumerations/MediaType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/uwetrottmann/tmdb2/enumerations/MediaType;->TV:Lcom/uwetrottmann/tmdb2/enumerations/MediaType;

    .line 13
    new-instance v3, Lcom/uwetrottmann/tmdb2/enumerations/MediaType;

    const-string v5, "PERSON"

    const/4 v6, 0x2

    const-string v7, "person"

    invoke-direct {v3, v5, v6, v7}, Lcom/uwetrottmann/tmdb2/enumerations/MediaType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/uwetrottmann/tmdb2/enumerations/MediaType;->PERSON:Lcom/uwetrottmann/tmdb2/enumerations/MediaType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/uwetrottmann/tmdb2/enumerations/MediaType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 8
    sput-object v5, Lcom/uwetrottmann/tmdb2/enumerations/MediaType;->$VALUES:[Lcom/uwetrottmann/tmdb2/enumerations/MediaType;

    .line 16
    invoke-static {}, Lcom/uwetrottmann/tmdb2/enumerations/MediaType;->prepareLookup()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/uwetrottmann/tmdb2/enumerations/MediaType;->lookup:Ljava/util/Map;

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

    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    iput-object p3, p0, Lcom/uwetrottmann/tmdb2/enumerations/MediaType;->value:Ljava/lang/String;

    return-void
.end method

.method public static get(Ljava/lang/String;)Lcom/uwetrottmann/tmdb2/enumerations/MediaType;
    .locals 1

    .line 29
    sget-object v0, Lcom/uwetrottmann/tmdb2/enumerations/MediaType;->lookup:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uwetrottmann/tmdb2/enumerations/MediaType;

    return-object p0
.end method

.method private static prepareLookup()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uwetrottmann/tmdb2/enumerations/MediaType;",
            ">;"
        }
    .end annotation

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    invoke-static {}, Lcom/uwetrottmann/tmdb2/enumerations/MediaType;->values()[Lcom/uwetrottmann/tmdb2/enumerations/MediaType;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 21
    iget-object v5, v4, Lcom/uwetrottmann/tmdb2/enumerations/MediaType;->value:Ljava/lang/String;

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uwetrottmann/tmdb2/enumerations/MediaType;
    .locals 1

    .line 8
    const-class v0, Lcom/uwetrottmann/tmdb2/enumerations/MediaType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uwetrottmann/tmdb2/enumerations/MediaType;

    return-object p0
.end method

.method public static values()[Lcom/uwetrottmann/tmdb2/enumerations/MediaType;
    .locals 1

    .line 8
    sget-object v0, Lcom/uwetrottmann/tmdb2/enumerations/MediaType;->$VALUES:[Lcom/uwetrottmann/tmdb2/enumerations/MediaType;

    invoke-virtual {v0}, [Lcom/uwetrottmann/tmdb2/enumerations/MediaType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uwetrottmann/tmdb2/enumerations/MediaType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/uwetrottmann/tmdb2/enumerations/MediaType;->value:Ljava/lang/String;

    return-object v0
.end method
