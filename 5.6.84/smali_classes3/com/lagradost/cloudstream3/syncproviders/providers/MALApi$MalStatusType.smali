.class public final enum Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalStatusType;
.super Ljava/lang/Enum;
.source "MALApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MalStatusType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalStatusType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalStatusType;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "setValue",
        "(I)V",
        "Watching",
        "Completed",
        "OnHold",
        "Dropped",
        "PlanToWatch",
        "None",
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
.field private static final synthetic $VALUES:[Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalStatusType;

.field public static final enum Completed:Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalStatusType;

.field public static final enum Dropped:Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalStatusType;

.field public static final enum None:Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalStatusType;

.field public static final enum OnHold:Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalStatusType;

.field public static final enum PlanToWatch:Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalStatusType;

.field public static final enum Watching:Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalStatusType;


# instance fields
.field private value:I


# direct methods
.method private static final synthetic $values()[Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalStatusType;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalStatusType;

    sget-object v1, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalStatusType;->Watching:Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalStatusType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalStatusType;->Completed:Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalStatusType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalStatusType;->OnHold:Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalStatusType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalStatusType;->Dropped:Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalStatusType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalStatusType;->PlanToWatch:Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalStatusType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalStatusType;->None:Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalStatusType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 562
    new-instance v0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalStatusType;

    const-string v1, "Watching"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalStatusType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalStatusType;->Watching:Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalStatusType;

    .line 563
    new-instance v0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalStatusType;

    const-string v1, "Completed"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalStatusType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalStatusType;->Completed:Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalStatusType;

    .line 564
    new-instance v0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalStatusType;

    const-string v1, "OnHold"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalStatusType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalStatusType;->OnHold:Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalStatusType;

    .line 565
    new-instance v0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalStatusType;

    const-string v1, "Dropped"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalStatusType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalStatusType;->Dropped:Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalStatusType;

    .line 566
    new-instance v0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalStatusType;

    const-string v1, "PlanToWatch"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalStatusType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalStatusType;->PlanToWatch:Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalStatusType;

    .line 567
    new-instance v0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalStatusType;

    const-string v1, "None"

    const/4 v2, 0x5

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalStatusType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalStatusType;->None:Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalStatusType;

    invoke-static {}, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalStatusType;->$values()[Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalStatusType;

    move-result-object v0

    sput-object v0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalStatusType;->$VALUES:[Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalStatusType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 561
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalStatusType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalStatusType;
    .locals 1

    const-class v0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalStatusType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalStatusType;

    return-object p0
.end method

.method public static values()[Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalStatusType;
    .locals 1

    sget-object v0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalStatusType;->$VALUES:[Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalStatusType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalStatusType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 561
    iget v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalStatusType;->value:I

    return v0
.end method

.method public final setValue(I)V
    .locals 0

    .line 561
    iput p1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$MalStatusType;->value:I

    return-void
.end method
