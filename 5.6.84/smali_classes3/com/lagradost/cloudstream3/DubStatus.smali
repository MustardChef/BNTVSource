.class public final enum Lcom/lagradost/cloudstream3/DubStatus;
.super Ljava/lang/Enum;
.source "MainAPI.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lagradost/cloudstream3/DubStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/DubStatus;",
        "",
        "id",
        "",
        "(Ljava/lang/String;II)V",
        "getId",
        "()I",
        "Dubbed",
        "Subbed",
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
.field private static final synthetic $VALUES:[Lcom/lagradost/cloudstream3/DubStatus;

.field public static final enum Dubbed:Lcom/lagradost/cloudstream3/DubStatus;

.field public static final enum Subbed:Lcom/lagradost/cloudstream3/DubStatus;


# instance fields
.field private final id:I


# direct methods
.method private static final synthetic $values()[Lcom/lagradost/cloudstream3/DubStatus;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/lagradost/cloudstream3/DubStatus;

    sget-object v1, Lcom/lagradost/cloudstream3/DubStatus;->Dubbed:Lcom/lagradost/cloudstream3/DubStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/lagradost/cloudstream3/DubStatus;->Subbed:Lcom/lagradost/cloudstream3/DubStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 596
    new-instance v0, Lcom/lagradost/cloudstream3/DubStatus;

    const-string v1, "Dubbed"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/lagradost/cloudstream3/DubStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lagradost/cloudstream3/DubStatus;->Dubbed:Lcom/lagradost/cloudstream3/DubStatus;

    .line 597
    new-instance v0, Lcom/lagradost/cloudstream3/DubStatus;

    const-string v1, "Subbed"

    invoke-direct {v0, v1, v3, v2}, Lcom/lagradost/cloudstream3/DubStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lagradost/cloudstream3/DubStatus;->Subbed:Lcom/lagradost/cloudstream3/DubStatus;

    invoke-static {}, Lcom/lagradost/cloudstream3/DubStatus;->$values()[Lcom/lagradost/cloudstream3/DubStatus;

    move-result-object v0

    sput-object v0, Lcom/lagradost/cloudstream3/DubStatus;->$VALUES:[Lcom/lagradost/cloudstream3/DubStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 595
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/lagradost/cloudstream3/DubStatus;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lagradost/cloudstream3/DubStatus;
    .locals 1

    const-class v0, Lcom/lagradost/cloudstream3/DubStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lagradost/cloudstream3/DubStatus;

    return-object p0
.end method

.method public static values()[Lcom/lagradost/cloudstream3/DubStatus;
    .locals 1

    sget-object v0, Lcom/lagradost/cloudstream3/DubStatus;->$VALUES:[Lcom/lagradost/cloudstream3/DubStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lagradost/cloudstream3/DubStatus;

    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 1

    .line 595
    iget v0, p0, Lcom/lagradost/cloudstream3/DubStatus;->id:I

    return v0
.end method
