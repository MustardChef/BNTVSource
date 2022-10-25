.class public final enum Lcom/uwetrottmann/tmdb2/enumerations/ReleaseType;
.super Ljava/lang/Enum;
.source "ReleaseType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uwetrottmann/tmdb2/enumerations/ReleaseType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uwetrottmann/tmdb2/enumerations/ReleaseType;

.field public static final enum DIGITAL:Lcom/uwetrottmann/tmdb2/enumerations/ReleaseType;

.field public static final enum PHYSICAL:Lcom/uwetrottmann/tmdb2/enumerations/ReleaseType;

.field public static final enum PREMIERE:Lcom/uwetrottmann/tmdb2/enumerations/ReleaseType;

.field public static final enum THEATRICAL:Lcom/uwetrottmann/tmdb2/enumerations/ReleaseType;

.field public static final enum THEATRICAL_LIMITED:Lcom/uwetrottmann/tmdb2/enumerations/ReleaseType;

.field public static final enum TV:Lcom/uwetrottmann/tmdb2/enumerations/ReleaseType;


# instance fields
.field public final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 5
    new-instance v0, Lcom/uwetrottmann/tmdb2/enumerations/ReleaseType;

    const-string v1, "PREMIERE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/uwetrottmann/tmdb2/enumerations/ReleaseType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uwetrottmann/tmdb2/enumerations/ReleaseType;->PREMIERE:Lcom/uwetrottmann/tmdb2/enumerations/ReleaseType;

    .line 6
    new-instance v1, Lcom/uwetrottmann/tmdb2/enumerations/ReleaseType;

    const-string v4, "THEATRICAL_LIMITED"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/uwetrottmann/tmdb2/enumerations/ReleaseType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/uwetrottmann/tmdb2/enumerations/ReleaseType;->THEATRICAL_LIMITED:Lcom/uwetrottmann/tmdb2/enumerations/ReleaseType;

    .line 7
    new-instance v4, Lcom/uwetrottmann/tmdb2/enumerations/ReleaseType;

    const-string v6, "THEATRICAL"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcom/uwetrottmann/tmdb2/enumerations/ReleaseType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/uwetrottmann/tmdb2/enumerations/ReleaseType;->THEATRICAL:Lcom/uwetrottmann/tmdb2/enumerations/ReleaseType;

    .line 8
    new-instance v6, Lcom/uwetrottmann/tmdb2/enumerations/ReleaseType;

    const-string v8, "DIGITAL"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lcom/uwetrottmann/tmdb2/enumerations/ReleaseType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/uwetrottmann/tmdb2/enumerations/ReleaseType;->DIGITAL:Lcom/uwetrottmann/tmdb2/enumerations/ReleaseType;

    .line 9
    new-instance v8, Lcom/uwetrottmann/tmdb2/enumerations/ReleaseType;

    const-string v10, "PHYSICAL"

    const/4 v11, 0x5

    invoke-direct {v8, v10, v9, v11}, Lcom/uwetrottmann/tmdb2/enumerations/ReleaseType;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/uwetrottmann/tmdb2/enumerations/ReleaseType;->PHYSICAL:Lcom/uwetrottmann/tmdb2/enumerations/ReleaseType;

    .line 10
    new-instance v10, Lcom/uwetrottmann/tmdb2/enumerations/ReleaseType;

    const-string v12, "TV"

    const/4 v13, 0x6

    invoke-direct {v10, v12, v11, v13}, Lcom/uwetrottmann/tmdb2/enumerations/ReleaseType;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/uwetrottmann/tmdb2/enumerations/ReleaseType;->TV:Lcom/uwetrottmann/tmdb2/enumerations/ReleaseType;

    new-array v12, v13, [Lcom/uwetrottmann/tmdb2/enumerations/ReleaseType;

    aput-object v0, v12, v2

    aput-object v1, v12, v3

    aput-object v4, v12, v5

    aput-object v6, v12, v7

    aput-object v8, v12, v9

    aput-object v10, v12, v11

    .line 3
    sput-object v12, Lcom/uwetrottmann/tmdb2/enumerations/ReleaseType;->$VALUES:[Lcom/uwetrottmann/tmdb2/enumerations/ReleaseType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    iput p3, p0, Lcom/uwetrottmann/tmdb2/enumerations/ReleaseType;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uwetrottmann/tmdb2/enumerations/ReleaseType;
    .locals 1

    .line 3
    const-class v0, Lcom/uwetrottmann/tmdb2/enumerations/ReleaseType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uwetrottmann/tmdb2/enumerations/ReleaseType;

    return-object p0
.end method

.method public static values()[Lcom/uwetrottmann/tmdb2/enumerations/ReleaseType;
    .locals 1

    .line 3
    sget-object v0, Lcom/uwetrottmann/tmdb2/enumerations/ReleaseType;->$VALUES:[Lcom/uwetrottmann/tmdb2/enumerations/ReleaseType;

    invoke-virtual {v0}, [Lcom/uwetrottmann/tmdb2/enumerations/ReleaseType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uwetrottmann/tmdb2/enumerations/ReleaseType;

    return-object v0
.end method
