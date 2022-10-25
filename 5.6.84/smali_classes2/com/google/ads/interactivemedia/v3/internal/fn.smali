.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/fn;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/atn;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/fw;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/fw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/fn;->a:Lcom/google/ads/interactivemedia/v3/internal/fw;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fn;->a:Lcom/google/ads/interactivemedia/v3/internal/fw;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/fw;->d()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
