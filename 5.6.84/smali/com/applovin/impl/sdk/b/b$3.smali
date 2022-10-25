.class Lcom/applovin/impl/sdk/b/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/b/b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/b/b;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/b/b$3;->a:Lcom/applovin/impl/sdk/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/applovin/impl/sdk/b/b$3;->a:Lcom/applovin/impl/sdk/b/b;

    invoke-static {v1}, Lcom/applovin/impl/sdk/b/b;->d(Lcom/applovin/impl/sdk/b/b;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/b/b$3;->a:Lcom/applovin/impl/sdk/b/b;

    invoke-static {v1}, Lcom/applovin/impl/sdk/b/b;->b(Lcom/applovin/impl/sdk/b/b;)Lcom/applovin/impl/sdk/k;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/sdk/c/b;->bv:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/applovin/impl/sdk/b/b$3;->a:Lcom/applovin/impl/sdk/b/b;

    invoke-static {v1}, Lcom/applovin/impl/sdk/b/b;->b(Lcom/applovin/impl/sdk/b/b;)Lcom/applovin/impl/sdk/k;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/sdk/c/b;->bw:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/applovin/impl/sdk/b/b$3;->a:Lcom/applovin/impl/sdk/b/b;

    invoke-static {v1}, Lcom/applovin/impl/sdk/b/b;->b(Lcom/applovin/impl/sdk/b/b;)Lcom/applovin/impl/sdk/k;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/sdk/c/b;->by:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lcom/applovin/impl/sdk/b/b$3$1;

    invoke-direct {v2, p0}, Lcom/applovin/impl/sdk/b/b$3$1;-><init>(Lcom/applovin/impl/sdk/b/b$3;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/applovin/impl/sdk/b/b$3;->a:Lcom/applovin/impl/sdk/b/b;

    invoke-static {v1}, Lcom/applovin/impl/sdk/b/b;->b(Lcom/applovin/impl/sdk/b/b;)Lcom/applovin/impl/sdk/k;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/sdk/c/b;->bx:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lcom/applovin/impl/sdk/b/b$3$2;

    invoke-direct {v2, p0}, Lcom/applovin/impl/sdk/b/b$3$2;-><init>(Lcom/applovin/impl/sdk/b/b$3;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/applovin/impl/sdk/b/b$3;->a:Lcom/applovin/impl/sdk/b/b;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/b/b;->a(Lcom/applovin/impl/sdk/b/b;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    return-void
.end method
