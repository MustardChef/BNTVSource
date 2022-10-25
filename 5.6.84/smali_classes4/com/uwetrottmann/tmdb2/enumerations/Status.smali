.class public final enum Lcom/uwetrottmann/tmdb2/enumerations/Status;
.super Ljava/lang/Enum;
.source "Status.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uwetrottmann/tmdb2/enumerations/Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uwetrottmann/tmdb2/enumerations/Status;

.field public static final enum CANCELLED:Lcom/uwetrottmann/tmdb2/enumerations/Status;

.field public static final enum IN_PRODUCTION:Lcom/uwetrottmann/tmdb2/enumerations/Status;

.field public static final enum PLANNED:Lcom/uwetrottmann/tmdb2/enumerations/Status;

.field public static final enum POST_PRODUCTION:Lcom/uwetrottmann/tmdb2/enumerations/Status;

.field public static final enum RELEASED:Lcom/uwetrottmann/tmdb2/enumerations/Status;

.field public static final enum RUMORED:Lcom/uwetrottmann/tmdb2/enumerations/Status;

.field private static final STRING_MAPPING:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uwetrottmann/tmdb2/enumerations/Status;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 8
    new-instance v0, Lcom/uwetrottmann/tmdb2/enumerations/Status;

    const-string v1, "RUMORED"

    const/4 v2, 0x0

    const-string v3, "Rumored"

    invoke-direct {v0, v1, v2, v3}, Lcom/uwetrottmann/tmdb2/enumerations/Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uwetrottmann/tmdb2/enumerations/Status;->RUMORED:Lcom/uwetrottmann/tmdb2/enumerations/Status;

    .line 9
    new-instance v1, Lcom/uwetrottmann/tmdb2/enumerations/Status;

    const-string v3, "PLANNED"

    const/4 v4, 0x1

    const-string v5, "Planned"

    invoke-direct {v1, v3, v4, v5}, Lcom/uwetrottmann/tmdb2/enumerations/Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/uwetrottmann/tmdb2/enumerations/Status;->PLANNED:Lcom/uwetrottmann/tmdb2/enumerations/Status;

    .line 10
    new-instance v3, Lcom/uwetrottmann/tmdb2/enumerations/Status;

    const-string v5, "IN_PRODUCTION"

    const/4 v6, 0x2

    const-string v7, "In Production"

    invoke-direct {v3, v5, v6, v7}, Lcom/uwetrottmann/tmdb2/enumerations/Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/uwetrottmann/tmdb2/enumerations/Status;->IN_PRODUCTION:Lcom/uwetrottmann/tmdb2/enumerations/Status;

    .line 11
    new-instance v5, Lcom/uwetrottmann/tmdb2/enumerations/Status;

    const-string v7, "POST_PRODUCTION"

    const/4 v8, 0x3

    const-string v9, "Post Production"

    invoke-direct {v5, v7, v8, v9}, Lcom/uwetrottmann/tmdb2/enumerations/Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/uwetrottmann/tmdb2/enumerations/Status;->POST_PRODUCTION:Lcom/uwetrottmann/tmdb2/enumerations/Status;

    .line 12
    new-instance v7, Lcom/uwetrottmann/tmdb2/enumerations/Status;

    const-string v9, "RELEASED"

    const/4 v10, 0x4

    const-string v11, "Released"

    invoke-direct {v7, v9, v10, v11}, Lcom/uwetrottmann/tmdb2/enumerations/Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/uwetrottmann/tmdb2/enumerations/Status;->RELEASED:Lcom/uwetrottmann/tmdb2/enumerations/Status;

    .line 13
    new-instance v9, Lcom/uwetrottmann/tmdb2/enumerations/Status;

    const-string v11, "CANCELLED"

    const/4 v12, 0x5

    const-string v13, "Cancelled"

    invoke-direct {v9, v11, v12, v13}, Lcom/uwetrottmann/tmdb2/enumerations/Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/uwetrottmann/tmdb2/enumerations/Status;->CANCELLED:Lcom/uwetrottmann/tmdb2/enumerations/Status;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/uwetrottmann/tmdb2/enumerations/Status;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 6
    sput-object v11, Lcom/uwetrottmann/tmdb2/enumerations/Status;->$VALUES:[Lcom/uwetrottmann/tmdb2/enumerations/Status;

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/uwetrottmann/tmdb2/enumerations/Status;->STRING_MAPPING:Ljava/util/Map;

    .line 24
    invoke-static {}, Lcom/uwetrottmann/tmdb2/enumerations/Status;->values()[Lcom/uwetrottmann/tmdb2/enumerations/Status;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 25
    sget-object v4, Lcom/uwetrottmann/tmdb2/enumerations/Status;->STRING_MAPPING:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/uwetrottmann/tmdb2/enumerations/Status;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
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

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    iput-object p3, p0, Lcom/uwetrottmann/tmdb2/enumerations/Status;->value:Ljava/lang/String;

    return-void
.end method

.method public static fromValue(Ljava/lang/String;)Lcom/uwetrottmann/tmdb2/enumerations/Status;
    .locals 1

    .line 30
    sget-object v0, Lcom/uwetrottmann/tmdb2/enumerations/Status;->STRING_MAPPING:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uwetrottmann/tmdb2/enumerations/Status;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uwetrottmann/tmdb2/enumerations/Status;
    .locals 1

    .line 6
    const-class v0, Lcom/uwetrottmann/tmdb2/enumerations/Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uwetrottmann/tmdb2/enumerations/Status;

    return-object p0
.end method

.method public static values()[Lcom/uwetrottmann/tmdb2/enumerations/Status;
    .locals 1

    .line 6
    sget-object v0, Lcom/uwetrottmann/tmdb2/enumerations/Status;->$VALUES:[Lcom/uwetrottmann/tmdb2/enumerations/Status;

    invoke-virtual {v0}, [Lcom/uwetrottmann/tmdb2/enumerations/Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uwetrottmann/tmdb2/enumerations/Status;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/uwetrottmann/tmdb2/enumerations/Status;->value:Ljava/lang/String;

    return-object v0
.end method
