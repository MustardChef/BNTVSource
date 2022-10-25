.class final Lcom/google/ads/interactivemedia/v3/impl/data/h;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/impl/data/a;


# instance fields
.field private appState:Ljava/lang/String;

.field private eventId:Ljava/lang/String;

.field private nativeTime:Ljava/lang/Long;

.field private nativeViewBounds:Lcom/google/ads/interactivemedia/v3/impl/data/ax;

.field private nativeViewHidden:Ljava/lang/Boolean;

.field private nativeViewVisibleBounds:Lcom/google/ads/interactivemedia/v3/impl/data/ax;

.field private nativeVolume:Ljava/lang/Double;

.field private queryId:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public appState(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/a;
    .locals 1

    const-string v0, "Null appState"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->appState:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/google/ads/interactivemedia/v3/impl/data/b;
    .locals 13

    .line 1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->queryId:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->eventId:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->appState:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->nativeTime:Ljava/lang/Long;

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->nativeVolume:Ljava/lang/Double;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->nativeViewHidden:Ljava/lang/Boolean;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->nativeViewBounds:Lcom/google/ads/interactivemedia/v3/impl/data/ax;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->nativeViewVisibleBounds:Lcom/google/ads/interactivemedia/v3/impl/data/ax;

    if-nez v4, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance v12, Lcom/google/ads/interactivemedia/v3/impl/data/j;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->nativeVolume:Ljava/lang/Double;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->nativeViewHidden:Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v9, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->nativeViewBounds:Lcom/google/ads/interactivemedia/v3/impl/data/ax;

    iget-object v10, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->nativeViewVisibleBounds:Lcom/google/ads/interactivemedia/v3/impl/data/ax;

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/google/ads/interactivemedia/v3/impl/data/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JDZLcom/google/ads/interactivemedia/v3/impl/data/ax;Lcom/google/ads/interactivemedia/v3/impl/data/ax;Lcom/google/ads/interactivemedia/v3/impl/data/i;)V

    return-object v12

    .line 1
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->queryId:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, " queryId"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->eventId:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, " eventId"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->appState:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v1, " appState"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->nativeTime:Ljava/lang/Long;

    if-nez v1, :cond_5

    const-string v1, " nativeTime"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->nativeVolume:Ljava/lang/Double;

    if-nez v1, :cond_6

    const-string v1, " nativeVolume"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->nativeViewHidden:Ljava/lang/Boolean;

    if-nez v1, :cond_7

    const-string v1, " nativeViewHidden"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->nativeViewBounds:Lcom/google/ads/interactivemedia/v3/impl/data/ax;

    if-nez v1, :cond_8

    const-string v1, " nativeViewBounds"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->nativeViewVisibleBounds:Lcom/google/ads/interactivemedia/v3/impl/data/ax;

    if-nez v1, :cond_9

    const-string v1, " nativeViewVisibleBounds"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public eventId(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/a;
    .locals 1

    const-string v0, "Null eventId"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->eventId:Ljava/lang/String;

    return-object p0
.end method

.method public nativeTime(J)Lcom/google/ads/interactivemedia/v3/impl/data/a;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->nativeTime:Ljava/lang/Long;

    return-object p0
.end method

.method public nativeViewBounds(Lcom/google/ads/interactivemedia/v3/impl/data/ax;)Lcom/google/ads/interactivemedia/v3/impl/data/a;
    .locals 1

    const-string v0, "Null nativeViewBounds"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->nativeViewBounds:Lcom/google/ads/interactivemedia/v3/impl/data/ax;

    return-object p0
.end method

.method public nativeViewHidden(Z)Lcom/google/ads/interactivemedia/v3/impl/data/a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->nativeViewHidden:Ljava/lang/Boolean;

    return-object p0
.end method

.method public nativeViewVisibleBounds(Lcom/google/ads/interactivemedia/v3/impl/data/ax;)Lcom/google/ads/interactivemedia/v3/impl/data/a;
    .locals 1

    const-string v0, "Null nativeViewVisibleBounds"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->nativeViewVisibleBounds:Lcom/google/ads/interactivemedia/v3/impl/data/ax;

    return-object p0
.end method

.method public nativeVolume(D)Lcom/google/ads/interactivemedia/v3/impl/data/a;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->nativeVolume:Ljava/lang/Double;

    return-object p0
.end method

.method public queryId(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/a;
    .locals 1

    const-string v0, "Null queryId"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->queryId:Ljava/lang/String;

    return-object p0
.end method
