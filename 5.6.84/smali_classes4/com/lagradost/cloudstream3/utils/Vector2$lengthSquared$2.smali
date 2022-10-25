.class final Lcom/lagradost/cloudstream3/utils/Vector2$lengthSquared$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Vector2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/utils/Vector2;-><init>(FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Float;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lagradost/cloudstream3/utils/Vector2;


# direct methods
.method constructor <init>(Lcom/lagradost/cloudstream3/utils/Vector2;)V
    .locals 0

    iput-object p1, p0, Lcom/lagradost/cloudstream3/utils/Vector2$lengthSquared$2;->this$0:Lcom/lagradost/cloudstream3/utils/Vector2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Float;
    .locals 3

    .line 11
    iget-object v0, p0, Lcom/lagradost/cloudstream3/utils/Vector2$lengthSquared$2;->this$0:Lcom/lagradost/cloudstream3/utils/Vector2;

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/utils/Vector2;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/lagradost/cloudstream3/utils/Vector2$lengthSquared$2;->this$0:Lcom/lagradost/cloudstream3/utils/Vector2;

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/utils/Vector2;->getX()F

    move-result v1

    mul-float v0, v0, v1

    iget-object v1, p0, Lcom/lagradost/cloudstream3/utils/Vector2$lengthSquared$2;->this$0:Lcom/lagradost/cloudstream3/utils/Vector2;

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/utils/Vector2;->getY()F

    move-result v1

    iget-object v2, p0, Lcom/lagradost/cloudstream3/utils/Vector2$lengthSquared$2;->this$0:Lcom/lagradost/cloudstream3/utils/Vector2;

    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/utils/Vector2;->getY()F

    move-result v2

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/utils/Vector2$lengthSquared$2;->invoke()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
