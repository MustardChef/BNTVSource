.class public final enum Lcom/uwetrottmann/tmdb2/enumerations/CreditType;
.super Ljava/lang/Enum;
.source "CreditType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uwetrottmann/tmdb2/enumerations/CreditType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uwetrottmann/tmdb2/enumerations/CreditType;

.field public static final enum CAST:Lcom/uwetrottmann/tmdb2/enumerations/CreditType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cast"
    .end annotation
.end field

.field public static final enum CREW:Lcom/uwetrottmann/tmdb2/enumerations/CreditType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "crew"
    .end annotation
.end field

.field private static final lookup:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uwetrottmann/tmdb2/enumerations/CreditType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 9
    new-instance v0, Lcom/uwetrottmann/tmdb2/enumerations/CreditType;

    const-string v1, "CAST"

    const/4 v2, 0x0

    const-string v3, "cast"

    invoke-direct {v0, v1, v2, v3}, Lcom/uwetrottmann/tmdb2/enumerations/CreditType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uwetrottmann/tmdb2/enumerations/CreditType;->CAST:Lcom/uwetrottmann/tmdb2/enumerations/CreditType;

    .line 11
    new-instance v1, Lcom/uwetrottmann/tmdb2/enumerations/CreditType;

    const-string v3, "CREW"

    const/4 v4, 0x1

    const-string v5, "crew"

    invoke-direct {v1, v3, v4, v5}, Lcom/uwetrottmann/tmdb2/enumerations/CreditType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/uwetrottmann/tmdb2/enumerations/CreditType;->CREW:Lcom/uwetrottmann/tmdb2/enumerations/CreditType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/uwetrottmann/tmdb2/enumerations/CreditType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 8
    sput-object v3, Lcom/uwetrottmann/tmdb2/enumerations/CreditType;->$VALUES:[Lcom/uwetrottmann/tmdb2/enumerations/CreditType;

    .line 14
    invoke-static {}, Lcom/uwetrottmann/tmdb2/enumerations/CreditType;->prepareLookup()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/uwetrottmann/tmdb2/enumerations/CreditType;->lookup:Ljava/util/Map;

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

    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    iput-object p3, p0, Lcom/uwetrottmann/tmdb2/enumerations/CreditType;->value:Ljava/lang/String;

    return-void
.end method

.method public static get(Ljava/lang/String;)Lcom/uwetrottmann/tmdb2/enumerations/CreditType;
    .locals 1

    .line 27
    sget-object v0, Lcom/uwetrottmann/tmdb2/enumerations/CreditType;->lookup:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uwetrottmann/tmdb2/enumerations/CreditType;

    return-object p0
.end method

.method private static prepareLookup()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uwetrottmann/tmdb2/enumerations/CreditType;",
            ">;"
        }
    .end annotation

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    invoke-static {}, Lcom/uwetrottmann/tmdb2/enumerations/CreditType;->values()[Lcom/uwetrottmann/tmdb2/enumerations/CreditType;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 19
    iget-object v5, v4, Lcom/uwetrottmann/tmdb2/enumerations/CreditType;->value:Ljava/lang/String;

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uwetrottmann/tmdb2/enumerations/CreditType;
    .locals 1

    .line 8
    const-class v0, Lcom/uwetrottmann/tmdb2/enumerations/CreditType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uwetrottmann/tmdb2/enumerations/CreditType;

    return-object p0
.end method

.method public static values()[Lcom/uwetrottmann/tmdb2/enumerations/CreditType;
    .locals 1

    .line 8
    sget-object v0, Lcom/uwetrottmann/tmdb2/enumerations/CreditType;->$VALUES:[Lcom/uwetrottmann/tmdb2/enumerations/CreditType;

    invoke-virtual {v0}, [Lcom/uwetrottmann/tmdb2/enumerations/CreditType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uwetrottmann/tmdb2/enumerations/CreditType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/uwetrottmann/tmdb2/enumerations/CreditType;->value:Ljava/lang/String;

    return-object v0
.end method
