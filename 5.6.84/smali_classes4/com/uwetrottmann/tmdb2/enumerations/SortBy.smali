.class public final enum Lcom/uwetrottmann/tmdb2/enumerations/SortBy;
.super Ljava/lang/Enum;
.source "SortBy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uwetrottmann/tmdb2/enumerations/SortBy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uwetrottmann/tmdb2/enumerations/SortBy;

.field public static final enum ORIGINAL_TITLE_ASC:Lcom/uwetrottmann/tmdb2/enumerations/SortBy;

.field public static final enum ORIGINAL_TITLE_DESC:Lcom/uwetrottmann/tmdb2/enumerations/SortBy;

.field public static final enum POPULARITY_ASC:Lcom/uwetrottmann/tmdb2/enumerations/SortBy;

.field public static final enum POPULARITY_DESC:Lcom/uwetrottmann/tmdb2/enumerations/SortBy;

.field public static final enum PRIMARY_RELEASE_DATE_ASC:Lcom/uwetrottmann/tmdb2/enumerations/SortBy;

.field public static final enum PRIMARY_RELEASE_DATE_DESC:Lcom/uwetrottmann/tmdb2/enumerations/SortBy;

.field public static final enum RELEASE_DATE_ASC:Lcom/uwetrottmann/tmdb2/enumerations/SortBy;

.field public static final enum RELEASE_DATE_DESC:Lcom/uwetrottmann/tmdb2/enumerations/SortBy;

.field public static final enum REVENUE_ASC:Lcom/uwetrottmann/tmdb2/enumerations/SortBy;

.field public static final enum REVENUE_DESC:Lcom/uwetrottmann/tmdb2/enumerations/SortBy;

.field public static final enum VOTE_AVERAGE_ASC:Lcom/uwetrottmann/tmdb2/enumerations/SortBy;

.field public static final enum VOTE_AVERAGE_DESC:Lcom/uwetrottmann/tmdb2/enumerations/SortBy;

.field public static final enum VOTE_COUNT_ASC:Lcom/uwetrottmann/tmdb2/enumerations/SortBy;

