.class Lcom/applovin/impl/sdk/b/b$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/b/b$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/b/b$4;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/b/b$4;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/b/b$4$1;->a:Lcom/applovin/impl/sdk/b/b$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/applovin/impl/sdk/b/b$4$1;->a:Lcom/applovin/impl/sdk/b/b$4;

    iget-object p1, p1, Lcom/applovin/impl/sdk/b/b$4;->b:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/sdk/b/b$4$1;->a:Lcom/applovin/impl/sdk/b/b$4;

    iget-object p1, p1, Lcom/applovin/impl/sdk/b/b$4;->b:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
