.class public final Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$BooleanTriState$True;
.super Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$BooleanTriState;
.source "ReflectionCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$BooleanTriState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "True"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$BooleanTriState$True;",
        "Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$BooleanTriState;",
        "()V",
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


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$BooleanTriState;-><init>(Ljava/lang/Boolean;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
