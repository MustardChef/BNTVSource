.class public final synthetic Landroidx/navigation/ui/-$$Lambda$NavigationUI$R-O_hWrgfJ91bazuHhcX2_94VAM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/material/navigation/NavigationView$OnNavigationItemSelectedListener;


# instance fields
.field public final synthetic f$0:Landroidx/navigation/NavController;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Lcom/google/android/material/navigation/NavigationView;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavController;ZLcom/google/android/material/navigation/NavigationView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/ui/-$$Lambda$NavigationUI$R-O_hWrgfJ91bazuHhcX2_94VAM;->f$0:Landroidx/navigation/NavController;

    iput-boolean p2, p0, Landroidx/navigation/ui/-$$Lambda$NavigationUI$R-O_hWrgfJ91bazuHhcX2_94VAM;->f$1:Z

    iput-object p3, p0, Landroidx/navigation/ui/-$$Lambda$NavigationUI$R-O_hWrgfJ91bazuHhcX2_94VAM;->f$2:Lcom/google/android/material/navigation/NavigationView;

    return-void
.end method


# virtual methods
.method public final onNavigationItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    iget-object v0, p0, Landroidx/navigation/ui/-$$Lambda$NavigationUI$R-O_hWrgfJ91bazuHhcX2_94VAM;->f$0:Landroidx/navigation/NavController;

    iget-boolean v1, p0, Landroidx/navigation/ui/-$$Lambda$NavigationUI$R-O_hWrgfJ91bazuHhcX2_94VAM;->f$1:Z

    iget-object v2, p0, Landroidx/navigation/ui/-$$Lambda$NavigationUI$R-O_hWrgfJ91bazuHhcX2_94VAM;->f$2:Lcom/google/android/material/navigation/NavigationView;

    invoke-static {v0, v1, v2, p1}, Landroidx/navigation/ui/NavigationUI;->lambda$R-O_hWrgfJ91bazuHhcX2_94VAM(Landroidx/navigation/NavController;ZLcom/google/android/material/navigation/NavigationView;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
