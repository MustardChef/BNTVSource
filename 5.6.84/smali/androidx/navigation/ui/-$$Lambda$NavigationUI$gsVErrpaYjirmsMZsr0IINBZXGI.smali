.class public final synthetic Landroidx/navigation/ui/-$$Lambda$NavigationUI$gsVErrpaYjirmsMZsr0IINBZXGI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Landroidx/navigation/NavController;

.field public final synthetic f$1:Landroidx/navigation/ui/AppBarConfiguration;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavController;Landroidx/navigation/ui/AppBarConfiguration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/ui/-$$Lambda$NavigationUI$gsVErrpaYjirmsMZsr0IINBZXGI;->f$0:Landroidx/navigation/NavController;

    iput-object p2, p0, Landroidx/navigation/ui/-$$Lambda$NavigationUI$gsVErrpaYjirmsMZsr0IINBZXGI;->f$1:Landroidx/navigation/ui/AppBarConfiguration;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Landroidx/navigation/ui/-$$Lambda$NavigationUI$gsVErrpaYjirmsMZsr0IINBZXGI;->f$0:Landroidx/navigation/NavController;

    iget-object v1, p0, Landroidx/navigation/ui/-$$Lambda$NavigationUI$gsVErrpaYjirmsMZsr0IINBZXGI;->f$1:Landroidx/navigation/ui/AppBarConfiguration;

    invoke-static {v0, v1, p1}, Landroidx/navigation/ui/NavigationUI;->lambda$gsVErrpaYjirmsMZsr0IINBZXGI(Landroidx/navigation/NavController;Landroidx/navigation/ui/AppBarConfiguration;Landroid/view/View;)V

    return-void
.end method
