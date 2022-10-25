.class public abstract Lcom/fasterxml/jackson/module/kotlin/ClosedRangeMixin;
.super Ljava/lang/Object;
.source "KotlinMixins.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0000\u0008 \u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0017\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012\u0006\u0010\u0004\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0005J\r\u0010\n\u001a\u00028\u0000H\'\u00a2\u0006\u0002\u0010\u0007J\r\u0010\u000b\u001a\u00028\u0000H\'\u00a2\u0006\u0002\u0010\u0007J\r\u0010\u000c\u001a\u00028\u0000H\'\u00a2\u0006\u0002\u0010\u0007J\r\u0010\r\u001a\u00028\u0000H\'\u00a2\u0006\u0002\u0010\u0007J\r\u0010\u000e\u001a\u00028\u0000H\'\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u000f\u001a\u00020\u0010H\'R\u0015\u0010\u0004\u001a\u00028\u00008\u0007\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007R\u0013\u0010\u0003\u001a\u00028\u0000\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\t\u0010\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/fasterxml/jackson/module/kotlin/ClosedRangeMixin;",
        "T",
        "",
        "start",
        "endInclusive",
        "(Ljava/lang/Object;Ljava/lang/Object;)V",
        "getEndInclusive",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "getStart",
        "getEnd",
        "getFirst",
        "getIncrement",
        "getLast",
        "getStep",
        "isEmpty",
        "",
        "jackson-module-kotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final endInclusive:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final start:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/module/kotlin/ClosedRangeMixin;->start:Ljava/lang/Object;

    iput-object p2, p0, Lcom/fasterxml/jackson/module/kotlin/ClosedRangeMixin;->endInclusive:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract getEnd()Ljava/lang/Object;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final getEndInclusive()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "end"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/fasterxml/jackson/module/kotlin/ClosedRangeMixin;->endInclusive:Ljava/lang/Object;

    return-object v0
.end method

.method public abstract getFirst()Ljava/lang/Object;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract getIncrement()Ljava/lang/Object;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract getLast()Ljava/lang/Object;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final getStart()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/fasterxml/jackson/module/kotlin/ClosedRangeMixin;->start:Ljava/lang/Object;

    return-object v0
.end method

.method public abstract getStep()Ljava/lang/Object;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract isEmpty()Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end method
