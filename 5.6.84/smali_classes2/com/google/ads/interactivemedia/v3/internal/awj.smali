.class final Lcom/google/ads/interactivemedia/v3/internal/awj;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/google/ads/interactivemedia/v3/internal/atn;


# instance fields
.field private final a:I


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    const-string v1, "expectedValuesPerKey"

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/axd;->I(ILjava/lang/String;)V

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/awj;->a:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method
