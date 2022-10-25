.class final enum Lcom/lagradost/cloudstream3/movieproviders/SuperStream$ResponseTypes;
.super Ljava/lang/Enum;
.source "SuperStream.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lagradost/cloudstream3/movieproviders/SuperStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "ResponseTypes"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lagradost/cloudstream3/movieproviders/SuperStream$ResponseTypes$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lagradost/cloudstream3/movieproviders/SuperStream$ResponseTypes;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0001\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0007\u001a\u00020\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/movieproviders/SuperStream$ResponseTypes;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "toTvType",
        "Lcom/lagradost/cloudstream3/TvType;",
        "Series",
        "Movies",
        "Companion",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/lagradost/cloudstream3/movieproviders/SuperStream$ResponseTypes;

.field public static final Companion:Lcom/lagradost/cloudstream3/movieproviders/SuperStream$ResponseTypes$Companion;

.field public static final enum Movies:Lcom/lagradost/cloudstream3/movieproviders/SuperStream$ResponseTypes;

.field public static final enum Series:Lcom/lagradost/cloudstream3/movieproviders/SuperStream$ResponseTypes;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/lagradost/cloudstream3/movieproviders/SuperStream$ResponseTypes;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/lagradost/cloudstream3/movieproviders/SuperStream$ResponseTypes;

    sget-object v1, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$ResponseTypes;->Series:Lcom/lagradost/cloudstream3/movieproviders/SuperStream$ResponseTypes;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$ResponseTypes;->Movies:Lcom/lagradost/cloudstream3/movieproviders/SuperStream$ResponseTypes;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 36
    new-instance v0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$ResponseTypes;

    const-string v1, "Series"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$ResponseTypes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$ResponseTypes;->Series:Lcom/lagradost/cloudstream3/movieproviders/SuperStream$ResponseTypes;

    .line 37
    new-instance v0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$ResponseTypes;

    const-string v1, "Movies"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$ResponseTypes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$ResponseTypes;->Movies:Lcom/lagradost/cloudstream3/movieproviders/SuperStream$ResponseTypes;

    invoke-static {}, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$ResponseTypes;->$values()[Lcom/lagradost/cloudstream3/movieproviders/SuperStream$ResponseTypes;

    move-result-object v0

    sput-object v0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$ResponseTypes;->$VALUES:[Lcom/lagradost/cloudstream3/movieproviders/SuperStream$ResponseTypes;

    new-instance v0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$ResponseTypes$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$ResponseTypes$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$ResponseTypes;->Companion:Lcom/lagradost/cloudstream3/movieproviders/SuperStream$ResponseTypes$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$ResponseTypes;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lagradost/cloudstream3/movieproviders/SuperStream$ResponseTypes;
    .locals 1

    const-class v0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$ResponseTypes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$ResponseTypes;

    return-object p0
.end method

.method public static values()[Lcom/lagradost/cloudstream3/movieproviders/SuperStream$ResponseTypes;
    .locals 1

    sget-object v0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$ResponseTypes;->$VALUES:[Lcom/lagradost/cloudstream3/movieproviders/SuperStream$ResponseTypes;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lagradost/cloudstream3/movieproviders/SuperStream$ResponseTypes;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$ResponseTypes;->value:I

    return v0
.end method

.method public final toTvType()Lcom/lagradost/cloudstream3/TvType;
    .locals 1

    .line 40
    sget-object v0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$ResponseTypes;->Series:Lcom/lagradost/cloudstream3/movieproviders/SuperStream$ResponseTypes;

    if-ne p0, v0, :cond_0

    sget-object v0, Lcom/lagradost/cloudstream3/TvType;->TvSeries:Lcom/lagradost/cloudstream3/TvType;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/lagradost/cloudstream3/TvType;->Movie:Lcom/lagradost/cloudstream3/TvType;

    :goto_0
    return-object v0
.end method