.field public static final enum VOTE_COUNT_DESC:Lcom/uwetrottmann/tmdb2/enumerations/SortBy;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 5
    new-instance v0, Lcom/uwetrottmann/tmdb2/enumerations/SortBy;

    const-string v1, "POPULARITY_ASC"

    const/4 v2, 0x0

    const-string v3, "popularity.asc"

    invoke-direct {v0, v1, v2, v3}, Lcom/uwetrottmann/tmdb2/enumerations/SortBy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uwetrottmann/tmdb2/enumerations/SortBy;->POPULARITY_ASC:Lcom/uwetrottmann/tmdb2/enumerations/SortBy;

    .line 6
    new-instance v1, Lcom/uwetrottmann/tmdb2/enumerations/SortBy;

    const-string v3, "POPULARITY_DESC"

    const/4 v4, 0x1

    const-string v5, "popularity.desc"

    invoke-direct {v1, v3, v4, v5}, Lcom/uwetrottmann/tmdb2/enumerations/SortBy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/uwetrottmann/tmdb2/enumerations/SortBy;->POPULARITY_DESC:Lcom/uwetrottmann/tmdb2/enumerations/SortBy;

    .line 7
    new-instance v3, Lcom/uwetrottmann/tmdb2/enumerations/SortBy;

    const-string v5, "RELEASE_DATE_ASC"

    const/4 v6, 0x2

    const-string v7, "release_date.asc"

    invoke-direct {v3, v5, v6, v7}, Lcom/uwetrottmann/tmdb2/enumerations/SortBy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/uwetrottmann/tmdb2/enumerations/SortBy;->RELEASE_DATE_ASC:Lcom/uwetrottmann/tmdb2/enumerations/SortBy;

    .line 8
    new-instance v5, Lcom/uwetrottmann/tmdb2/enumerations/SortBy;

    const-string v7, "RELEASE_DATE_DESC"

    const/4 v8, 0x3

    const-string v9, "release_date.desc"

    invoke-direct {v5, v7, v8, v9}, Lcom/uwetrottmann/tmdb2/enumerations/SortBy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/uwetrottmann/tmdb2/enumerations/SortBy;->RELEASE_DATE_DESC:Lcom/uwetrottmann/tmdb2/enumerations/SortBy;

    .line 9
    new-instance v7, Lcom/uwetrottmann/tmdb2/enumerations/SortBy;

    const-string v9, "REVENUE_ASC"

    const/4 v10, 0x4

    const-string v11, "revenue.asc"

    invoke-direct {v7, v9, v10, v11}, Lcom/uwetrottmann/tmdb2/enumerations/SortBy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/uwetrottmann/tmdb2/enumerations/SortBy;->REVENUE_ASC:Lcom/uwetrottmann/tmdb2/enumerations/SortBy;

    .line 10
    new-instance v9, Lcom/uwetrottmann/tmdb2/enumerations/SortBy;

    const-string v11, "REVENUE_DESC"

    const/4 v12, 0x5

    const-string v13, "revenue.desc"

    invoke-direct {v9, v11, v12, v13}, Lcom/uwetrottmann/tmdb2/enumerations/SortBy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/uwetrottmann/tmdb2/enumerations/SortBy;->REVENUE_DESC:Lcom/uwetrottmann/tmdb2/enumerations/SortBy;

    .line 11
    new-instance v11, Lcom/uwetrottmann/tmdb2/enumerations/SortBy;

    const-string v13, "PRIMARY_RELEASE_DATE_ASC"

    const/4 v14, 0x6

    const-string v15, "primary_release_date.asc"

    invoke-direct {v11, v13, v14, v15}, Lcom/uwetrottmann/tmdb2/enumerations/SortBy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/uwetrottmann/tmdb2/enumerations/SortBy;->PRIMARY_RELEASE_DATE_ASC:Lcom/uwetrottmann/tmdb2/enumerations/SortBy;

    .line 12
    new-instance v13, Lcom/uwetrottmann/tmdb2/enumerations/SortBy;

    const-string v15, "PRIMARY_RELEASE_DATE_DESC"

    const/4 v14, 0x7

    const-string v12, "primary_release_date.desc"

    invoke-direct {v13, v15, v14, v12}, Lcom/uwetrottmann/tmdb2/enumerations/SortBy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/uwetrottmann/tmdb2/enumerations/SortBy;->PRIMARY_RELEASE_DATE_DESC:Lcom/uwetrottmann/tmdb2/enumerations/SortBy;

    .line 13
    new-instance v12, Lcom/uwetrottmann/tmdb2/enumerations/SortBy;

    const-string v15, "ORIGINAL_TITLE_ASC"

    const/16 v14, 0x8

    const-string v10, "original_title.asc"

    invoke-direct {v12, v15, v14, v10}, Lcom/uwetrottmann/tmdb2/enumerations/SortBy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/uwetrottmann/tmdb2/enumerations/SortBy;->ORIGINAL_TITLE_ASC:Lcom/uwetrottmann/tmdb2/enumerations/SortBy;

    .line 14
    new-instance v10, Lcom/uwetrottmann/tmdb2/enumerations/SortBy;

    const-string v15, "ORIGINAL_TITLE_DESC"

    const/16 v14, 0x9

    const-string v8, "original_title.desc"

    invoke-direct {v10, v15, v14, v8}, Lcom/uwetrottmann/tmdb2/enumerations/SortBy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/uwetrottmann/tmdb2/enumerations/SortBy;->ORIGINAL_TITLE_DESC:Lcom/uwetrottmann/tmdb2/enumerations/SortBy;

    .line 15
    new-instance v8, Lcom/uwetrottmann/tmdb2/enumerations/SortBy;

    const-string v15, "VOTE_AVERAGE_ASC"

    const/16 v14, 0xa

    const-string v6, "vote_average.asc"

    invoke-direct {v8, v15, v14, v6}, Lcom/uwetrottmann/tmdb2/enumerations/SortBy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/uwetrottmann/tmdb2/enumerations/SortBy;->VOTE_AVERAGE_ASC:Lcom/uwetrottmann/tmdb2/enumerations/SortBy;

    .line 16
    new-instance v6, Lcom/uwetrottmann/tmdb2/enumerations/SortBy;

    const-string v15, "VOTE_AVERAGE_DESC"

    const/16 v14, 0xb

    const-string v4, "vote_average.desc"

    invoke-direct {v6, v15, v14, v4}, Lcom/uwetrottmann/tmdb2/enumerations/SortBy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/uwetrottmann/tmdb2/enumerations/SortBy;->VOTE_AVERAGE_DESC:Lcom/uwetrottmann/tmdb2/enumerations/SortBy;

    .line 17
    new-instance v4, Lcom/uwetrottmann/tmdb2/enumerations/SortBy;

    const-string v15, "VOTE_COUNT_ASC"

    const/16 v14, 0xc

    const-string v2, "vote_count.asc"

    invoke-direct {v4, v15, v14, v2}, Lcom/uwetrottmann/tmdb2/enumerations/SortBy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/uwetrottmann/tmdb2/enumerations/SortBy;->VOTE_COUNT_ASC:Lcom/uwetrottmann/tmdb2/enumerations/SortBy;

    .line 18
    new-instance v2, Lcom/uwetrottmann/tmdb2/enumerations/SortBy;

    const-string v15, "VOTE_COUNT_DESC"

    const/16 v14, 0xd

    move-object/from16 v16, v4

    const-string v4, "vote_count.desc"

    invoke-direct {v2, v15, v14, v4}, Lcom/uwetrottmann/tmdb2/enumerations/SortBy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/uwetrottmann/tmdb2/enumerations/SortBy;->VOTE_COUNT_DESC:Lcom/uwetrottmann/tmdb2/enumerations/SortBy;

    const/16 v4, 0xe

    new-array v4, v4, [Lcom/uwetrottmann/tmdb2/enumerations/SortBy;

    const/4 v15, 0x0

    aput-object v0, v4, v15

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v12, v4, v0

    const/16 v0, 0x9

    aput-object v10, v4, v0

    const/16 v0, 0xa

    aput-object v8, v4, v0

    const/16 v0, 0xb

    aput-object v6, v4, v0

    const/16 v0, 0xc

    aput-object v16, v4, v0

    aput-object v2, v4, v14

    .line 3
    sput-object v4, Lcom/uwetrottmann/tmdb2/enumerations/SortBy;->$VALUES:[Lcom/uwetrottmann/tmdb2/enumerations/SortBy;

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

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    iput-object p3, p0, Lcom/uwetrottmann/tmdb2/enumerations/SortBy;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uwetrottmann/tmdb2/enumerations/SortBy;
    .locals 1

    .line 3
    const-class v0, Lcom/uwetrottmann/tmdb2/enumerations/SortBy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uwetrottmann/tmdb2/enumerations/SortBy;

    return-object p0
.end method

.method public static values()[Lcom/uwetrottmann/tmdb2/enumerations/SortBy;
    .locals 1

    .line 3
    sget-object v0, Lcom/uwetrottmann/tmdb2/enumerations/SortBy;->$VALUES:[Lcom/uwetrottmann/tmdb2/enumerations/SortBy;

    invoke-virtual {v0}, [Lcom/uwetrottmann/tmdb2/enumerations/SortBy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uwetrottmann/tmdb2/enumerations/SortBy;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/uwetrottmann/tmdb2/enumerations/SortBy;->value:Ljava/lang/String;

    return-object v0
.end method
