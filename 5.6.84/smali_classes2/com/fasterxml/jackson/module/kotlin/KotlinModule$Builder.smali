.class public final Lcom/fasterxml/jackson/module/kotlin/KotlinModule$Builder;
.super Ljava/lang/Object;
.source "KotlinModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/module/kotlin/KotlinModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/module/kotlin/KotlinModule$Builder$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\n\u001a\u00020\u000bJ\u0016\u0010\u000c\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010\u0011\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010\u0012\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000eJ\u0008\u0010\u0013\u001a\u00020\u0010H\u0007J\u0008\u0010\u0014\u001a\u00020\u0010H\u0007J\u0008\u0010\u0015\u001a\u00020\u0010H\u0007J\u0008\u0010\u0016\u001a\u00020\u0017H\u0007J\u0008\u0010\u0018\u001a\u00020\u0010H\u0007J\u000e\u0010\u0019\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000eJ\u0010\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u0010H\u0007J\u0010\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u0010H\u0007J\u0010\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u0010H\u0007J\u0010\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006H\u0007J\u0010\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u0017H\u0007J\u0010\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u0010H\u0007J\u000e\u0010\u001f\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006 "
    }
    d2 = {
        "Lcom/fasterxml/jackson/module/kotlin/KotlinModule$Builder;",
        "",
        "()V",
        "bitSet",
        "Ljava/util/BitSet;",
        "<set-?>",
        "",
        "reflectionCacheSize",
        "getReflectionCacheSize",
        "()I",
        "build",
        "Lcom/fasterxml/jackson/module/kotlin/KotlinModule;",
        "configure",
        "feature",
        "Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;",
        "enabled",
        "",
        "disable",
        "enable",
        "getNullIsSameAsDefault",
        "getNullToEmptyCollection",
        "getNullToEmptyMap",
        "getSingletonSupport",
        "Lcom/fasterxml/jackson/module/kotlin/SingletonSupport;",
        "getStrictNullChecks",
        "isEnabled",
        "nullIsSameAsDefault",
        "nullToEmptyCollection",
        "nullToEmptyMap",
        "singletonSupport",
        "strictNullChecks",
        "withReflectionCacheSize",
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
.field private final bitSet:Ljava/util/BitSet;

.field private reflectionCacheSize:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x200

    .line 141
    iput v0, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinModule$Builder;->reflectionCacheSize:I

    .line 144
    sget-object v0, Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;->Companion:Lcom/fasterxml/jackson/module/kotlin/KotlinFeature$Companion;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/module/kotlin/KotlinFeature$Companion;->getDefaults$jackson_module_kotlin()Ljava/util/BitSet;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinModule$Builder;->bitSet:Ljava/util/BitSet;

    return-void
.end method


# virtual methods
.method public final build()Lcom/fasterxml/jackson/module/kotlin/KotlinModule;
    .locals 2

    .line 281
    new-instance v0, Lcom/fasterxml/jackson/module/kotlin/KotlinModule;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/fasterxml/jackson/module/kotlin/KotlinModule;-><init>(Lcom/fasterxml/jackson/module/kotlin/KotlinModule$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final configure(Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;Z)Lcom/fasterxml/jackson/module/kotlin/KotlinModule$Builder;
    .locals 1

    const-string v0, "feature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 160
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/module/kotlin/KotlinModule$Builder;->enable(Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;)Lcom/fasterxml/jackson/module/kotlin/KotlinModule$Builder;

    move-result-object p1

    goto :goto_0

    .line 161
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/module/kotlin/KotlinModule$Builder;->disable(Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;)Lcom/fasterxml/jackson/module/kotlin/KotlinModule$Builder;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final disable(Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;)Lcom/fasterxml/jackson/module/kotlin/KotlinModule$Builder;
    .locals 2

    const-string v0, "feature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    move-object v0, p0

    check-cast v0, Lcom/fasterxml/jackson/module/kotlin/KotlinModule$Builder;

    .line 155
    iget-object v1, v0, Lcom/fasterxml/jackson/module/kotlin/KotlinModule$Builder;->bitSet:Ljava/util/BitSet;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;->getBitSet$jackson_module_kotlin()Ljava/util/BitSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/BitSet;->andNot(Ljava/util/BitSet;)V

    return-object v0
.end method

.method public final enable(Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;)Lcom/fasterxml/jackson/module/kotlin/KotlinModule$Builder;
    .locals 2

    const-string v0, "feature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    move-object v0, p0

    check-cast v0, Lcom/fasterxml/jackson/module/kotlin/KotlinModule$Builder;

    .line 151
    iget-object v1, v0, Lcom/fasterxml/jackson/module/kotlin/KotlinModule$Builder;->bitSet:Ljava/util/BitSet;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;->getBitSet$jackson_module_kotlin()Ljava/util/BitSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    return-object v0
.end method

.method public final getNullIsSameAsDefault()Z
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated, use isEnabled(NullIsSameAsDefault) instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "isEnabled(KotlinFeature.NullIsSameAsDefault)"
            imports = {
                "com.fasterxml.jackson.module.kotlin.KotlinFeature"
            }
        .end subannotation
    .end annotation

    .line 222
    sget-object v0, Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;->NullIsSameAsDefault:Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/module/kotlin/KotlinModule$Builder;->isEnabled(Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;)Z

    move-result v0

    return v0
.end method

.method public final getNullToEmptyCollection()Z
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated, use isEnabled(NullToEmptyCollection) instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "isEnabled(KotlinFeature.NullToEmptyCollection)"
            imports = {
                "com.fasterxml.jackson.module.kotlin.KotlinFeature"
            }
        .end subannotation
    .end annotation

    .line 182
    sget-object v0, Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;->NullToEmptyCollection:Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/module/kotlin/KotlinModule$Builder;->isEnabled(Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;)Z

    move-result v0

    return v0
.end method

.method public final getNullToEmptyMap()Z
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated, use isEnabled(NullToEmptyMap) instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "isEnabled(KotlinFeature.NullToEmptyMap)"
            imports = {
                "com.fasterxml.jackson.module.kotlin.KotlinFeature"
            }
        .end subannotation
    .end annotation

    .line 202
    sget-object v0, Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;->NullToEmptyMap:Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/module/kotlin/KotlinModule$Builder;->isEnabled(Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;)Z

    move-result v0

    return v0
.end method

.method public final getReflectionCacheSize()I
    .locals 1

    .line 141
    iget v0, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinModule$Builder;->reflectionCacheSize:I

    return v0
.end method

.method public final getSingletonSupport()Lcom/fasterxml/jackson/module/kotlin/SingletonSupport;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated, use isEnabled(SingletonSupport) instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "isEnabled(KotlinFeature.SingletonSupport)"
            imports = {
                "com.fasterxml.jackson.module.kotlin.KotlinFeature"
            }
        .end subannotation
    .end annotation

    .line 243
    sget-object v0, Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;->SingletonSupport:Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/module/kotlin/KotlinModule$Builder;->isEnabled(Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/module/kotlin/SingletonSupport;->CANONICALIZE:Lcom/fasterxml/jackson/module/kotlin/SingletonSupport;

    goto :goto_0

    .line 244
    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/module/kotlin/SingletonSupport;->DISABLED:Lcom/fasterxml/jackson/module/kotlin/SingletonSupport;

    :goto_0
    return-object v0
.end method

.method public final getStrictNullChecks()Z
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated, use isEnabled(StrictNullChecks) instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "isEnabled(KotlinFeature.StrictNullChecks)"
            imports = {
                "com.fasterxml.jackson.module.kotlin.KotlinFeature"
            }
        .end subannotation
    .end annotation

    .line 268
    sget-object v0, Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;->StrictNullChecks:Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/module/kotlin/KotlinModule$Builder;->isEnabled(Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;)Z

    move-result v0

    return v0
.end method

.method public final isEnabled(Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;)Z
    .locals 1

    const-string v0, "feature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinModule$Builder;->bitSet:Ljava/util/BitSet;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;->getBitSet$jackson_module_kotlin()Ljava/util/BitSet;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->intersects(Ljava/util/BitSet;)Z

    move-result p1

    return p1
.end method

.method public final nullIsSameAsDefault(Z)Lcom/fasterxml/jackson/module/kotlin/KotlinModule$Builder;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated, use configure(NullIsSameAsDefault, enabled) instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "configure(KotlinFeature.NullIsSameAsDefault, nullIsSameAsDefault)"
            imports = {
                "com.fasterxml.jackson.module.kotlin.KotlinFeature"
            }
        .end subannotation
    .end annotation

    .line 232
    sget-object v0, Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;->NullIsSameAsDefault:Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/module/kotlin/KotlinModule$Builder;->configure(Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;Z)Lcom/fasterxml/jackson/module/kotlin/KotlinModule$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final nullToEmptyCollection(Z)Lcom/fasterxml/jackson/module/kotlin/KotlinModule$Builder;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated, use configure(NullToEmptyCollection, enabled) instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "configure(KotlinFeature.NullToEmptyCollection, nullToEmptyCollection)"
            imports = {
                "com.fasterxml.jackson.module.kotlin.KotlinFeature"
            }
        .end subannotation
    .end annotation

    .line 192
    sget-object v0, Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;->NullToEmptyCollection:Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/module/kotlin/KotlinModule$Builder;->configure(Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;Z)Lcom/fasterxml/jackson/module/kotlin/KotlinModule$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final nullToEmptyMap(Z)Lcom/fasterxml/jackson/module/kotlin/KotlinModule$Builder;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated, use configure(NullToEmptyMap, enabled) instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "configure(KotlinFeature.NullToEmptyMap, nullToEmptyMap)"
            imports = {
                "com.fasterxml.jackson.module.kotlin.KotlinFeature"
            }
        .end subannotation
    .end annotation

    .line 212
    sget-object v0, Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;->NullToEmptyMap:Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/module/kotlin/KotlinModule$Builder;->configure(Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;Z)Lcom/fasterxml/jackson/module/kotlin/KotlinModule$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final reflectionCacheSize(I)Lcom/fasterxml/jackson/module/kotlin/KotlinModule$Builder;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated, use withReflectionCacheSize(reflectionCacheSize) instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "withReflectionCacheSize(reflectionCacheSize)"
            imports = {}
        .end subannotation
    .end annotation

    .line 172
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/module/kotlin/KotlinModule$Builder;->withReflectionCacheSize(I)Lcom/fasterxml/jackson/module/kotlin/KotlinModule$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final singletonSupport(Lcom/fasterxml/jackson/module/kotlin/SingletonSupport;)Lcom/fasterxml/jackson/module/kotlin/KotlinModule$Builder;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated, use configure(SingletonSupport, enabled) instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "configure(KotlinFeature.SingletonSupport, singletonSupport)"
            imports = {
                "com.fasterxml.jackson.module.kotlin.KotlinFeature"
            }
        .end subannotation
    .end annotation

    const-string v0, "singletonSupport"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    sget-object v0, Lcom/fasterxml/jackson/module/kotlin/KotlinModule$Builder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/module/kotlin/SingletonSupport;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 256
    sget-object p1, Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;->SingletonSupport:Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/module/kotlin/KotlinModule$Builder;->enable(Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;)Lcom/fasterxml/jackson/module/kotlin/KotlinModule$Builder;

    move-result-object p1

    goto :goto_0

    .line 257
    :cond_0
    sget-object p1, Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;->SingletonSupport:Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/module/kotlin/KotlinModule$Builder;->disable(Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;)Lcom/fasterxml/jackson/module/kotlin/KotlinModule$Builder;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final strictNullChecks(Z)Lcom/fasterxml/jackson/module/kotlin/KotlinModule$Builder;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated, use configure(StrictNullChecks, enabled) instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "configure(KotlinFeature.StrictNullChecks, strictNullChecks)"
            imports = {
                "com.fasterxml.jackson.module.kotlin.KotlinFeature"
            }
        .end subannotation
    .end annotation

    .line 278
    sget-object v0, Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;->StrictNullChecks:Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/module/kotlin/KotlinModule$Builder;->configure(Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;Z)Lcom/fasterxml/jackson/module/kotlin/KotlinModule$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final withReflectionCacheSize(I)Lcom/fasterxml/jackson/module/kotlin/KotlinModule$Builder;
    .locals 1

    .line 146
    move-object v0, p0

    check-cast v0, Lcom/fasterxml/jackson/module/kotlin/KotlinModule$Builder;

    .line 147
    iput p1, v0, Lcom/fasterxml/jackson/module/kotlin/KotlinModule$Builder;->reflectionCacheSize:I

    return-object v0
.end method
