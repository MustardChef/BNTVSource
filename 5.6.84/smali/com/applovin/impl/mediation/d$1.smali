.class Lcom/applovin/impl/mediation/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/mediation/b/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/d;->b(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/sdk/network/i;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/applovin/mediation/MaxAdFormat;

.field final synthetic c:Lcom/applovin/impl/sdk/network/i;

.field final synthetic d:Landroid/app/Activity;

.field final synthetic e:Lcom/applovin/impl/mediation/ads/a$a;

.field final synthetic f:Lcom/applovin/impl/mediation/d;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/d;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/sdk/network/i;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/d$1;->f:Lcom/applovin/impl/mediation/d;

    iput-object p2, p0, Lcom/applovin/impl/mediation/d$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/applovin/impl/mediation/d$1;->b:Lcom/applovin/mediation/MaxAdFormat;

    iput-object p4, p0, Lcom/applovin/impl/mediation/d$1;->c:Lcom/applovin/impl/sdk/network/i;

    iput-object p5, p0, Lcom/applovin/impl/mediation/d$1;->d:Landroid/app/Activity;

    iput-object p6, p0, Lcom/applovin/impl/mediation/d$1;->e:Lcom/applovin/impl/mediation/ads/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONArray;)V
    .locals 9

    new-instance v8, Lcom/applovin/impl/mediation/b/c;

    iget-object v1, p0, Lcom/applovin/impl/mediation/d$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/applovin/impl/mediation/d$1;->b:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v3, p0, Lcom/applovin/impl/mediation/d$1;->c:Lcom/applovin/impl/sdk/network/i;

    iget-object v5, p0, Lcom/applovin/impl/mediation/d$1;->d:Landroid/app/Activity;

    iget-object v0, p0, Lcom/applovin/impl/mediation/d$1;->f:Lcom/applovin/impl/mediation/d;

    invoke-static {v0}, Lcom/applovin/impl/mediation/d;->a(Lcom/applovin/impl/mediation/d;)Lcom/applovin/impl/sdk/k;

    move-result-object v6

    iget-object v7, p0, Lcom/applovin/impl/mediation/d$1;->e:Lcom/applovin/impl/mediation/ads/a$a;

    move-object v0, v8

    move-object v4, p1

    invoke-direct/range {v0 .. v7}, Lcom/applovin/impl/mediation/b/c;-><init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/sdk/network/i;Lorg/json/JSONArray;Landroid/app/Activity;Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/mediation/ads/a$a;)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/d$1;->f:Lcom/applovin/impl/mediation/d;

    invoke-static {p1}, Lcom/applovin/impl/mediation/d;->a(Lcom/applovin/impl/mediation/d;)Lcom/applovin/impl/sdk/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->Q()Lcom/applovin/impl/sdk/e/o;

    move-result-object p1

    invoke-virtual {p1, v8}, Lcom/applovin/impl/sdk/e/o;->a(Lcom/applovin/impl/sdk/e/a;)V

    return-void
.end method
