.class public final synthetic Lcom/lagradost/cloudstream3/ui/player/-$$Lambda$GeneratorPlayer$fx_p-zuyuXq9syLXmmvuece8EME;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;

.field public final synthetic f$2:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic f$3:Landroidx/appcompat/app/AlertDialog;

.field public final synthetic f$4:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/appcompat/app/AlertDialog;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/player/-$$Lambda$GeneratorPlayer$fx_p-zuyuXq9syLXmmvuece8EME;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/ui/player/-$$Lambda$GeneratorPlayer$fx_p-zuyuXq9syLXmmvuece8EME;->f$1:Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;

    iput-object p3, p0, Lcom/lagradost/cloudstream3/ui/player/-$$Lambda$GeneratorPlayer$fx_p-zuyuXq9syLXmmvuece8EME;->f$2:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p4, p0, Lcom/lagradost/cloudstream3/ui/player/-$$Lambda$GeneratorPlayer$fx_p-zuyuXq9syLXmmvuece8EME;->f$3:Landroidx/appcompat/app/AlertDialog;

    iput-boolean p5, p0, Lcom/lagradost/cloudstream3/ui/player/-$$Lambda$GeneratorPlayer$fx_p-zuyuXq9syLXmmvuece8EME;->f$4:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/-$$Lambda$GeneratorPlayer$fx_p-zuyuXq9syLXmmvuece8EME;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/player/-$$Lambda$GeneratorPlayer$fx_p-zuyuXq9syLXmmvuece8EME;->f$1:Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;

    iget-object v2, p0, Lcom/lagradost/cloudstream3/ui/player/-$$Lambda$GeneratorPlayer$fx_p-zuyuXq9syLXmmvuece8EME;->f$2:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v3, p0, Lcom/lagradost/cloudstream3/ui/player/-$$Lambda$GeneratorPlayer$fx_p-zuyuXq9syLXmmvuece8EME;->f$3:Landroidx/appcompat/app/AlertDialog;

    iget-boolean v4, p0, Lcom/lagradost/cloudstream3/ui/player/-$$Lambda$GeneratorPlayer$fx_p-zuyuXq9syLXmmvuece8EME;->f$4:Z

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->lambda$fx_p-zuyuXq9syLXmmvuece8EME(Landroid/content/Context;Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/appcompat/app/AlertDialog;ZLandroid/view/View;)V

    return-void
.end method
