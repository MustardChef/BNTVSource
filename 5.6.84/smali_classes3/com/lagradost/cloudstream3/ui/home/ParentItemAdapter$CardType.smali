.class public final enum Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;
.super Ljava/lang/Enum;
.source "HomeParentItemAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CardType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;",
        "",
        "(Ljava/lang/String;I)V",
        "BIG_CARD",
        "NORMAL_CARD",
        "CIRCLE_CARD",
        "LONG_WIDTH_CARD",
        "FULL_WIDTH_CARD",
        "TOP_CARD",
        "TV_CARD",
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
.field private static final synthetic $VALUES:[Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;

.field public static final enum BIG_CARD:Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;

.field public static final enum CIRCLE_CARD:Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;

.field public static final enum FULL_WIDTH_CARD:Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;

.field public static final enum LONG_WIDTH_CARD:Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;

.field public static final enum NORMAL_CARD:Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;

.field public static final enum TOP_CARD:Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;

.field public static final enum TV_CARD:Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;


# direct methods
.method private static final synthetic $values()[Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;

    sget-object v1, Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;->BIG_CARD:Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;->NORMAL_CARD:Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;->CIRCLE_CARD:Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;->LONG_WIDTH_CARD:Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;->FULL_WIDTH_CARD:Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;->TOP_CARD:Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;->TV_CARD:Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 24
    new-instance v0, Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;

    const-string v1, "BIG_CARD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;->BIG_CARD:Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;

    .line 25
    new-instance v0, Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;

    const-string v1, "NORMAL_CARD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;->NORMAL_CARD:Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;

    .line 26
    new-instance v0, Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;

    const-string v1, "CIRCLE_CARD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;->CIRCLE_CARD:Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;

    .line 27
    new-instance v0, Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;

    const-string v1, "LONG_WIDTH_CARD"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;->LONG_WIDTH_CARD:Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;

    .line 28
    new-instance v0, Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;

    const-string v1, "FULL_WIDTH_CARD"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;->FULL_WIDTH_CARD:Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;

    .line 29
    new-instance v0, Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;

    const-string v1, "TOP_CARD"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;->TOP_CARD:Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;

    .line 30
    new-instance v0, Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;

    const-string v1, "TV_CARD"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;->TV_CARD:Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;

    invoke-static {}, Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;->$values()[Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;

    move-result-object v0

    sput-object v0, Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;->$VALUES:[Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;
    .locals 1

    const-class v0, Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;

    return-object p0
.end method

.method public static values()[Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;
    .locals 1

    sget-object v0, Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;->$VALUES:[Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;

    return-object v0
.end method
