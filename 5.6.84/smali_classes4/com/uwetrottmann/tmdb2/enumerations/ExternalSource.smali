.class public final enum Lcom/uwetrottmann/tmdb2/enumerations/ExternalSource;
.super Ljava/lang/Enum;
.source "ExternalSource.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uwetrottmann/tmdb2/enumerations/ExternalSource;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uwetrottmann/tmdb2/enumerations/ExternalSource;

.field public static final enum FREEBASE_ID:Lcom/uwetrottmann/tmdb2/enumerations/ExternalSource;

.field public static final enum FREEBASE_MID:Lcom/uwetrottmann/tmdb2/enumerations/ExternalSource;

.field public static final enum IMDB_ID:Lcom/uwetrottmann/tmdb2/enumerations/ExternalSource;

.field public static final enum TVDB_ID:Lcom/uwetrottmann/tmdb2/enumerations/ExternalSource;

.field public static final enum TVRAGE_ID:Lcom/uwetrottmann/tmdb2/enumerations/ExternalSource;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 5
    new-instance v0, Lcom/uwetrottmann/tmdb2/enumerations/ExternalSource;

    const-string v1, "IMDB_ID"

    const/4 v2, 0x0

    const-string v3, "imdb_id"

    invoke-direct {v0, v1, v2, v3}, Lcom/uwetrottmann/tmdb2/enumerations/ExternalSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uwetrottmann/tmdb2/enumerations/ExternalSource;->IMDB_ID:Lcom/uwetrottmann/tmdb2/enumerations/ExternalSource;

    .line 6
    new-instance v1, Lcom/uwetrottmann/tmdb2/enumerations/ExternalSource;

    const-string v3, "FREEBASE_MID"

    const/4 v4, 0x1

    const-string v5, "freebase_mid"

    invoke-direct {v1, v3, v4, v5}, Lcom/uwetrottmann/tmdb2/enumerations/ExternalSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/uwetrottmann/tmdb2/enumerations/ExternalSource;->FREEBASE_MID:Lcom/uwetrottmann/tmdb2/enumerations/ExternalSource;

    .line 7
    new-instance v3, Lcom/uwetrottmann/tmdb2/enumerations/ExternalSource;

    const-string v5, "FREEBASE_ID"

    const/4 v6, 0x2

    const-string v7, "freebase_id"

    invoke-direct {v3, v5, v6, v7}, Lcom/uwetrottmann/tmdb2/enumerations/ExternalSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/uwetrottmann/tmdb2/enumerations/ExternalSource;->FREEBASE_ID:Lcom/uwetrottmann/tmdb2/enumerations/ExternalSource;

    .line 8
    new-instance v5, Lcom/uwetrottmann/tmdb2/enumerations/ExternalSource;

    const-string v7, "TVRAGE_ID"

    const/4 v8, 0x3

    const-string v9, "tvrage_id"

    invoke-direct {v5, v7, v8, v9}, Lcom/uwetrottmann/tmdb2/enumerations/ExternalSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/uwetrottmann/tmdb2/enumerations/ExternalSource;->TVRAGE_ID:Lcom/uwetrottmann/tmdb2/enumerations/ExternalSource;

    .line 9
    new-instance v7, Lcom/uwetrottmann/tmdb2/enumerations/ExternalSource;

    const-string v9, "TVDB_ID"

    const/4 v10, 0x4

    const-string v11, "tvdb_id"

    invoke-direct {v7, v9, v10, v11}, Lcom/uwetrottmann/tmdb2/enumerations/ExternalSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/uwetrottmann/tmdb2/enumerations/ExternalSource;->TVDB_ID:Lcom/uwetrottmann/tmdb2/enumerations/ExternalSource;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/uwetrottmann/tmdb2/enumerations/ExternalSource;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 3
    sput-object v9, Lcom/uwetrottmann/tmdb2/enumerations/ExternalSource;->$VALUES:[Lcom/uwetrottmann/tmdb2/enumerations/ExternalSource;

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

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    iput-object p3, p0, Lcom/uwetrottmann/tmdb2/enumerations/ExternalSource;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uwetrottmann/tmdb2/enumerations/ExternalSource;
    .locals 1

    .line 3
    const-class v0, Lcom/uwetrottmann/tmdb2/enumerations/ExternalSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uwetrottmann/tmdb2/enumerations/ExternalSource;

    return-object p0
.end method

.method public static values()[Lcom/uwetrottmann/tmdb2/enumerations/ExternalSource;
    .locals 1

    .line 3
    sget-object v0, Lcom/uwetrottmann/tmdb2/enumerations/ExternalSource;->$VALUES:[Lcom/uwetrottmann/tmdb2/enumerations/ExternalSource;

    invoke-virtual {v0}, [Lcom/uwetrottmann/tmdb2/enumerations/ExternalSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uwetrottmann/tmdb2/enumerations/ExternalSource;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/uwetrottmann/tmdb2/enumerations/ExternalSource;->value:Ljava/lang/String;

    return-object v0
.end method
