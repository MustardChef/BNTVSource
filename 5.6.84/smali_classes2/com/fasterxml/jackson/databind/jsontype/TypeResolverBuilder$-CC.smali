.class public final synthetic Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder$-CC;
.super Ljava/lang/Object;
.source "TypeResolverBuilder.java"


# direct methods
.method public static $default$withDefaultImpl(Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;
    .locals 0
    .param p0, "_this"    # Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    .line 174
    invoke-interface {p0, p1}, Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;->defaultImpl(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;

    move-result-object p1

    return-object p1
.end method
