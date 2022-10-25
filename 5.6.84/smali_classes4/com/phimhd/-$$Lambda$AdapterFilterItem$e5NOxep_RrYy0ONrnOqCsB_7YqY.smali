.class public final synthetic Lcom/phimhd/-$$Lambda$AdapterFilterItem$e5NOxep_RrYy0ONrnOqCsB_7YqY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/phimhd/AdapterFilterItem;

.field public final synthetic f$1:Lcom/lagradost/cloudstream3/Page;


# direct methods
.method public synthetic constructor <init>(Lcom/phimhd/AdapterFilterItem;Lcom/lagradost/cloudstream3/Page;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phimhd/-$$Lambda$AdapterFilterItem$e5NOxep_RrYy0ONrnOqCsB_7YqY;->f$0:Lcom/phimhd/AdapterFilterItem;

    iput-object p2, p0, Lcom/phimhd/-$$Lambda$AdapterFilterItem$e5NOxep_RrYy0ONrnOqCsB_7YqY;->f$1:Lcom/lagradost/cloudstream3/Page;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/phimhd/-$$Lambda$AdapterFilterItem$e5NOxep_RrYy0ONrnOqCsB_7YqY;->f$0:Lcom/phimhd/AdapterFilterItem;

    iget-object v1, p0, Lcom/phimhd/-$$Lambda$AdapterFilterItem$e5NOxep_RrYy0ONrnOqCsB_7YqY;->f$1:Lcom/lagradost/cloudstream3/Page;

    invoke-static {v0, v1}, Lcom/phimhd/AdapterFilterItem;->lambda$e5NOxep_RrYy0ONrnOqCsB_7YqY(Lcom/phimhd/AdapterFilterItem;Lcom/lagradost/cloudstream3/Page;)V

    return-void
.end method
