.class public final synthetic Lcom/lagradost/cloudstream3/ui/settings/-$$Lambda$AccountAdapter$CardViewHolder$kBnWZZh2dT_EPo20mAzmc8M6CdI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/lagradost/cloudstream3/ui/settings/AccountAdapter$CardViewHolder;

.field public final synthetic f$1:Lcom/lagradost/cloudstream3/syncproviders/AuthAPI$LoginInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/lagradost/cloudstream3/ui/settings/AccountAdapter$CardViewHolder;Lcom/lagradost/cloudstream3/syncproviders/AuthAPI$LoginInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/settings/-$$Lambda$AccountAdapter$CardViewHolder$kBnWZZh2dT_EPo20mAzmc8M6CdI;->f$0:Lcom/lagradost/cloudstream3/ui/settings/AccountAdapter$CardViewHolder;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/ui/settings/-$$Lambda$AccountAdapter$CardViewHolder$kBnWZZh2dT_EPo20mAzmc8M6CdI;->f$1:Lcom/lagradost/cloudstream3/syncproviders/AuthAPI$LoginInfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/settings/-$$Lambda$AccountAdapter$CardViewHolder$kBnWZZh2dT_EPo20mAzmc8M6CdI;->f$0:Lcom/lagradost/cloudstream3/ui/settings/AccountAdapter$CardViewHolder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/settings/-$$Lambda$AccountAdapter$CardViewHolder$kBnWZZh2dT_EPo20mAzmc8M6CdI;->f$1:Lcom/lagradost/cloudstream3/syncproviders/AuthAPI$LoginInfo;

    invoke-static {v0, v1, p1}, Lcom/lagradost/cloudstream3/ui/settings/AccountAdapter$CardViewHolder;->lambda$kBnWZZh2dT_EPo20mAzmc8M6CdI(Lcom/lagradost/cloudstream3/ui/settings/AccountAdapter$CardViewHolder;Lcom/lagradost/cloudstream3/syncproviders/AuthAPI$LoginInfo;Landroid/view/View;)V

    return-void
.end method
