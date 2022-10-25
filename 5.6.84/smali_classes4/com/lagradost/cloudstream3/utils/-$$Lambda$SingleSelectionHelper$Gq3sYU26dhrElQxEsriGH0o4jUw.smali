.class public final synthetic Lcom/lagradost/cloudstream3/utils/-$$Lambda$SingleSelectionHelper$Gq3sYU26dhrElQxEsriGH0o4jUw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$1:Landroid/widget/EditText;

.field public final synthetic f$2:Landroid/app/Dialog;

.field public final synthetic f$3:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Landroid/widget/EditText;Landroid/app/Dialog;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lagradost/cloudstream3/utils/-$$Lambda$SingleSelectionHelper$Gq3sYU26dhrElQxEsriGH0o4jUw;->f$0:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/utils/-$$Lambda$SingleSelectionHelper$Gq3sYU26dhrElQxEsriGH0o4jUw;->f$1:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/lagradost/cloudstream3/utils/-$$Lambda$SingleSelectionHelper$Gq3sYU26dhrElQxEsriGH0o4jUw;->f$2:Landroid/app/Dialog;

    iput-object p4, p0, Lcom/lagradost/cloudstream3/utils/-$$Lambda$SingleSelectionHelper$Gq3sYU26dhrElQxEsriGH0o4jUw;->f$3:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/lagradost/cloudstream3/utils/-$$Lambda$SingleSelectionHelper$Gq3sYU26dhrElQxEsriGH0o4jUw;->f$0:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/utils/-$$Lambda$SingleSelectionHelper$Gq3sYU26dhrElQxEsriGH0o4jUw;->f$1:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/lagradost/cloudstream3/utils/-$$Lambda$SingleSelectionHelper$Gq3sYU26dhrElQxEsriGH0o4jUw;->f$2:Landroid/app/Dialog;

    iget-object v3, p0, Lcom/lagradost/cloudstream3/utils/-$$Lambda$SingleSelectionHelper$Gq3sYU26dhrElQxEsriGH0o4jUw;->f$3:Landroid/app/Activity;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/lagradost/cloudstream3/utils/SingleSelectionHelper;->lambda$Gq3sYU26dhrElQxEsriGH0o4jUw(Lkotlin/jvm/functions/Function1;Landroid/widget/EditText;Landroid/app/Dialog;Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method
