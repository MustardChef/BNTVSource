.class public final enum Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter$Separator;
.super Ljava/lang/Enum;
.source "DiscoverFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Separator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter$Separator;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter$Separator;

.field public static final enum AND:Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter$Separator;

.field public static final enum OR:Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter$Separator;


# instance fields
.field private final symbol:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 14
    new-instance v0, Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter$Separator;

    const-string v1, "AND"

    const/4 v2, 0x0

    const-string v3, ","

    invoke-direct {v0, v1, v2, v3}, Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter$Separator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter$Separator;->AND:Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter$Separator;

    new-instance v1, Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter$Separator;

    const-string v3, "OR"

    const/4 v4, 0x1

    const-string v5, "|"

    invoke-direct {v1, v3, v4, v5}, Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter$Separator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter$Separator;->OR:Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter$Separator;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter$Separator;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 13
    sput-object v3, Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter$Separator;->$VALUES:[Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter$Separator;

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

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    iput-object p3, p0, Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter$Separator;->symbol:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter$Separator;)Ljava/lang/String;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter$Separator;->symbol:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter$Separator;
    .locals 1

    .line 13
    const-class v0, Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter$Separator;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter$Separator;

    return-object p0
.end method

.method public static values()[Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter$Separator;
    .locals 1

    .line 13
    sget-object v0, Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter$Separator;->$VALUES:[Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter$Separator;

    invoke-virtual {v0}, [Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter$Separator;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter$Separator;

    return-object v0
.end method
