.class public final enum Lcom/lagradost/cloudstream3/ui/WatchType;
.super Ljava/lang/Enum;
.source "WatchType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lagradost/cloudstream3/ui/WatchType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lagradost/cloudstream3/ui/WatchType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0086\u0001\u0018\u0000 \u00112\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0011B#\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/ui/WatchType;",
        "",
        "internalId",
        "",
        "stringRes",
        "iconRes",
        "(Ljava/lang/String;IIII)V",
        "getIconRes",
        "()I",
        "getInternalId",
        "getStringRes",
        "WATCHING",
        "COMPLETED",
        "ONHOLD",
        "DROPPED",
        "PLANTOWATCH",
        "NONE",
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
.field private static final synthetic $VALUES:[Lcom/lagradost/cloudstream3/ui/WatchType;

.field public static final enum COMPLETED:Lcom/lagradost/cloudstream3/ui/WatchType;

.field public static final Companion:Lcom/lagradost/cloudstream3/ui/WatchType$Companion;

.field public static final enum DROPPED:Lcom/lagradost/cloudstream3/ui/WatchType;

.field public static final enum NONE:Lcom/lagradost/cloudstream3/ui/WatchType;

.field public static final enum ONHOLD:Lcom/lagradost/cloudstream3/ui/WatchType;

.field public static final enum PLANTOWATCH:Lcom/lagradost/cloudstream3/ui/WatchType;

.field public static final enum WATCHING:Lcom/lagradost/cloudstream3/ui/WatchType;


# instance fields
.field private final iconRes:I

.field private final internalId:I

.field private final stringRes:I


# direct methods
.method private static final synthetic $values()[Lcom/lagradost/cloudstream3/ui/WatchType;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/lagradost/cloudstream3/ui/WatchType;

    sget-object v1, Lcom/lagradost/cloudstream3/ui/WatchType;->WATCHING:Lcom/lagradost/cloudstream3/ui/WatchType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/lagradost/cloudstream3/ui/WatchType;->COMPLETED:Lcom/lagradost/cloudstream3/ui/WatchType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/lagradost/cloudstream3/ui/WatchType;->ONHOLD:Lcom/lagradost/cloudstream3/ui/WatchType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/lagradost/cloudstream3/ui/WatchType;->DROPPED:Lcom/lagradost/cloudstream3/ui/WatchType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/lagradost/cloudstream3/ui/WatchType;->PLANTOWATCH:Lcom/lagradost/cloudstream3/ui/WatchType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/lagradost/cloudstream3/ui/WatchType;->NONE:Lcom/lagradost/cloudstream3/ui/WatchType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 13

    .line 9
    new-instance v6, Lcom/lagradost/cloudstream3/ui/WatchType;

    const-string v1, "WATCHING"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x7f130325

    const v5, 0x7f080255

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/lagradost/cloudstream3/ui/WatchType;-><init>(Ljava/lang/String;IIII)V

    sput-object v6, Lcom/lagradost/cloudstream3/ui/WatchType;->WATCHING:Lcom/lagradost/cloudstream3/ui/WatchType;

    .line 10
    new-instance v0, Lcom/lagradost/cloudstream3/ui/WatchType;

    const-string v8, "COMPLETED"

    const/4 v9, 0x1

    const/4 v10, 0x1

    const v11, 0x7f13031f

    const v12, 0x7f08023b

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/lagradost/cloudstream3/ui/WatchType;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/lagradost/cloudstream3/ui/WatchType;->COMPLETED:Lcom/lagradost/cloudstream3/ui/WatchType;

    .line 11
    new-instance v0, Lcom/lagradost/cloudstream3/ui/WatchType;

    const-string v2, "ONHOLD"

    const/4 v3, 0x2

    const/4 v4, 0x2

    const v5, 0x7f130322

    const v6, 0x7f080250

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/lagradost/cloudstream3/ui/WatchType;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/lagradost/cloudstream3/ui/WatchType;->ONHOLD:Lcom/lagradost/cloudstream3/ui/WatchType;

    .line 12
    new-instance v0, Lcom/lagradost/cloudstream3/ui/WatchType;

    const-string v8, "DROPPED"

    const/4 v9, 0x3

    const/4 v10, 0x3

    const v11, 0x7f130320

    const v12, 0x7f08023d

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/lagradost/cloudstream3/ui/WatchType;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/lagradost/cloudstream3/ui/WatchType;->DROPPED:Lcom/lagradost/cloudstream3/ui/WatchType;

    .line 13
    new-instance v0, Lcom/lagradost/cloudstream3/ui/WatchType;

    const-string v2, "PLANTOWATCH"

    const/4 v3, 0x4

    const/4 v4, 0x4

    const v5, 0x7f130323

    const v6, 0x7f08023d

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/lagradost/cloudstream3/ui/WatchType;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/lagradost/cloudstream3/ui/WatchType;->PLANTOWATCH:Lcom/lagradost/cloudstream3/ui/WatchType;

    .line 14
    new-instance v0, Lcom/lagradost/cloudstream3/ui/WatchType;

    const-string v8, "NONE"

    const/4 v9, 0x5

    const/4 v10, 0x5

    const v11, 0x7f130321

    const v12, 0x7f080255

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/lagradost/cloudstream3/ui/WatchType;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/lagradost/cloudstream3/ui/WatchType;->NONE:Lcom/lagradost/cloudstream3/ui/WatchType;

    invoke-static {}, Lcom/lagradost/cloudstream3/ui/WatchType;->$values()[Lcom/lagradost/cloudstream3/ui/WatchType;

    move-result-object v0

    sput-object v0, Lcom/lagradost/cloudstream3/ui/WatchType;->$VALUES:[Lcom/lagradost/cloudstream3/ui/WatchType;

    new-instance v0, Lcom/lagradost/cloudstream3/ui/WatchType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lagradost/cloudstream3/ui/WatchType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/lagradost/cloudstream3/ui/WatchType;->Companion:Lcom/lagradost/cloudstream3/ui/WatchType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/lagradost/cloudstream3/ui/WatchType;->internalId:I

    iput p4, p0, Lcom/lagradost/cloudstream3/ui/WatchType;->stringRes:I

    iput p5, p0, Lcom/lagradost/cloudstream3/ui/WatchType;->iconRes:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lagradost/cloudstream3/ui/WatchType;
    .locals 1

    const-class v0, Lcom/lagradost/cloudstream3/ui/WatchType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lagradost/cloudstream3/ui/WatchType;

    return-object p0
.end method

.method public static values()[Lcom/lagradost/cloudstream3/ui/WatchType;
    .locals 1

    sget-object v0, Lcom/lagradost/cloudstream3/ui/WatchType;->$VALUES:[Lcom/lagradost/cloudstream3/ui/WatchType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lagradost/cloudstream3/ui/WatchType;

    return-object v0
.end method


# virtual methods
.method public final getIconRes()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/lagradost/cloudstream3/ui/WatchType;->iconRes:I

    return v0
.end method

.method public final getInternalId()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/lagradost/cloudstream3/ui/WatchType;->internalId:I

    return v0
.end method

.method public final getStringRes()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/lagradost/cloudstream3/ui/WatchType;->stringRes:I

    return v0
.end method
