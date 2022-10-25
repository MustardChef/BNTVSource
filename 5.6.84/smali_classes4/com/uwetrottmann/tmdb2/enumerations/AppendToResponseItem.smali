.class public final enum Lcom/uwetrottmann/tmdb2/enumerations/AppendToResponseItem;
.super Ljava/lang/Enum;
.source "AppendToResponseItem.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uwetrottmann/tmdb2/enumerations/AppendToResponseItem;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uwetrottmann/tmdb2/enumerations/AppendToResponseItem;

.field public static final enum ALTERNATIVE_TITLES:Lcom/uwetrottmann/tmdb2/enumerations/AppendToResponseItem;

.field public static final enum CHANGES:Lcom/uwetrottmann/tmdb2/enumerations/AppendToResponseItem;

.field public static final enum COMBINED_CREDITS:Lcom/uwetrottmann/tmdb2/enumerations/AppendToResponseItem;

.field public static final enum CONTENT_RATINGS:Lcom/uwetrottmann/tmdb2/enumerations/AppendToResponseItem;

.field public static final enum CREDITS:Lcom/uwetrottmann/tmdb2/enumerations/AppendToResponseItem;

.field public static final enum EXTERNAL_IDS:Lcom/uwetrottmann/tmdb2/enumerations/AppendToResponseItem;

.field public static final enum IMAGES:Lcom/uwetrottmann/tmdb2/enumerations/AppendToResponseItem;

.field public static final enum KEYWORDS:Lcom/uwetrottmann/tmdb2/enumerations/AppendToResponseItem;

.field public static final enum LISTS:Lcom/uwetrottmann/tmdb2/enumerations/AppendToResponseItem;

.field public static final enum MOVIES:Lcom/uwetrottmann/tmdb2/enumerations/AppendToResponseItem;

.field public static final enum MOVIE_CREDITS:Lcom/uwetrottmann/tmdb2/enumerations/AppendToResponseItem;

.field public static final enum RECOMMENDATIONS:Lcom/uwetrottmann/tmdb2/enumerations/AppendToResponseItem;

.field public static final enum RELEASE_DATES:Lcom/uwetrottmann/tmdb2/enumerations/AppendToResponseItem;

.field public static final enum REVIEWS:Lcom/uwetrottmann/tmdb2/enumerations/AppendToResponseItem;

.field public static final enum SIMILAR:Lcom/uwetrottmann/tmdb2/enumerations/AppendToResponseItem;

.field public static final enum TAGGED_IMAGES:Lcom/uwetrottmann/tmdb2/enumerations/AppendToResponseItem;

.field public static final enum TRANSLATIONS:Lcom/uwetrottmann/tmdb2/enumerations/AppendToResponseItem;

.field public static final enum TV_CREDITS:Lcom/uwetrottmann/tmdb2/enumerations/AppendToResponseItem;

