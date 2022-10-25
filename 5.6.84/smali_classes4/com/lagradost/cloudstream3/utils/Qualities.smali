.class public final enum Lcom/lagradost/cloudstream3/utils/Qualities;
.super Ljava/lang/Enum;
.source "ExtractorApi.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lagradost/cloudstream3/utils/Qualities$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lagradost/cloudstream3/utils/Qualities;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0008\u0086\u0001\u0018\u0000 \u00122\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0012B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/utils/Qualities;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "setValue",
        "(I)V",
        "Unknown",
        "P144",
        "P240",
        "P360",
        "P480",
        "P720",
        "P1080",
        "P1440",
        "P2160",
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
.field private static final synthetic $VALUES:[Lcom/lagradost/cloudstream3/utils/Qualities;

.field public static final Companion:Lcom/lagradost/cloudstream3/utils/Qualities$Companion;

.field public static final enum P1080:Lcom/lagradost/cloudstream3/utils/Qualities;

.field public static final enum P144:Lcom/lagradost/cloudstream3/utils/Qualities;

.field public static final enum P1440:Lcom/lagradost/cloudstream3/utils/Qualities;

.field public static final enum P2160:Lcom/lagradost/cloudstream3/utils/Qualities;

.field public static final enum P240:Lcom/lagradost/cloudstream3/utils/Qualities;

.field public static final enum P360:Lcom/lagradost/cloudstream3/utils/Qualities;

.field public static final enum P480:Lcom/lagradost/cloudstream3/utils/Qualities;

.field public static final enum P720:Lcom/lagradost/cloudstream3/utils/Qualities;

.field public static final enum Unknown:Lcom/lagradost/cloudstream3/utils/Qualities;


# instance fields
.field private value:I


# direct methods
.method private static final synthetic $values()[Lcom/lagradost/cloudstream3/utils/Qualities;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/lagradost/cloudstream3/utils/Qualities;

    sget-object v1, Lcom/lagradost/cloudstream3/utils/Qualities;->Unknown:Lcom/lagradost/cloudstream3/utils/Qualities;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/lagradost/cloudstream3/utils/Qualities;->P144:Lcom/lagradost/cloudstream3/utils/Qualities;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/lagradost/cloudstream3/utils/Qualities;->P240:Lcom/lagradost/cloudstream3/utils/Qualities;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/lagradost/cloudstream3/utils/Qualities;->P360:Lcom/lagradost/cloudstream3/utils/Qualities;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/lagradost/cloudstream3/utils/Qualities;->P480:Lcom/lagradost/cloudstream3/utils/Qualities;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/lagradost/cloudstream3/utils/Qualities;->P720:Lcom/lagradost/cloudstream3/utils/Qualities;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/lagradost/cloudstream3/utils/Qualities;->P1080:Lcom/lagradost/cloudstream3/utils/Qualities;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/lagradost/cloudstream3/utils/Qualities;->P1440:Lcom/lagradost/cloudstream3/utils/Qualities;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/lagradost/cloudstream3/utils/Qualities;->P2160:Lcom/lagradost/cloudstream3/utils/Qualities;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 103
    new-instance v0, Lcom/lagradost/cloudstream3/utils/Qualities;

    const-string v1, "Unknown"

    const/4 v2, 0x0

    const/16 v3, 0x190

    invoke-direct {v0, v1, v2, v3}, Lcom/lagradost/cloudstream3/utils/Qualities;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lagradost/cloudstream3/utils/Qualities;->Unknown:Lcom/lagradost/cloudstream3/utils/Qualities;

    .line 104
    new-instance v0, Lcom/lagradost/cloudstream3/utils/Qualities;

    const-string v1, "P144"

    const/4 v2, 0x1

    const/16 v3, 0x90

    invoke-direct {v0, v1, v2, v3}, Lcom/lagradost/cloudstream3/utils/Qualities;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lagradost/cloudstream3/utils/Qualities;->P144:Lcom/lagradost/cloudstream3/utils/Qualities;

    .line 105
    new-instance v0, Lcom/lagradost/cloudstream3/utils/Qualities;

    const-string v1, "P240"

    const/4 v2, 0x2

    const/16 v3, 0xf0

    invoke-direct {v0, v1, v2, v3}, Lcom/lagradost/cloudstream3/utils/Qualities;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lagradost/cloudstream3/utils/Qualities;->P240:Lcom/lagradost/cloudstream3/utils/Qualities;

    .line 106
    new-instance v0, Lcom/lagradost/cloudstream3/utils/Qualities;

    const-string v1, "P360"

    const/4 v2, 0x3

    const/16 v3, 0x168

    invoke-direct {v0, v1, v2, v3}, Lcom/lagradost/cloudstream3/utils/Qualities;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lagradost/cloudstream3/utils/Qualities;->P360:Lcom/lagradost/cloudstream3/utils/Qualities;

    .line 107
    new-instance v0, Lcom/lagradost/cloudstream3/utils/Qualities;

    const-string v1, "P480"

    const/4 v2, 0x4

    const/16 v3, 0x1e0

    invoke-direct {v0, v1, v2, v3}, Lcom/lagradost/cloudstream3/utils/Qualities;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lagradost/cloudstream3/utils/Qualities;->P480:Lcom/lagradost/cloudstream3/utils/Qualities;

    .line 108
    new-instance v0, Lcom/lagradost/cloudstream3/utils/Qualities;

    const-string v1, "P720"

    const/4 v2, 0x5

    const/16 v3, 0x2d0

    invoke-direct {v0, v1, v2, v3}, Lcom/lagradost/cloudstream3/utils/Qualities;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lagradost/cloudstream3/utils/Qualities;->P720:Lcom/lagradost/cloudstream3/utils/Qualities;

    .line 109
    new-instance v0, Lcom/lagradost/cloudstream3/utils/Qualities;

    const-string v1, "P1080"

    const/4 v2, 0x6

    const/16 v3, 0x438

    invoke-direct {v0, v1, v2, v3}, Lcom/lagradost/cloudstream3/utils/Qualities;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lagradost/cloudstream3/utils/Qualities;->P1080:Lcom/lagradost/cloudstream3/utils/Qualities;

    .line 110
    new-instance v0, Lcom/lagradost/cloudstream3/utils/Qualities;

    const-string v1, "P1440"

    const/4 v2, 0x7

    const/16 v3, 0x5a0

    invoke-direct {v0, v1, v2, v3}, Lcom/lagradost/cloudstream3/utils/Qualities;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lagradost/cloudstream3/utils/Qualities;->P1440:Lcom/lagradost/cloudstream3/utils/Qualities;

    .line 111
    new-instance v0, Lcom/lagradost/cloudstream3/utils/Qualities;

    const-string v1, "P2160"

    const/16 v2, 0x8

    const/16 v3, 0x870

    invoke-direct {v0, v1, v2, v3}, Lcom/lagradost/cloudstream3/utils/Qualities;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lagradost/cloudstream3/utils/Qualities;->P2160:Lcom/lagradost/cloudstream3/utils/Qualities;

    invoke-static {}, Lcom/lagradost/cloudstream3/utils/Qualities;->$values()[Lcom/lagradost/cloudstream3/utils/Qualities;

    move-result-object v0

    sput-object v0, Lcom/lagradost/cloudstream3/utils/Qualities;->$VALUES:[Lcom/lagradost/cloudstream3/utils/Qualities;

    new-instance v0, Lcom/lagradost/cloudstream3/utils/Qualities$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lagradost/cloudstream3/utils/Qualities$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/lagradost/cloudstream3/utils/Qualities;->Companion:Lcom/lagradost/cloudstream3/utils/Qualities$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 102
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/lagradost/cloudstream3/utils/Qualities;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lagradost/cloudstream3/utils/Qualities;
    .locals 1

    const-class v0, Lcom/lagradost/cloudstream3/utils/Qualities;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lagradost/cloudstream3/utils/Qualities;

    return-object p0
.end method

.method public static values()[Lcom/lagradost/cloudstream3/utils/Qualities;
    .locals 1

    sget-object v0, Lcom/lagradost/cloudstream3/utils/Qualities;->$VALUES:[Lcom/lagradost/cloudstream3/utils/Qualities;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lagradost/cloudstream3/utils/Qualities;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 102
    iget v0, p0, Lcom/lagradost/cloudstream3/utils/Qualities;->value:I

    return v0
.end method

.method public final setValue(I)V
    .locals 0

    .line 102
    iput p1, p0, Lcom/lagradost/cloudstream3/utils/Qualities;->value:I

    return-void
.end method
