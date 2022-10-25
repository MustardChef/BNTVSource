.class public Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter;
.super Ljava/lang/Object;
.source "DiscoverFilter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter$Separator;
    }
.end annotation


# instance fields
.field private final items:[Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field private final separator:Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter$Separator;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>(Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter$Separator;[Lcom/uwetrottmann/tmdb2/enumerations/ReleaseType;)V
    .locals 2
    .param p1    # Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter$Separator;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # [Lcom/uwetrottmann/tmdb2/enumerations/ReleaseType;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter;->separator:Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter$Separator;

    .line 34
    array-length p1, p2

    new-array p1, p1, [Ljava/lang/Integer;

    iput-object p1, p0, Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter;->items:[Ljava/lang/Integer;

    const/4 p1, 0x0

    .line 35
    :goto_0
    array-length v0, p2

    if-ge p1, v0, :cond_1

    .line 36
    aget-object v0, p2, p1

    if-eqz v0, :cond_0

    .line 38
    iget-object v1, p0, Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter;->items:[Ljava/lang/Integer;

    iget v0, v0, Lcom/uwetrottmann/tmdb2/enumerations/ReleaseType;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public varargs constructor <init>(Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter$Separator;[Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter$Separator;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter;->separator:Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter$Separator;

    .line 29
    iput-object p2, p0, Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter;->items:[Ljava/lang/Integer;

    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/Integer;)V
    .locals 1
    .param p1    # [Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 24
    sget-object v0, Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter$Separator;->AND:Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter$Separator;

    invoke-direct {p0, v0, p1}, Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter;-><init>(Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter$Separator;[Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 6

    .line 46
    iget-object v0, p0, Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter;->separator:Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter$Separator;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter;->items:[Ljava/lang/Integer;

    if-eqz v0, :cond_4

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    iget-object v1, p0, Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter;->items:[Ljava/lang/Integer;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    if-nez v4, :cond_1

    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_2

    .line 56
    iget-object v5, p0, Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter;->separator:Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter$Separator;

    invoke-static {v5}, Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter$Separator;->access$000(Lcom/uwetrottmann/tmdb2/entities/DiscoverFilter$Separator;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    :cond_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method