.field public static final enum VIDEOS:Lcom/uwetrottmann/tmdb2/enumerations/AppendToResponseItem;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 6
    new-instance v0, Lcom/uwetrottmann/tmdb2/enumerations/AppendToResponseItem;

    const-string v1, "IMAGES"

    const/4 v2, 0x0

    const-string v3, "images"

    invoke-direct {v0, v1, v2, v3}, Lcom/uwetrottmann/tmdb2/enumerations/AppendToResponseItem;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uwetrottmann/tmdb2/enumerations/AppendToResponseItem;->IMAGES:Lcom/uwetrottmann/tmdb2/enumerations/AppendToResponseItem;

    .line 9
    new-instance v1, Lcom/uwetrottmann/tmdb2/enumerations/AppendToResponseItem;

    const-string v3, "CHANGES"

    const/4 v4, 0x1

    const-string v5, "changes"

    invoke-direct {v1, v3, v4, v5}, Lcom/uwetrottmann/tmdb2/enumerations/AppendToResponseItem;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/uwetrottmann/tmdb2/enumerations/AppendToResponseItem;->CHANGES:Lcom/uwetrottmann/tmdb2/enumerations/AppendToResponseItem;

    .line 12
    new-instance v3, Lcom/uwetrottmann/tmdb2/enumerations/AppendToResponseItem;

    const-string v5, "CREDITS"

    const/4 v6, 0x2

    const-string v7, "credits"

    invoke-direct {v3, v5, v6, v7}, Lcom/uwetrottmann/tmdb2/enumerations/AppendToResponseItem;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/uwetrottmann/tmdb2/enumerations/AppendToResponseItem;->CREDITS:Lcom/uwetrottmann/tmdb2/enumerations/AppendToResponseItem;

    .line 13
    new-instance v5, Lcom/uwetrottmann/tmdb2/enumerations/AppendToResponseItem;

    const-string v7, "VIDEOS"

    const/4 v8, 0x3

    const-string v9, "videos"

    invoke-direct {v5, v7, v8, v9}, Lcom/uwetrottmann/tmdb2/enumerations/AppendToResponseItem;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/uwetrottmann/tmdb2/enumerations/AppendToResponseItem;->VIDEOS:Lcom/uwetrottmann/tmdb2/enumerations/AppendToResponseItem;

    .line 16
    new-instance v7, Lcom/uwetrottmann/tmdb2/enumerations/AppendToResponseItem;

    const-string v9, "ALTERNATIVE_TITLES"

    const/4 v10, 0x4

    const-string v11, "alternative_titles"

    invoke-direct {v7, v9, v10, v11}, Lcom/uwetrottmann/tmdb2/enumerations/AppendToResponseItem;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/uwetrottmann/tmdb2/enumerations/AppendToResponseItem;->ALTERNATIVE_TITLES:Lcom/uwetrottmann/tmdb2/enumerations/AppendToResponseItem;

    .line 17
    new-instance v9, Lcom/uwetrottmann/tmdb2/enumerations/AppendToResponseItem;

    const-string v11, "KEYWORDS"

    const/4 v12, 0x5

    const-string v13, "keywords"

    invoke-direct {v9, v11, v12, v13}, Lcom/uwetrottmann/tmdb2/enumerations/AppendToResponseItem;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/uwetrottmann/tmdb2/enumerations/AppendToResponseItem;->KEYWORDS:Lcom/uwetrottmann/tmdb2/enumerations/AppendToResponseItem;

    .line 18
    new-instance v11, Lcom/uwetrottmann/tmdb2/enumerations/AppendToResponseItem;

    const-string v13, "RECOMMENDATIONS"

    const/4 v14, 0x6

    const-string v15, "recommendations"

    invoke-direct {v11, v13, v14, v15}, Lcom/uwetrottmann/tmdb2/enumerations/AppendToResponseItem;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/uwetrottmann/tmdb2/enumerations/AppendToResponseItem;->RECOMMENDATIONS:Lcom/uwetrottmann/tmdb2/enumerations/AppendToResponseItem;

    .line 19
    new-instance v13, Lcom/uwetrottmann/tmdb2/enumerations/AppendToResponseItem;

    const-string v15, "RELEASE_DATES"

    const/4 v14, 0x7

    const-string v12, "release_dates"

    invoke-direct {v13, v15, v14, v12}, Lcom/uwetrottmann/tmdb2/enumerations/AppendToResponseItem;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/uwetrottmann/tmdb2/enumerations/AppendToResponseItem;->RELEASE_DATES:Lcom/uwetrottmann/tmdb2/enumerations/AppendToResponseItem;

    .line 20
    new-instance v12, Lcom/uwetrottmann/tmdb2/enumerations/AppendToResponseItem;

    const-string v15, "REVIEWS"

    const/16 v14, 0x8

    const-string v10, "reviews"

    invoke-direct {v12, v15, v14, v10}, Lcom/uwetrottmann/tmdb2/enumerations/AppendToResponseItem;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/uwetrottmann/tmdb2/enumerations/AppendToResponseItem;->REVIEWS:Lcom/uwetrottmann/tmdb2/enumerations/AppendToResponseItem;

    .line 21
    new-instance v10, Lcom/uwetrottmann/tmdb2/enumerations/AppendToResponseItem;

    const-string v15, "SIMILAR"

    const/16 v14, 0x9

    const-string v8, "similar"

    invoke-direct {v10, v15, v14, v8}, Lcom/uwetrottmann/tmdb2/enumerations/AppendToResponseItem;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/uwetrottmann/tmdb2/enumerations/AppendToResponseItem;->SIMILAR:Lcom/uwetrottmann/tmdb2/enumerations/AppendToResponseItem;

    .line 22
    new-instance v8, Lcom/uwetrottmann/tmdb2/enumerations/AppendToResponseItem;

    const-string v15, "TRANSLATIONS"

    const/16 v14, 0xa

    const-string v6, "translations"

    invoke-direct {v8, v15, v14, v6}, Lcom/uwetrottmann/tmdb2/enumerations/AppendToResponseItem;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/uwetrottmann/tmdb2/enumerations/AppendToResponseItem;->TRANSLATIONS:Lcom/uwetrottmann/tmdb2/enumerations/AppendToResponseItem;

    .line 25
    new-instance v6, Lcom/uwetrottmann/tmdb2/enumerations/AppendToResponseItem;

    const-string v15, "LISTS"

    const/16 v14, 0xb

    const-string v4, "lists"

    invoke-direct {v6, v15, v14, v4}, Lcom/uwetrottmann/tmdb2/enumerations/AppendToResponseItem;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/uwetrottmann/tmdb2/enumerations/AppendToResponseItem;->LISTS:Lcom/uwetrottmann/tmdb2/enumerations/AppendToResponseItem;

    .line 28
    new-instance v4, Lcom/uwetrottmann/tmdb2/enumerations/AppendToResponseItem;

    const-string v15, "EXTERNAL_IDS"

    const/16 v14, 0xc

    const-string v2, "external_ids"

    invoke-direct {v4, v15, v14, v2}, Lcom/uwetrottmann/tmdb2/enumerations/AppendToResponseItem;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/uwetrottmann/tmdb2/enumerations/AppendToResponseItem;->EXTERNAL_IDS:Lcom/uwetrottmann/tmdb2/enumerations/AppendToResponseItem;

    .line 31
    new-instance v2, Lcom/uwetrottmann/tmdb2/enumerations/AppendToResponseItem;

    const-string v15, "CONTENT_RATINGS"

    const/16 v14, 0xd

    move-object/from16 v16, v4

    const-string v4, "content_ratings"

    invoke-direct {v2, v15, v14, v4}, Lcom/uwetrottmann/tmdb2/enumerations/AppendToResponseItem;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/uwetrottmann/tmdb2/enumerations/AppendToResponseItem;->CONTENT_RATINGS:Lcom/uwetrottmann/tmdb2/enumerations/AppendToResponseItem;

    .line 34
    new-instance v4, Lcom/uwetrottmann/tmdb2/enumerations/AppendToResponseItem;

    const-string v15, "MOVIE_CREDITS"

    const/16 v14, 0xe

    move-object/from16 v17, v2

    const-string v2, "movie_credits"

    invoke-direct {v4, v15, v14, v2}, Lcom/uwetrottmann/tmdb2/enumerations/AppendToResponseItem;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/uwetrottmann/tmdb2/enumerations/AppendToResponseItem;->MOVIE_CREDITS:Lcom/uwetrottmann/tmdb2/enumerations/AppendToResponseItem;

    .line 35
    new-instance v2, Lcom/uwetrottmann/tmdb2/enumerations/AppendToResponseItem;

    const-string v15, "TV_CREDITS"

    const/16 v14, 0xf

    move-object/from16 v18, v4

    const-string v4, "tv_credits"

    invoke-direct {v2, v15, v14, v4}, Lcom/uwetrottmann/tmdb2/enumerations/AppendToResponseItem;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/uwetrottmann/tmdb2/enumerations/AppendToResponseItem;->TV_CREDITS:Lcom/uwetrottmann/tmdb2/enumerations/AppendToResponseItem;

    .line 36
    new-instance v4, Lcom/uwetrottmann/tmdb2/enumerations/AppendToResponseItem;

    const-string v15, "COMBINED_CREDITS"

    const/16 v14, 0x10

    move-object/from16 v19, v2

    const-string v2, "combined_credits"

    invoke-direct {v4, v15, v14, v2}, Lcom/uwetrottmann/tmdb2/enumerations/AppendToResponseItem;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/uwetrottmann/tmdb2/enumerations/AppendToResponseItem;->COMBINED_CREDITS:Lcom/uwetrottmann/tmdb2/enumerations/AppendToResponseItem;

    .line 37
    new-instance v2, Lcom/uwetrottmann/tmdb2/enumerations/AppendToResponseItem;

    const-string v15, "TAGGED_IMAGES"

    const/16 v14, 0x11

    move-object/from16 v20, v4

    const-string v4, "tagged_images"

    invoke-direct {v2, v15, v14, v4}, Lcom/uwetrottmann/tmdb2/enumerations/AppendToResponseItem;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/uwetrottmann/tmdb2/enumerations/AppendToResponseItem;->TAGGED_IMAGES:Lcom/uwetrottmann/tmdb2/enumerations/AppendToResponseItem;

    .line 40
    new-instance v4, Lcom/uwetrottmann/tmdb2/enumerations/AppendToResponseItem;

    const-string v15, "MOVIES"

    const/16 v14, 0x12

    move-object/from16 v21, v2

    const-string v2, "movies"

    invoke-direct {v4, v15, v14, v2}, Lcom/uwetrottmann/tmdb2/enumerations/AppendToResponseItem;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/uwetrottmann/tmdb2/enumerations/AppendToResponseItem;->MOVIES:Lcom/uwetrottmann/tmdb2/enumerations/AppendToResponseItem;

    const/16 v2, 0x13

    new-array v2, v2, [Lcom/uwetrottmann/tmdb2/enumerations/AppendToResponseItem;

    const/4 v15, 0x0

    aput-object v0, v2, v15

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v12, v2, v0

    const/16 v0, 0x9

    aput-object v10, v2, v0

    const/16 v0, 0xa

    aput-object v8, v2, v0

    const/16 v0, 0xb

    aput-object v6, v2, v0

    const/16 v0, 0xc

    aput-object v16, v2, v0

    const/16 v0, 0xd

    aput-object v17, v2, v0

    const/16 v0, 0xe

    aput-object v18, v2, v0

    const/16 v0, 0xf

    aput-object v19, v2, v0

    const/16 v0, 0x10

    aput-object v20, v2, v0

    const/16 v0, 0x11

    aput-object v21, v2, v0

    aput-object v4, v2, v14

    .line 4
    sput-object v2, Lcom/uwetrottmann/tmdb2/enumerations/AppendToResponseItem;->$VALUES:[Lcom/uwetrottmann/tmdb2/enumerations/AppendToResponseItem;

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

    .line 44
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 45
    iput-object p3, p0, Lcom/uwetrottmann/tmdb2/enumerations/AppendToResponseItem;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uwetrottmann/tmdb2/enumerations/AppendToResponseItem;
    .locals 1

    .line 4
    const-class v0, Lcom/uwetrottmann/tmdb2/enumerations/AppendToResponseItem;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uwetrottmann/tmdb2/enumerations/AppendToResponseItem;

    return-object p0
.end method

.method public static values()[Lcom/uwetrottmann/tmdb2/enumerations/AppendToResponseItem;
    .locals 1

    .line 4
    sget-object v0, Lcom/uwetrottmann/tmdb2/enumerations/AppendToResponseItem;->$VALUES:[Lcom/uwetrottmann/tmdb2/enumerations/AppendToResponseItem;

    invoke-virtual {v0}, [Lcom/uwetrottmann/tmdb2/enumerations/AppendToResponseItem;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uwetrottmann/tmdb2/enumerations/AppendToResponseItem;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/uwetrottmann/tmdb2/enumerations/AppendToResponseItem;->value:Ljava/lang/String;

    return-object v0
.end method
