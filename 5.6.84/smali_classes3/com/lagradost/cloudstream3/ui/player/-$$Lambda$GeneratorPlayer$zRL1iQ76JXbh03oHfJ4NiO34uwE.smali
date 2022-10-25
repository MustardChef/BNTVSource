.class public final synthetic Lcom/lagradost/cloudstream3/ui/player/-$$Lambda$GeneratorPlayer$zRL1iQ76JXbh03oHfJ4NiO34uwE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic f$1:Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/player/-$$Lambda$GeneratorPlayer$zRL1iQ76JXbh03oHfJ4NiO34uwE;->f$0:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/ui/player/-$$Lambda$GeneratorPlayer$zRL1iQ76JXbh03oHfJ4NiO34uwE;->f$1:Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;

    iput-boolean p3, p0, Lcom/lagradost/cloudstream3/ui/player/-$$Lambda$GeneratorPlayer$zRL1iQ76JXbh03oHfJ4NiO34uwE;->f$2:Z

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/-$$Lambda$GeneratorPlayer$zRL1iQ76JXbh03oHfJ4NiO34uwE;->f$0:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/player/-$$Lambda$GeneratorPlayer$zRL1iQ76JXbh03oHfJ4NiO34uwE;->f$1:Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;

    iget-boolean v2, p0, Lcom/lagradost/cloudstream3/ui/player/-$$Lambda$GeneratorPlayer$zRL1iQ76JXbh03oHfJ4NiO34uwE;->f$2:Z

    invoke-static {v0, v1, v2, p1}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->lambda$zRL1iQ76JXbh03oHfJ4NiO34uwE(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;ZLandroid/content/DialogInterface;)V

    return-void
.end method
