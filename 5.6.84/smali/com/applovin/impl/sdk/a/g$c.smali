.class public Lcom/applovin/impl/sdk/a/g$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field final synthetic f:Lcom/applovin/impl/sdk/a/g;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/sdk/a/g;)V
    .locals 3

    iput-object p1, p0, Lcom/applovin/impl/sdk/a/g$c;->f:Lcom/applovin/impl/sdk/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/applovin/impl/sdk/a/g;->a(Lcom/applovin/impl/sdk/a/g;)Lcom/applovin/impl/sdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->J()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/a/g;->X()I

    move-result v1

    invoke-static {v0, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/sdk/a/g$c;->a:I

    invoke-static {p1}, Lcom/applovin/impl/sdk/a/g;->b(Lcom/applovin/impl/sdk/a/g;)Lcom/applovin/impl/sdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->J()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/a/g;->Y()I

    move-result v1

    invoke-static {v0, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/sdk/a/g$c;->b:I

    invoke-static {p1}, Lcom/applovin/impl/sdk/a/g;->c(Lcom/applovin/impl/sdk/a/g;)Lcom/applovin/impl/sdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->J()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/a/g;->Z()I

    move-result v1

    invoke-static {v0, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/sdk/a/g$c;->c:I

    invoke-static {p1}, Lcom/applovin/impl/sdk/a/g;->d(Lcom/applovin/impl/sdk/a/g;)Lcom/applovin/impl/sdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->J()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lcom/applovin/impl/sdk/a/g;->e(Lcom/applovin/impl/sdk/a/g;)Lcom/applovin/impl/sdk/k;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/sdk/c/b;->bB:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/sdk/a/g$c;->d:I

    invoke-static {p1}, Lcom/applovin/impl/sdk/a/g;->f(Lcom/applovin/impl/sdk/a/g;)Lcom/applovin/impl/sdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->J()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lcom/applovin/impl/sdk/a/g;->g(Lcom/applovin/impl/sdk/a/g;)Lcom/applovin/impl/sdk/k;

    move-result-object p1

    sget-object v1, Lcom/applovin/impl/sdk/c/b;->bA:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/applovin/impl/sdk/a/g$c;->e:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/sdk/a/g;Lcom/applovin/impl/sdk/a/g$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/a/g$c;-><init>(Lcom/applovin/impl/sdk/a/g;)V

    return-void
.end method
