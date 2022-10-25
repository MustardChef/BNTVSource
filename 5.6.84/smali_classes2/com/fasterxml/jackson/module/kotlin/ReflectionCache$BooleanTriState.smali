.class public abstract Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$BooleanTriState;
.super Ljava/lang/Object;
.source "ReflectionCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BooleanTriState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$BooleanTriState$True;,
        Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$BooleanTriState$False;,
        Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$BooleanTriState$Empty;,
        Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$BooleanTriState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u00082\u00020\u0001:\u0004\u0008\t\n\u000bB\u0011\u0008\u0004\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0003\u000c\r\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$BooleanTriState;",
        "",
        "value",
        "",
        "(Ljava/lang/Boolean;)V",
        "getValue",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Companion",
        "Empty",
        "False",
        "True",
        "Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$BooleanTriState$True;",
        "Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$BooleanTriState$False;",
        "Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$BooleanTriState$Empty;",
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


# static fields
.field public static final Companion:Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$BooleanTriState$Companion;

.field private static final EMPTY:Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$BooleanTriState$Empty;

.field private static final FALSE:Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$BooleanTriState$False;

.field private static final TRUE:Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$BooleanTriState$True;


# instance fields
.field private final value:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$BooleanTriState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$BooleanTriState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$BooleanTriState;->Companion:Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$BooleanTriState$Companion;

    .line 21
    new-instance v0, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$BooleanTriState$True;

    invoke-direct {v0}, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$BooleanTriState$True;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$BooleanTriState;->TRUE:Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$BooleanTriState$True;

    .line 22
    new-instance v0, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$BooleanTriState$False;

    invoke-direct {v0}, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$BooleanTriState$False;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$BooleanTriState;->FALSE:Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$BooleanTriState$False;

    .line 23
    new-instance v0, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$BooleanTriState$Empty;

    invoke-direct {v0}, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$BooleanTriState$Empty;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$BooleanTriState;->EMPTY:Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$BooleanTriState$Empty;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Boolean;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$BooleanTriState;->value:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$BooleanTriState;-><init>(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic access$getEMPTY$cp()Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$BooleanTriState$Empty;
    .locals 1

    .line 15
    sget-object v0, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$BooleanTriState;->EMPTY:Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$BooleanTriState$Empty;

    return-object v0
.end method

.method public static final synthetic access$getFALSE$cp()Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$BooleanTriState$False;
    .locals 1

    .line 15
    sget-object v0, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$BooleanTriState;->FALSE:Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$BooleanTriState$False;

    return-object v0
.end method

.method public static final synthetic access$getTRUE$cp()Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$BooleanTriState$True;
    .locals 1

    .line 15
    sget-object v0, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$BooleanTriState;->TRUE:Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$BooleanTriState$True;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/Boolean;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$BooleanTriState;->value:Ljava/lang/Boolean;

    return-object v0
.end method
