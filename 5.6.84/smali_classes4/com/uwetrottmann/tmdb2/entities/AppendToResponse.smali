.class public Lcom/uwetrottmann/tmdb2/entities/AppendToResponse;
.super Ljava/lang/Object;
.source "AppendToResponse.java"


# instance fields
.field private final items:[Lcom/uwetrottmann/tmdb2/enumerations/AppendToResponseItem;


# direct methods
.method public varargs constructor <init>([Lcom/uwetrottmann/tmdb2/enumerations/AppendToResponseItem;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/uwetrottmann/tmdb2/entities/AppendToResponse;->items:[Lcom/uwetrottmann/tmdb2/enumerations/AppendToResponseItem;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 32
    iget-object v0, p0, Lcom/uwetrottmann/tmdb2/entities/AppendToResponse;->items:[Lcom/uwetrottmann/tmdb2/enumerations/AppendToResponseItem;

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 34
    :goto_0
    iget-object v2, p0, Lcom/uwetrottmann/tmdb2/entities/AppendToResponse;->items:[Lcom/uwetrottmann/tmdb2/enumerations/AppendToResponseItem;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 35
    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    iget-object v2, p0, Lcom/uwetrottmann/tmdb2/entities/AppendToResponse;->items:[Lcom/uwetrottmann/tmdb2/enumerations/AppendToResponseItem;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    const/16 v2, 0x2c

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
