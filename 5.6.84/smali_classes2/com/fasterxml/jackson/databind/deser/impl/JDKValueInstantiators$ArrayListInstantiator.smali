.class Lcom/fasterxml/jackson/databind/deser/impl/JDKValueInstantiators$ArrayListInstantiator;
.super Lcom/fasterxml/jackson/databind/deser/ValueInstantiator$Base;
.source "JDKValueInstantiators.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/deser/impl/JDKValueInstantiators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ArrayListInstantiator"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/fasterxml/jackson/databind/deser/impl/JDKValueInstantiators$ArrayListInstantiator;

.field private static final serialVersionUID:J = 0x2L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 64
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/impl/JDKValueInstantiators$ArrayListInstantiator;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/deser/impl/JDKValueInstantiators$ArrayListInstantiator;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/databind/deser/impl/JDKValueInstantiators$ArrayListInstantiator;->INSTANCE:Lcom/fasterxml/jackson/databind/deser/impl/JDKValueInstantiators$ArrayListInstantiator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 66
    const-class v0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator$Base;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public canCreateUsingDefault()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public canInstantiate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public createUsingDefault(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 77
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method
