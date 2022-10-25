.class public final Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$BooleanTriState$Companion;
.super Ljava/lang/Object;
.source "ReflectionCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$BooleanTriState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0002\u0010\rR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$BooleanTriState$Companion;",
        "",
        "()V",
        "EMPTY",
        "Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$BooleanTriState$Empty;",
        "FALSE",
        "Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$BooleanTriState$False;",
        "TRUE",
        "Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$BooleanTriState$True;",
        "fromBoolean",
        "Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$BooleanTriState;",
        "value",
        "",
        "(Ljava/lang/Boolean;)Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$BooleanTriState;",
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
.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$BooleanTriState$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromBoolean(Ljava/lang/Boolean;)Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$BooleanTriState;
    .locals 1

    if-nez p1, :cond_0

    .line 27
    invoke-static {}, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$BooleanTriState;->access$getEMPTY$cp()Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$BooleanTriState$Empty;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$BooleanTriState;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$BooleanTriState;->access$getTRUE$cp()Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$BooleanTriState$True;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$BooleanTriState;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$BooleanTriState;->access$getFALSE$cp()Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$BooleanTriState$False;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$BooleanTriState;

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
