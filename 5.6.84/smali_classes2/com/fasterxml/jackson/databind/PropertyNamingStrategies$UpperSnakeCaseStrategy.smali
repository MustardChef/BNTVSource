.class public Lcom/fasterxml/jackson/databind/PropertyNamingStrategies$UpperSnakeCaseStrategy;
.super Lcom/fasterxml/jackson/databind/PropertyNamingStrategies$SnakeCaseStrategy;
.source "PropertyNamingStrategies.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/PropertyNamingStrategies;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpperSnakeCaseStrategy"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/PropertyNamingStrategies$SnakeCaseStrategy;-><init>()V

    return-void
.end method


# virtual methods
.method public translate(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 272
    invoke-super {p0, p1}, Lcom/fasterxml/jackson/databind/PropertyNamingStrategies$SnakeCaseStrategy;->translate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 275
    :cond_0
    invoke-super {p0, p1}, Lcom/fasterxml/jackson/databind/PropertyNamingStrategies$SnakeCaseStrategy;->translate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
