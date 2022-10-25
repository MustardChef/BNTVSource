.class public final synthetic Lcom/lagradost/cloudstream3/ui/player/-$$Lambda$GeneratorPlayer$gbeSUXRR7Il_GLmNMZ5x1iJS88E;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic f$1:Landroid/widget/ListView;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Landroid/widget/ListView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/player/-$$Lambda$GeneratorPlayer$gbeSUXRR7Il_GLmNMZ5x1iJS88E;->f$0:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/ui/player/-$$Lambda$GeneratorPlayer$gbeSUXRR7Il_GLmNMZ5x1iJS88E;->f$1:Landroid/widget/ListView;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/-$$Lambda$GeneratorPlayer$gbeSUXRR7Il_GLmNMZ5x1iJS88E;->f$0:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/player/-$$Lambda$GeneratorPlayer$gbeSUXRR7Il_GLmNMZ5x1iJS88E;->f$1:Landroid/widget/ListView;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-static/range {v0 .. v6}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->lambda$gbeSUXRR7Il_GLmNMZ5x1iJS88E(Lkotlin/jvm/internal/Ref$IntRef;Landroid/widget/ListView;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
