.class public final Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;
.super Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;
.source "DescriptorRendererImpl.kt"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$RenderDeclarationDescriptorVisitor;,
        Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDescriptorRendererImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DescriptorRendererImpl.kt\norg/jetbrains/kotlin/renderer/DescriptorRendererImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1220:1\n2468#2,3:1221\n764#2:1224\n855#2,2:1225\n1547#2:1227\n1618#2,3:1228\n764#2:1231\n855#2,2:1232\n1547#2:1234\n1618#2,3:1235\n1547#2:1238\n1618#2,3:1239\n2468#2,3:1243\n2468#2,3:1246\n764#2:1249\n855#2,2:1250\n1618#2,3:1252\n1#3:1242\n*S KotlinDebug\n*F\n+ 1 DescriptorRendererImpl.kt\norg/jetbrains/kotlin/renderer/DescriptorRendererImpl\n*L\n181#1:1221,3\n474#1:1224\n474#1:1225,2\n475#1:1227\n475#1:1228,3\n477#1:1231\n477#1:1232,2\n477#1:1234\n477#1:1235,3\n479#1:1238\n479#1:1239,3\n578#1:1243,3\n580#1:1246,3\n796#1:1249\n796#1:1250,2\n819#1:1252,3\n*E\n"
.end annotation


# instance fields
.field private final functionTypeAnnotationsRenderer$delegate:Lkotlin/Lazy;

.field private final options:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;)V
    .locals 1

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;-><init>()V

    .line 31
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->options:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    .line 34
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->isLocked()Z

    .line 37
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$functionTypeAnnotationsRenderer$2;

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$functionTypeAnnotationsRenderer$2;-><init>(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->functionTypeAnnotationsRenderer$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$renderAccessorModifiers(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyAccessorDescriptor;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderAccessorModifiers(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyAccessorDescriptor;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public static final synthetic access$renderClass(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderClass(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public static final synthetic access$renderConstant(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;)Ljava/lang/String;
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderConstant(Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$renderConstructor(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/ConstructorDescriptor;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderConstructor(Lkotlin/reflect/jvm/internal/impl/descriptors/ConstructorDescriptor;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public static final synthetic access$renderFunction(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderFunction(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public static final synthetic access$renderName(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Ljava/lang/StringBuilder;Z)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderName(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Ljava/lang/StringBuilder;Z)V

    return-void
.end method

.method public static final synthetic access$renderPackageFragment(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderPackageFragment(Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public static final synthetic access$renderPackageView(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/PackageViewDescriptor;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderPackageView(Lkotlin/reflect/jvm/internal/impl/descriptors/PackageViewDescriptor;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public static final synthetic access$renderProperty(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderProperty(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public static final synthetic access$renderTypeAlias(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderTypeAlias(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public static final synthetic access$renderTypeParameter(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Ljava/lang/StringBuilder;Z)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderTypeParameter(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Ljava/lang/StringBuilder;Z)V

    return-void
.end method

.method public static final synthetic access$renderValueParameter(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;ZLjava/lang/StringBuilder;Z)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderValueParameter(Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;ZLjava/lang/StringBuilder;Z)V

    return-void
.end method

.method private final appendDefinedIn(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)V
    .locals 4

    .line 402
    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;

    if-nez v0, :cond_2

    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageViewDescriptor;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 406
    :cond_0
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 407
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    if-nez v1, :cond_2

    const-string v1, " "

    .line 408
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "defined in"

    invoke-virtual {p0, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->getFqName(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    move-result-object v2

    const-string v3, "getFqName(containingDeclaration)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->isRoot()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v2, "root package"

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderFqName(Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getWithSourceFileForTopLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 413
    instance-of v0, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;

    if-eqz v0, :cond_2

    .line 414
    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithSource;

    if-eqz v0, :cond_2

    .line 416
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithSource;

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithSource;->getSource()Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    move-result-object p2

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;->getContainingFile()Lkotlin/reflect/jvm/internal/impl/descriptors/SourceFile;

    move-result-object p2

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/SourceFile;->getName()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 417
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "in file"

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    return-void
.end method

.method private final appendTypeProjections(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;",
            ">;)V"
        }
    .end annotation

    .line 308
    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    move-object v1, p1

    check-cast v1, Ljava/lang/Appendable;

    const-string p1, ", "

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    new-instance p1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$appendTypeProjections$1;

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$appendTypeProjections$1;-><init>(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x3c

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lkotlin/collections/CollectionsKt;->joinTo$default(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Appendable;

    return-void
.end method

.method private final arrow()Ljava/lang/String;
    .locals 2

    .line 59
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getTextFormat()Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string v0, "&rarr;"

    goto :goto_0

    .line 61
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const-string v0, "->"

    .line 60
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private final differsOnlyInNullability(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const-string v1, "?"

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p2

    .line 1216
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const-string v3, "?"

    invoke-static {p2, v3, v1, v0, v2}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x28

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")?"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private final escape(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 54
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getTextFormat()Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getFunctionTypeAnnotationsRenderer()Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;
    .locals 1

    .line 37
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->functionTypeAnnotationsRenderer$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;

    return-object v0
.end method

.method private final gt()Ljava/lang/String;
    .locals 1

    const-string v0, ">"

    .line 57
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final hasModifiersOrAnnotations(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .locals 1

    .line 398
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/FunctionTypesKt;->isSuspendFunctionType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private final implicitModalityWithoutExtensions(Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
    .locals 3

    .line 519
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    if-eqz v0, :cond_1

    .line 520
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object p1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    if-ne p1, v0, :cond_0

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->ABSTRACT:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->FINAL:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    :goto_0
    return-object p1

    .line 522
    :cond_1
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object v0

    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    if-eqz v1, :cond_2

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->FINAL:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    return-object p1

    .line 523
    :cond_3
    instance-of v1, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    if-nez v1, :cond_4

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->FINAL:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    return-object p1

    .line 524
    :cond_4
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getOverriddenDescriptors()Ljava/util/Collection;

    move-result-object v1

    const-string v2, "this.overriddenDescriptors"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    .line 525
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getModality()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->FINAL:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    if-eq v1, v2, :cond_5

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->OPEN:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    return-object p1

    .line 527
    :cond_5
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    if-ne v0, v1, :cond_7

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->PRIVATE:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 528
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getModality()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object p1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->ABSTRACT:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    if-ne p1, v0, :cond_6

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->ABSTRACT:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    goto :goto_2

    :cond_6
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->OPEN:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    goto :goto_2

    .line 530
    :cond_7
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->FINAL:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    :goto_2
    return-object p1
.end method

.method private final isParameterName(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;)Z
    .locals 1

    .line 445
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;->getFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object p1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->parameterName:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final lt()Ljava/lang/String;
    .locals 1

    const-string v0, "<"

    .line 56
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final overridesSomething(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Z
    .locals 0

    .line 1218
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getOverriddenDescriptors()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private final renderAbbreviatedTypeExpansion(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/types/AbbreviatedType;)V
    .locals 2

    .line 133
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getTextFormat()Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;->HTML:Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;

    if-ne v0, v1, :cond_0

    const-string v0, "<font color=\"808080\"><i>"

    .line 134
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v0, " /* = "

    .line 136
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/AbbreviatedType;->getExpandedType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p2

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderNormalizedTypeAsIs(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    const-string p2, " */"

    .line 138
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getTextFormat()Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;

    move-result-object p2

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;->HTML:Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;

    if-ne p2, v0, :cond_1

    const-string p2, "</i></font>"

    .line 140
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method private final renderAccessorModifiers(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyAccessorDescriptor;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1106
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderMemberModifiers(Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method private final renderAdditionalModifiers(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;Ljava/lang/StringBuilder;)V
    .locals 5

    .line 578
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->isOperator()Z

    move-result v0

    const-string v1, "functionDescriptor.overriddenDescriptors"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->getOverriddenDescriptors()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 1243
    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 1244
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 578
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->isOperator()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getAlwaysRenderModifiers()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 580
    :goto_1
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->isInfix()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->getOverriddenDescriptors()Ljava/util/Collection;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    .line 1246
    move-object v1, v4

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    const/4 v1, 0x1

    goto :goto_2

    .line 1247
    :cond_6
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 580
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->isInfix()Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_8

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getAlwaysRenderModifiers()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    const/4 v2, 0x1

    .line 582
    :cond_9
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->isTailrec()Z

    move-result v1

    const-string v3, "tailrec"

    invoke-direct {p0, p2, v1, v3}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderModifier(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 583
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderSuspendModifier(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;Ljava/lang/StringBuilder;)V

    .line 584
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->isInline()Z

    move-result p1

    const-string v1, "inline"

    invoke-direct {p0, p2, p1, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderModifier(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const-string p1, "infix"

    .line 585
    invoke-direct {p0, p2, v2, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderModifier(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const-string p1, "operator"

    .line 586
    invoke-direct {p0, p2, v0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderModifier(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    return-void
.end method

.method private final renderAndSortAnnotationArguments(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 471
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;->getAllValueArguments()Ljava/util/Map;

    move-result-object v0

    .line 472
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getRenderDefaultAnnotationArguments()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->getAnnotationClass(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    const/16 v1, 0xa

    if-eqz p1, :cond_4

    .line 473
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getUnsubstitutedPrimaryConstructor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;->getValueParameters()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Ljava/lang/Iterable;

    .line 1224
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 1225
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    .line 474
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;->declaresDefaultValue()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1226
    :cond_2
    check-cast v2, Ljava/util/List;

    .line 474
    check-cast v2, Ljava/lang/Iterable;

    .line 1227
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 1228
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1229
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    .line 475
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1230
    :cond_3
    move-object v2, p1

    check-cast v2, Ljava/util/List;

    :cond_4
    if-nez v2, :cond_5

    .line 476
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 477
    :cond_5
    move-object p1, v2

    check-cast p1, Ljava/lang/Iterable;

    .line 1231
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 1232
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/name/Name;

    const-string v6, "it"

    .line 477
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_6

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1233
    :cond_7
    check-cast v3, Ljava/util/List;

    .line 1231
    check-cast v3, Ljava/lang/Iterable;

    .line 1234
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 1235
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1236
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 477
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/name/Name;->asString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " = ..."

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1237
    :cond_8
    check-cast p1, Ljava/util/List;

    .line 478
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1238
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 1239
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1240
    check-cast v1, Ljava/util/Map$Entry;

    .line 479
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/name/Name;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;

    .line 480
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/name/Name;->asString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderConstant(Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_9
    const-string v1, "..."

    :goto_6
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 1241
    :cond_a
    check-cast v3, Ljava/util/List;

    .line 482
    check-cast p1, Ljava/util/Collection;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final renderAnnotations(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;)V
    .locals 5

    .line 424
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getModifiers()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->ANNOTATIONS:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 426
    :cond_0
    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getExcludedTypeAnnotationClasses()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getExcludedAnnotationClasses()Ljava/util/Set;

    move-result-object v0

    .line 428
    :goto_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getAnnotationFilter()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    .line 429
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object p2

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;

    .line 430
    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;->getFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 431
    invoke-direct {p0, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->isParameterName(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;)Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v1, :cond_3

    .line 432
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 434
    :cond_3
    invoke-virtual {p0, v2, p3}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderAnnotation(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getEachAnnotationOnNewLine()Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0xa

    .line 436
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "append(\'\\n\')"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v2, " "

    .line 438
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    return-void
.end method

.method static synthetic renderAnnotations$default(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 423
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderAnnotations(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;)V

    return-void
.end method

.method private final renderCapturedTypeParametersIfRequired(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptorWithTypeParameters;Ljava/lang/StringBuilder;)V
    .locals 3

    .line 999
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptorWithTypeParameters;->getDeclaredTypeParameters()Ljava/util/List;

    move-result-object v0

    const-string v1, "classifier.declaredTypeParameters"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1000
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptorWithTypeParameters;->getTypeConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    move-result-object v1

    const-string v2, "classifier.typeConstructor.parameters"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1002
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getVerbose()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptorWithTypeParameters;->isInner()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le p1, v2, :cond_0

    const-string p1, " /*captured type parameters: "

    .line 1003
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1004
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, p1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderTypeParameterList(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string p1, "*/"

    .line 1005
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method private final renderClass(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Ljava/lang/StringBuilder;)V
    .locals 10

    .line 1011
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ENUM_ENTRY:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1013
    :goto_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getStartFromName()Z

    move-result v1

    if-nez v1, :cond_a

    .line 1014
    move-object v6, p1

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, p2

    invoke-static/range {v4 .. v9}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderAnnotations$default(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;ILjava/lang/Object;)V

    .line 1015
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getContextReceivers()Ljava/util/List;

    move-result-object v1

    const-string v4, "klass.contextReceivers"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderContextReceivers(Ljava/util/List;Ljava/lang/StringBuilder;)V

    if-nez v0, :cond_1

    .line 1017
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    move-result-object v1

    const-string v4, "klass.visibility"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderVisibility(Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;Ljava/lang/StringBuilder;)Z

    .line 1019
    :cond_1
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object v1

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    if-ne v1, v4, :cond_2

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getModality()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v1

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->ABSTRACT:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    if-eq v1, v4, :cond_4

    .line 1020
    :cond_2
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->isSingleton()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getModality()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v1

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->FINAL:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    if-eq v1, v4, :cond_4

    .line 1022
    :cond_3
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getModality()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v1

    const-string v4, "klass.modality"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p1

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;

    invoke-direct {p0, v4}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->implicitModalityWithoutExtensions(Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v4

    invoke-direct {p0, v1, p2, v4}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderModality(Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;)V

    .line 1024
    :cond_4
    move-object v1, p1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;

    invoke-direct {p0, v1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderMemberModifiers(Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;Ljava/lang/StringBuilder;)V

    .line 1025
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getModifiers()Ljava/util/Set;

    move-result-object v1

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->INNER:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->isInner()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    const-string v4, "inner"

    invoke-direct {p0, p2, v1, v4}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderModifier(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 1026
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getModifiers()Ljava/util/Set;

    move-result-object v1

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->DATA:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->isData()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    const-string v4, "data"

    invoke-direct {p0, p2, v1, v4}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderModifier(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 1027
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getModifiers()Ljava/util/Set;

    move-result-object v1

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->INLINE:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->isInline()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    const-string v4, "inline"

    invoke-direct {p0, p2, v1, v4}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderModifier(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 1028
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getModifiers()Ljava/util/Set;

    move-result-object v1

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->VALUE:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->isValue()Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    :goto_4
    const-string v4, "value"

    invoke-direct {p0, p2, v1, v4}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderModifier(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 1029
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getModifiers()Ljava/util/Set;

    move-result-object v1

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->FUN:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->isFun()Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    :goto_5
    const-string v4, "fun"

    invoke-direct {p0, p2, v1, v4}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderModifier(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 1030
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderClassKindPrefix(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Ljava/lang/StringBuilder;)V

    .line 1033
    :cond_a
    move-object v1, p1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->isCompanionObject(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 1034
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getStartFromName()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-direct {p0, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderSpaceIfNeeded(Ljava/lang/StringBuilder;)V

    .line 1035
    :cond_b
    invoke-direct {p0, v1, p2, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderName(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Ljava/lang/StringBuilder;Z)V

    goto :goto_6

    .line 1037
    :cond_c
    invoke-direct {p0, v1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderCompanionObjectName(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Ljava/lang/StringBuilder;)V

    :goto_6
    if-eqz v0, :cond_d

    return-void

    .line 1042
    :cond_d
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getDeclaredTypeParameters()Ljava/util/List;

    move-result-object v0

    const-string v1, "klass.declaredTypeParameters"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1043
    invoke-direct {p0, v0, p2, v3}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderTypeParameters(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    .line 1044
    move-object v1, p1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptorWithTypeParameters;

    invoke-direct {p0, v1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderCapturedTypeParametersIfRequired(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptorWithTypeParameters;Ljava/lang/StringBuilder;)V

    .line 1046
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->isSingleton()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getClassWithPrimaryConstructor()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 1047
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getUnsubstitutedPrimaryConstructor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;

    move-result-object v1

    if-eqz v1, :cond_e

    const-string v2, " "

    .line 1049
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1050
    move-object v5, v1

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p2

    invoke-static/range {v3 .. v8}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderAnnotations$default(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;ILjava/lang/Object;)V

    .line 1051
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    move-result-object v2

    const-string v3, "primaryConstructor.visibility"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderVisibility(Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;Ljava/lang/StringBuilder;)Z

    const-string v2, "constructor"

    .line 1052
    invoke-direct {p0, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderKeyword(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1053
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;->getValueParameters()Ljava/util/List;

    move-result-object v2

    const-string v3, "primaryConstructor.valueParameters"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;->hasSynthesizedParameterNames()Z

    move-result v1

    invoke-direct {p0, v2, v1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderValueParameters(Ljava/util/Collection;ZLjava/lang/StringBuilder;)V

    .line 1057
    :cond_e
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderSuperTypes(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Ljava/lang/StringBuilder;)V

    .line 1058
    invoke-direct {p0, v0, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderWhereSuffix(Ljava/util/List;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method private final renderClassKindPrefix(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1075
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->Companion:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion;

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptorWithTypeParameters;

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion;->getClassifierKindPrefix(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptorWithTypeParameters;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderKeyword(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private final renderCompanionObjectName(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 83
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getRenderCompanionObjectName()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getStartFromName()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "companion object"

    .line 85
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    :cond_0
    invoke-direct {p0, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderSpaceIfNeeded(Ljava/lang/StringBuilder;)V

    .line 88
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "of "

    .line 90
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v0

    const-string v1, "containingDeclaration.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderName(Lkotlin/reflect/jvm/internal/impl/name/Name;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getVerbose()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/name/SpecialNames;->DEFAULT_NAME_FOR_COMPANION_OBJECT:Lkotlin/reflect/jvm/internal/impl/name/Name;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 95
    :cond_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getStartFromName()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderSpaceIfNeeded(Ljava/lang/StringBuilder;)V

    .line 96
    :cond_3
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object p1

    const-string v0, "descriptor.name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderName(Lkotlin/reflect/jvm/internal/impl/name/Name;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    return-void
.end method

.method private final renderConstant(Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 487
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ArrayValue;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ArrayValue;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ArrayValue;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    const-string p1, ", "

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const-string p1, "{"

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    const-string p1, "}"

    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance p1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$renderConstant$1;

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$renderConstant$1;-><init>(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/16 v7, 0x18

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    .line 488
    :cond_0
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/AnnotationValue;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/AnnotationValue;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/AnnotationValue;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->renderAnnotation$default(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "@"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    .line 489
    :cond_1
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/KClassValue;

    if-eqz v0, :cond_5

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/KClassValue;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/KClassValue;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/KClassValue$Value;

    .line 490
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/KClassValue$Value$LocalClass;

    const-string v1, "::class"

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/KClassValue$Value$LocalClass;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/KClassValue$Value$LocalClass;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 491
    :cond_2
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/KClassValue$Value$NormalClass;

    if-eqz v0, :cond_4

    .line 492
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/KClassValue$Value$NormalClass;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/KClassValue$Value$NormalClass;->getClassId()Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->asSingleFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->asString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "classValue.classId.asSingleFqName().asString()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 493
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/KClassValue$Value$NormalClass;->getArrayDimensions()I

    move-result p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "kotlin.Array<"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3e

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 494
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 497
    :cond_5
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method private final renderConstructor(Lkotlin/reflect/jvm/internal/impl/descriptors/ConstructorDescriptor;Ljava/lang/StringBuilder;)V
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    .line 773
    move-object/from16 v2, p1

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderAnnotations$default(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;ILjava/lang/Object;)V

    .line 774
    iget-object v0, v6, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->options:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->getRenderDefaultVisibility()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-interface/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ConstructorDescriptor;->getConstructedClass()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getModality()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v0

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->SEALED:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    if-eq v0, v3, :cond_1

    .line 775
    :cond_0
    invoke-interface/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ConstructorDescriptor;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    move-result-object v0

    const-string v3, "constructor.visibility"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v0, v7}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderVisibility(Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 776
    :goto_0
    move-object/from16 v3, p1

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    invoke-direct {v6, v3, v7}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderMemberKind(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Ljava/lang/StringBuilder;)V

    .line 778
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getRenderConstructorKeyword()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ConstructorDescriptor;->isPrimary()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_4

    const-string v3, "constructor"

    .line 780
    invoke-direct {v6, v3}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderKeyword(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 782
    :cond_4
    invoke-interface/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ConstructorDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptorWithTypeParameters;

    move-result-object v3

    const-string v4, "constructor.containingDeclaration"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 783
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getSecondaryConstructorsAsPrimary()Z

    move-result v4

    const-string v5, "constructor.typeParameters"

    if-eqz v4, :cond_6

    if-eqz v0, :cond_5

    const-string v0, " "

    .line 785
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    :cond_5
    move-object v0, v3

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    invoke-direct {v6, v0, v7, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderName(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Ljava/lang/StringBuilder;Z)V

    .line 788
    invoke-interface/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ConstructorDescriptor;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v0, v7, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderTypeParameters(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    .line 791
    :cond_6
    invoke-interface/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ConstructorDescriptor;->getValueParameters()Ljava/util/List;

    move-result-object v0

    const-string v4, "constructor.valueParameters"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ConstructorDescriptor;->hasSynthesizedParameterNames()Z

    move-result v4

    invoke-direct {v6, v0, v4, v7}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderValueParameters(Ljava/util/Collection;ZLjava/lang/StringBuilder;)V

    .line 793
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getRenderConstructorDelegation()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ConstructorDescriptor;->isPrimary()Z

    move-result v0

    if-nez v0, :cond_a

    instance-of v0, v3, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    if-eqz v0, :cond_a

    .line 794
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getUnsubstitutedPrimaryConstructor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 796
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;->getValueParameters()Ljava/util/List;

    move-result-object v0

    const-string v3, "primaryConstructor.valueParameters"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 1249
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 1250
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    .line 797
    invoke-interface {v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;->declaresDefaultValue()Z

    move-result v9

    if-nez v9, :cond_8

    invoke-interface {v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;->getVarargElementType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v8

    if-nez v8, :cond_8

    const/4 v8, 0x1

    goto :goto_4

    :cond_8
    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_7

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1251
    :cond_9
    check-cast v3, Ljava/util/List;

    .line 799
    move-object v0, v3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_a

    const-string v0, " : "

    .line 800
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "this"

    invoke-direct {v6, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderKeyword(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 801
    move-object v8, v3

    check-cast v8, Ljava/lang/Iterable;

    const-string v0, ", "

    move-object v9, v0

    check-cast v9, Ljava/lang/CharSequence;

    const-string v0, "("

    move-object v10, v0

    check-cast v10, Ljava/lang/CharSequence;

    const-string v0, ")"

    move-object v11, v0

    check-cast v11, Ljava/lang/CharSequence;

    const/4 v12, 0x0

    const/4 v13, 0x0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$renderConstructor$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$renderConstructor$1;

    move-object v14, v0

    check-cast v14, Lkotlin/jvm/functions/Function1;

    const/16 v15, 0x18

    const/16 v16, 0x0

    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 806
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getSecondaryConstructorsAsPrimary()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 807
    invoke-interface/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ConstructorDescriptor;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v0, v7}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderWhereSuffix(Ljava/util/List;Ljava/lang/StringBuilder;)V

    :cond_b
    return-void
.end method

.method private final renderContextReceivers(Ljava/util/List;Ljava/lang/StringBuilder;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    .line 745
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const-string v0, "context("

    .line 746
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 750
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .line 751
    move-object v4, v3

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;->RECEIVER:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;

    invoke-direct {p0, p2, v4, v5}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderAnnotations(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;)V

    .line 752
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v3

    const-string v4, "contextReceiver.type"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderForReceiver(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Ljava/lang/String;

    move-result-object v3

    .line 753
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v3

    if-ne v1, v3, :cond_0

    const-string v1, ") "

    .line 755
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const-string v1, ", "

    .line 757
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    move v1, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final renderDefaultType(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V
    .locals 7

    .line 236
    move-object v2, p2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderAnnotations$default(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;ILjava/lang/Object;)V

    .line 238
    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType;->getOriginal()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v1

    .line 241
    :cond_1
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeKt;->isError(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 242
    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/types/UnresolvedType;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getPresentableUnresolvedTypes()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 243
    move-object v0, p2

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/UnresolvedType;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/UnresolvedType;->getPresentableName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 245
    :cond_2
    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/types/ErrorType;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getInformativeErrorType()Z

    move-result v0

    if-nez v0, :cond_3

    .line 246
    move-object v0, p2

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/ErrorType;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/ErrorType;->getPresentableName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 248
    :cond_3
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    :goto_1
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getArguments()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderTypeArguments(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 253
    :cond_4
    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/types/StubTypeForBuilderInference;

    if-eqz v0, :cond_5

    .line 254
    move-object v0, p2

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/StubTypeForBuilderInference;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/StubTypeForBuilderInference;->getOriginalTypeVariable()Lkotlin/reflect/jvm/internal/impl/types/checker/NewTypeVariableConstructor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 255
    :cond_5
    instance-of v0, v1, Lkotlin/reflect/jvm/internal/impl/types/StubTypeForBuilderInference;

    if-eqz v0, :cond_6

    .line 256
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/StubTypeForBuilderInference;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/StubTypeForBuilderInference;->getOriginalTypeVariable()Lkotlin/reflect/jvm/internal/impl/types/checker/NewTypeVariableConstructor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 257
    invoke-static/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderTypeConstructorAndArguments$default(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;ILjava/lang/Object;)V

    .line 260
    :goto_2
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->isMarkedNullable()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "?"

    .line 261
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    :cond_7
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/types/SpecialTypesKt;->isDefinitelyNotNullType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result p2

    if-eqz p2, :cond_8

    const-string p2, " & Any"

    .line 265
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    return-void
.end method

.method private final renderError(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 49
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getTextFormat()Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<font color=red><b>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</b></font>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method private final renderForReceiver(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Ljava/lang/String;
    .locals 2

    .line 737
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Ljava/lang/String;

    move-result-object v0

    .line 738
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->shouldRenderAsPrettyFunctionType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->isNullableType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 739
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x28

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private final renderFqName(Ljava/util/List;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 102
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/renderer/RenderingUtilsKt;->renderFqName(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final renderFunction(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;Ljava/lang/StringBuilder;)V
    .locals 9

    .line 676
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getStartFromName()Z

    move-result v0

    const-string v1, "function.typeParameters"

    const/4 v2, 0x1

    if-nez v0, :cond_4

    .line 677
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getStartFromDeclarationKeyword()Z

    move-result v0

    if-nez v0, :cond_3

    .line 678
    move-object v5, p1

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p2

    invoke-static/range {v3 .. v8}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderAnnotations$default(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;ILjava/lang/Object;)V

    .line 679
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->getContextReceiverParameters()Ljava/util/List;

    move-result-object v0

    const-string v3, "function.contextReceiverParameters"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderContextReceivers(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 680
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    move-result-object v0

    const-string v3, "function.visibility"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderVisibility(Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;Ljava/lang/StringBuilder;)Z

    .line 681
    move-object v0, p1

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    invoke-direct {p0, v0, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderModalityForCallable(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Ljava/lang/StringBuilder;)V

    .line 683
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getIncludeAdditionalModifiers()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 684
    move-object v3, p1

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;

    invoke-direct {p0, v3, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderMemberModifiers(Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;Ljava/lang/StringBuilder;)V

    .line 687
    :cond_0
    invoke-direct {p0, v0, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderOverride(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Ljava/lang/StringBuilder;)V

    .line 689
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getIncludeAdditionalModifiers()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 690
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderAdditionalModifiers(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;Ljava/lang/StringBuilder;)V

    goto :goto_0

    .line 692
    :cond_1
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderSuspendModifier(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;Ljava/lang/StringBuilder;)V

    .line 695
    :goto_0
    invoke-direct {p0, v0, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderMemberKind(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Ljava/lang/StringBuilder;)V

    .line 697
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getVerbose()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 698
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->isHiddenToOvercomeSignatureClash()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "/*isHiddenToOvercomeSignatureClash*/ "

    .line 699
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    :cond_2
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->isHiddenForResolutionEverywhereBesideSupercalls()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "/*isHiddenForResolutionEverywhereBesideSupercalls*/ "

    .line 703
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v0, "fun"

    .line 708
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderKeyword(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderTypeParameters(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    .line 710
    move-object v0, p1

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    invoke-direct {p0, v0, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderReceiver(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Ljava/lang/StringBuilder;)V

    .line 713
    :cond_4
    move-object v0, p1

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    invoke-direct {p0, v0, p2, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderName(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Ljava/lang/StringBuilder;Z)V

    .line 715
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->getValueParameters()Ljava/util/List;

    move-result-object v0

    const-string v2, "function.valueParameters"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->hasSynthesizedParameterNames()Z

    move-result v2

    invoke-direct {p0, v0, v2, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderValueParameters(Ljava/util/Collection;ZLjava/lang/StringBuilder;)V

    .line 717
    move-object v0, p1

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    invoke-direct {p0, v0, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderReceiverAfterName(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Ljava/lang/StringBuilder;)V

    .line 719
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->getReturnType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v0

    .line 720
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getWithoutReturnType()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getUnitReturnType()Z

    move-result v2

    if-nez v2, :cond_5

    if-eqz v0, :cond_5

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isUnit(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_5
    const-string v2, ": "

    .line 721
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_6

    const-string v0, "[NULL]"

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    :cond_7
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->getTypeParameters()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderWhereSuffix(Ljava/util/List;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method private final renderFunctionType(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V
    .locals 12

    .line 319
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 321
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getFunctionTypeAnnotationsRenderer()Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;

    move-result-object v1

    .line 322
    move-object v3, p2

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderAnnotations$default(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;ILjava/lang/Object;)V

    .line 324
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 326
    :goto_0
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/builtins/FunctionTypesKt;->getReceiverTypeFromFunctionType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v4

    .line 327
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/builtins/FunctionTypesKt;->getContextReceiverTypesFromFunctionType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Ljava/util/List;

    move-result-object v5

    .line 328
    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v2

    const-string v7, ", "

    const-string v8, ") "

    if-eqz v6, :cond_2

    const-string v6, "context("

    .line 329
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v6

    invoke-interface {v5, v3, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    .line 331
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 332
    invoke-direct {p0, p1, v9}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderNormalizedType(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    .line 333
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 335
    :cond_1
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-direct {p0, p1, v5}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderNormalizedType(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    .line 336
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    :cond_2
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/builtins/FunctionTypesKt;->isSuspendFunctionType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v5

    .line 340
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->isMarkedNullable()Z

    move-result v6

    if-nez v6, :cond_4

    if-eqz v1, :cond_3

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v9, 0x1

    :goto_3
    const-string v10, "("

    if-eqz v9, :cond_7

    if-eqz v5, :cond_5

    const/16 v1, 0x28

    .line 345
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_5
    if-eqz v1, :cond_6

    .line 348
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->last(Ljava/lang/CharSequence;)C

    move-result v1

    invoke-static {v1}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    .line 349
    invoke-static {v0}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/16 v11, 0x29

    if-eq v1, v11, :cond_6

    .line 351
    invoke-static {v0}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v0

    const-string v1, "()"

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    :cond_6
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    :goto_4
    const-string v0, "suspend"

    .line 359
    invoke-direct {p0, p1, v5, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderModifier(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const-string v0, ")"

    if-eqz v4, :cond_d

    .line 362
    invoke-direct {p0, v4}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->shouldRenderAsPrettyFunctionType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->isMarkedNullable()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 363
    :cond_8
    invoke-direct {p0, v4}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->hasModifiersOrAnnotations(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    :cond_a
    :goto_5
    if-eqz v2, :cond_b

    .line 365
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    :cond_b
    invoke-direct {p0, p1, v4}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderNormalizedType(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    if-eqz v2, :cond_c

    .line 369
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    const-string v1, "."

    .line 371
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    :cond_d
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/builtins/FunctionTypesKt;->getValueParameterTypesFromFunctionType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Ljava/util/List;

    move-result-object v1

    .line 377
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    add-int/lit8 v4, v2, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    if-lez v2, :cond_e

    .line 378
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    :cond_e
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getParameterNamesInFunctionalTypes()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v2

    const-string v10, "typeProjection.type"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/FunctionTypesKt;->extractParameterNameFromFunctionTypeArgument(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v2

    goto :goto_7

    :cond_f
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_10

    .line 382
    invoke-virtual {p0, v2, v3}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderName(Lkotlin/reflect/jvm/internal/impl/name/Name;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    .line 383
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    :cond_10
    invoke-virtual {p0, v5}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderTypeProjection(Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v4

    goto :goto_6

    .line 389
    :cond_11
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->arrow()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/builtins/FunctionTypesKt;->getReturnTypeFromFunctionType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderNormalizedType(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    if-eqz v9, :cond_12

    .line 392
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    if-eqz v6, :cond_13

    const-string p2, "?"

    .line 394
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    return-void
.end method

.method private final renderInitializer(Lkotlin/reflect/jvm/internal/impl/descriptors/VariableDescriptor;Ljava/lang/StringBuilder;)V
    .locals 1

    .line 978
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getIncludePropertyConstant()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 979
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/VariableDescriptor;->getCompileTimeInitializer()Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, " = "

    .line 980
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderConstant(Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method private final renderKeyword(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 44
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getTextFormat()Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 46
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getBoldOnlyForNamesInHtml()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<b>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</b>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    return-object p1
.end method

.method private final renderMemberKind(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 557
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getModifiers()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->MEMBER_KIND:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 558
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getVerbose()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->DECLARATION:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    if-eq v0, v1, :cond_1

    const-string v0, "/*"

    .line 559
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/util/capitalizeDecapitalize/CapitalizeDecapitalizeKt;->toLowerCaseAsciiOnly(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "*/ "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method private final renderMemberModifiers(Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 571
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;->isExternal()Z

    move-result v0

    const-string v1, "external"

    invoke-direct {p0, p2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderModifier(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 572
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getModifiers()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->EXPECT:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;->isExpect()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "expect"

    invoke-direct {p0, p2, v0, v3}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderModifier(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 573
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getModifiers()Ljava/util/Set;

    move-result-object v0

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->ACTUAL:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;->isActual()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-string p1, "actual"

    invoke-direct {p0, p2, v1, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderModifier(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    return-void
.end method

.method private final renderModality(Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;)V
    .locals 1

    .line 514
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getRenderDefaultModality()Z

    move-result v0

    if-nez v0, :cond_0

    if-ne p1, p3, :cond_0

    return-void

    .line 515
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getModifiers()Ljava/util/Set;

    move-result-object p3

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->MODALITY:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/util/capitalizeDecapitalize/CapitalizeDecapitalizeKt;->toLowerCaseAsciiOnly(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p3, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderModifier(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    return-void
.end method

.method private final renderModalityForCallable(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 534
    move-object v0, p1

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->isTopLevelDeclaration(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getModality()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->FINAL:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    if-eq v0, v1, :cond_2

    .line 535
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getOverrideRenderingPolicy()Lkotlin/reflect/jvm/internal/impl/renderer/OverrideRenderingPolicy;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/OverrideRenderingPolicy;->RENDER_OVERRIDE:Lkotlin/reflect/jvm/internal/impl/renderer/OverrideRenderingPolicy;

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getModality()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->OPEN:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    if-ne v0, v1, :cond_1

    .line 536
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->overridesSomething(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 540
    :cond_1
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getModality()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v0

    const-string v1, "callable.modality"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->implicitModalityWithoutExtensions(Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object p1

    invoke-direct {p0, v0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderModality(Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;)V

    :cond_2
    return-void
.end method

.method private final renderModifier(Ljava/lang/StringBuilder;ZLjava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 565
    invoke-direct {p0, p3}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderKeyword(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    .line 566
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method private final renderName(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Ljava/lang/StringBuilder;Z)V
    .locals 1

    .line 79
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object p1

    const-string v0, "descriptor.name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p3}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderName(Lkotlin/reflect/jvm/internal/impl/name/Name;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private final renderNormalizedType(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V
    .locals 2

    .line 115
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->unwrap()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object v0

    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/types/AbbreviatedType;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/AbbreviatedType;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 117
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getRenderTypeExpansions()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 118
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/AbbreviatedType;->getExpandedType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p2

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderNormalizedTypeAsIs(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    goto :goto_1

    .line 121
    :cond_1
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/AbbreviatedType;->getAbbreviation()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p2

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderNormalizedTypeAsIs(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    .line 122
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getRenderUnabbreviatedType()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 123
    invoke-direct {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderAbbreviatedTypeExpansion(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/types/AbbreviatedType;)V

    :cond_2
    :goto_1
    return-void

    .line 129
    :cond_3
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderNormalizedTypeAsIs(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    return-void
.end method

.method private final renderNormalizedTypeAsIs(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V
    .locals 2

    .line 145
    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/types/WrappedType;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/WrappedType;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/WrappedType;->isComputed()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p2, "<Not computed yet>"

    .line 146
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 149
    :cond_0
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->unwrap()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object p2

    .line 150
    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;

    if-eqz v0, :cond_1

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;

    move-object v0, p0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

    move-object v1, p0

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions;

    invoke-virtual {p2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;->render(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 151
    :cond_1
    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    if-eqz v0, :cond_2

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderSimpleType(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final renderOverride(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 545
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getModifiers()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->OVERRIDE:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 546
    :cond_0
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->overridesSomething(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 547
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getOverrideRenderingPolicy()Lkotlin/reflect/jvm/internal/impl/renderer/OverrideRenderingPolicy;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/OverrideRenderingPolicy;->RENDER_OPEN:Lkotlin/reflect/jvm/internal/impl/renderer/OverrideRenderingPolicy;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    const-string v1, "override"

    .line 548
    invoke-direct {p0, p2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderModifier(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 549
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getVerbose()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "/*"

    .line 550
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getOverriddenDescriptors()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "*/ "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method private final renderPackageFragment(Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1089
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;->getFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v0

    const-string v1, "package-fragment"

    invoke-direct {p0, v0, v1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderPackageHeader(Lkotlin/reflect/jvm/internal/impl/name/FqName;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1090
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, " in "

    .line 1091
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1092
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderName(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Ljava/lang/StringBuilder;Z)V

    :cond_0
    return-void
.end method

.method private final renderPackageHeader(Lkotlin/reflect/jvm/internal/impl/name/FqName;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1097
    invoke-direct {p0, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderKeyword(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1098
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->toUnsafe()Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    move-result-object p1

    const-string p2, "fqName.toUnsafe()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderFqName(Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Ljava/lang/String;

    move-result-object p1

    .line 1099
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    const-string p2, " "

    .line 1100
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1101
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method private final renderPackageView(Lkotlin/reflect/jvm/internal/impl/descriptors/PackageViewDescriptor;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1081
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageViewDescriptor;->getFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v0

    const-string v1, "package"

    invoke-direct {p0, v0, v1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderPackageHeader(Lkotlin/reflect/jvm/internal/impl/name/FqName;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1082
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, " in context of "

    .line 1083
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1084
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageViewDescriptor;->getModule()Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderName(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Ljava/lang/StringBuilder;Z)V

    :cond_0
    return-void
.end method

.method private final renderPossiblyInnerType(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/PossiblyInnerType;)V
    .locals 2

    .line 284
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/PossiblyInnerType;->getOuterType()Lkotlin/reflect/jvm/internal/impl/descriptors/PossiblyInnerType;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 285
    invoke-direct {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderPossiblyInnerType(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/PossiblyInnerType;)V

    const/16 v0, 0x2e

    .line 286
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 287
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/PossiblyInnerType;->getClassifierDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptorWithTypeParameters;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptorWithTypeParameters;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v0

    const-string v1, "possiblyInnerType.classifierDescriptor.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderName(Lkotlin/reflect/jvm/internal/impl/name/Name;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_1

    .line 288
    :cond_0
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/PossiblyInnerType;->getClassifierDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptorWithTypeParameters;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptorWithTypeParameters;->getTypeConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v0

    const-string v1, "possiblyInnerType.classi\u2026escriptor.typeConstructor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderTypeConstructor(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    :cond_1
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/PossiblyInnerType;->getArguments()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderTypeArguments(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private final renderProperty(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;Ljava/lang/StringBuilder;)V
    .locals 11

    .line 927
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getStartFromName()Z

    move-result v0

    const-string v1, "property.typeParameters"

    const/4 v2, 0x1

    if-nez v0, :cond_3

    .line 928
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getStartFromDeclarationKeyword()Z

    move-result v0

    if-nez v0, :cond_2

    .line 929
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderPropertyAnnotations(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;Ljava/lang/StringBuilder;)V

    .line 930
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;->getContextReceiverParameters()Ljava/util/List;

    move-result-object v0

    const-string v3, "property.contextReceiverParameters"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderContextReceivers(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 931
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    move-result-object v0

    const-string v3, "property.visibility"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderVisibility(Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;Ljava/lang/StringBuilder;)Z

    .line 932
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getModifiers()Ljava/util/Set;

    move-result-object v0

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->CONST:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;->isConst()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v4, "const"

    invoke-direct {p0, p2, v0, v4}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderModifier(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 933
    move-object v0, p1

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;

    invoke-direct {p0, v0, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderMemberModifiers(Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;Ljava/lang/StringBuilder;)V

    .line 934
    move-object v0, p1

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    invoke-direct {p0, v0, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderModalityForCallable(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Ljava/lang/StringBuilder;)V

    .line 935
    invoke-direct {p0, v0, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderOverride(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Ljava/lang/StringBuilder;)V

    .line 936
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getModifiers()Ljava/util/Set;

    move-result-object v4

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->LATEINIT:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;->isLateInit()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, 0x1

    :cond_1
    const-string v4, "lateinit"

    invoke-direct {p0, p2, v3, v4}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderModifier(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 937
    invoke-direct {p0, v0, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderMemberKind(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Ljava/lang/StringBuilder;)V

    .line 939
    :cond_2
    move-object v6, p1

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/descriptors/VariableDescriptor;

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, p0

    move-object v7, p2

    invoke-static/range {v5 .. v10}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderValVarPrefix$default(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/VariableDescriptor;Ljava/lang/StringBuilder;ZILjava/lang/Object;)V

    .line 940
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderTypeParameters(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    .line 941
    move-object v0, p1

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    invoke-direct {p0, v0, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderReceiver(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Ljava/lang/StringBuilder;)V

    .line 944
    :cond_3
    move-object v0, p1

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    invoke-direct {p0, v0, p2, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderName(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Ljava/lang/StringBuilder;Z)V

    const-string v0, ": "

    .line 945
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v0

    const-string v2, "property.type"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 947
    move-object v0, p1

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    invoke-direct {p0, v0, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderReceiverAfterName(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Ljava/lang/StringBuilder;)V

    .line 949
    move-object v0, p1

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/VariableDescriptor;

    invoke-direct {p0, v0, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderInitializer(Lkotlin/reflect/jvm/internal/impl/descriptors/VariableDescriptor;Ljava/lang/StringBuilder;)V

    .line 951
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;->getTypeParameters()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderWhereSuffix(Ljava/util/List;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method private final renderPropertyAnnotations(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;Ljava/lang/StringBuilder;)V
    .locals 7

    .line 955
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getModifiers()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->ANNOTATIONS:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 957
    :cond_0
    move-object v3, p1

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderAnnotations$default(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;ILjava/lang/Object;)V

    .line 959
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;->getBackingField()Lkotlin/reflect/jvm/internal/impl/descriptors/FieldDescriptor;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;->FIELD:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;

    invoke-direct {p0, p2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderAnnotations(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;)V

    .line 960
    :cond_1
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;->getDelegateField()Lkotlin/reflect/jvm/internal/impl/descriptors/FieldDescriptor;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;->PROPERTY_DELEGATE_FIELD:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;

    invoke-direct {p0, p2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderAnnotations(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;)V

    .line 962
    :cond_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getPropertyAccessorRenderingPolicy()Lkotlin/reflect/jvm/internal/impl/renderer/PropertyAccessorRenderingPolicy;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/PropertyAccessorRenderingPolicy;->NONE:Lkotlin/reflect/jvm/internal/impl/renderer/PropertyAccessorRenderingPolicy;

    if-ne v0, v1, :cond_4

    .line 963
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;->getGetter()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyGetterDescriptor;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 964
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;->PROPERTY_GETTER:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;

    invoke-direct {p0, p2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderAnnotations(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;)V

    .line 966
    :cond_3
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;->getSetter()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertySetterDescriptor;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 968
    move-object v0, p1

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;->PROPERTY_SETTER:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;

    invoke-direct {p0, p2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderAnnotations(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;)V

    .line 970
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertySetterDescriptor;->getValueParameters()Ljava/util/List;

    move-result-object p1

    const-string v0, "setter.valueParameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->single(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    const-string v0, "it"

    .line 971
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;->SETTER_PARAMETER:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;

    invoke-direct {p0, p2, p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderAnnotations(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;)V

    :cond_4
    return-void
.end method

.method private final renderReceiver(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 763
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getExtensionReceiverParameter()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 765
    move-object v0, p1

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;->RECEIVER:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;

    invoke-direct {p0, p2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderAnnotations(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;)V

    .line 767
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p1

    const-string v0, "receiver.type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderForReceiver(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Ljava/lang/String;

    move-result-object p1

    .line 768
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method private final renderReceiverAfterName(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Ljava/lang/StringBuilder;)V
    .locals 1

    .line 728
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getReceiverAfterName()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 730
    :cond_0
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getExtensionReceiverParameter()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, " on "

    .line 732
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p1

    const-string v0, "receiver.type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method private final renderSimpleType(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)V
    .locals 3

    .line 156
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->CANT_INFER_FUNCTION_PARAM_TYPE:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "???"

    if-nez v0, :cond_5

    move-object v0, p2

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->isDontCarePlaceholder(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    .line 160
    :cond_0
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils;->isUninferredParameter(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 161
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getUninferredTypeParameterAsName()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 162
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object p2

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$UninferredParameterTypeConstructor;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$UninferredParameterTypeConstructor;->getTypeParameterDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    move-result-object p2

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/name/Name;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "type.constructor as Unin\u2026escriptor.name.toString()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderError(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 164
    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void

    .line 169
    :cond_2
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeKt;->isError(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 170
    invoke-direct {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderDefaultType(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    return-void

    .line 173
    :cond_3
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->shouldRenderAsPrettyFunctionType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 174
    invoke-direct {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderFunctionType(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    goto :goto_1

    .line 176
    :cond_4
    invoke-direct {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderDefaultType(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    :goto_1
    return-void

    .line 157
    :cond_5
    :goto_2
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private final renderSpaceIfNeeded(Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1188
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/16 v1, 0x20

    if-eqz v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 1189
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    if-eq v0, v1, :cond_1

    .line 1190
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method private final renderSuperTypes(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Ljava/lang/StringBuilder;)V
    .locals 11

    .line 1062
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getWithoutSuperTypes()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1064
    :cond_0
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getDefaultType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isNothing(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 1066
    :cond_1
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getTypeConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getSupertypes()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "klass.typeConstructor.supertypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1067
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isAnyOrNullableAny(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 1069
    :cond_2
    invoke-direct {p0, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderSpaceIfNeeded(Ljava/lang/StringBuilder;)V

    const-string v0, ": "

    .line 1070
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1071
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    move-object v2, p2

    check-cast v2, Ljava/lang/Appendable;

    const-string p1, ", "

    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance p1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$renderSuperTypes$1;

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$renderSuperTypes$1;-><init>(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;)V

    move-object v8, p1

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/16 v9, 0x3c

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, Lkotlin/collections/CollectionsKt;->joinTo$default(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Appendable;

    :cond_3
    :goto_0
    return-void
.end method

.method private final renderSuspendModifier(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;Ljava/lang/StringBuilder;)V
    .locals 1

    .line 590
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->isSuspend()Z

    move-result p1

    const-string v0, "suspend"

    invoke-direct {p0, p2, p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderModifier(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    return-void
.end method

.method private final renderTypeAlias(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;Ljava/lang/StringBuilder;)V
    .locals 6

    .line 986
    move-object v2, p1

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderAnnotations$default(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;ILjava/lang/Object;)V

    .line 987
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    move-result-object v0

    const-string v1, "typeAlias.visibility"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderVisibility(Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;Ljava/lang/StringBuilder;)Z

    .line 988
    move-object v0, p1

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;

    invoke-direct {p0, v0, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderMemberModifiers(Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;Ljava/lang/StringBuilder;)V

    const-string v0, "typealias"

    .line 989
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderKeyword(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 990
    move-object v0, p1

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    const/4 v1, 0x1

    invoke-direct {p0, v0, p2, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderName(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Ljava/lang/StringBuilder;Z)V

    .line 992
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;->getDeclaredTypeParameters()Ljava/util/List;

    move-result-object v0

    const-string v1, "typeAlias.declaredTypeParameters"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderTypeParameters(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    .line 993
    move-object v0, p1

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptorWithTypeParameters;

    invoke-direct {p0, v0, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderCapturedTypeParametersIfRequired(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptorWithTypeParameters;Ljava/lang/StringBuilder;)V

    const-string v0, " = "

    .line 995
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;->getUnderlyingType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private final renderTypeConstructorAndArguments(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;)V
    .locals 1

    .line 273
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterUtilsKt;->buildPossiblyInnerType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/descriptors/PossiblyInnerType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 275
    invoke-virtual {p0, p3}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderTypeConstructor(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getArguments()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderTypeArguments(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 280
    :cond_0
    invoke-direct {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderPossiblyInnerType(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/PossiblyInnerType;)V

    return-void
.end method

.method static synthetic renderTypeConstructorAndArguments$default(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 271
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object p3

    .line 269
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderTypeConstructorAndArguments(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;)V

    return-void
.end method

.method private final renderTypeParameter(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Ljava/lang/StringBuilder;Z)V
    .locals 10

    if-eqz p3, :cond_0

    .line 607
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->lt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getVerbose()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "/*"

    .line 611
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getIndex()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "*/ "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    :cond_1
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->isReified()Z

    move-result v0

    const-string v1, "reified"

    invoke-direct {p0, p2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderModifier(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 615
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getVariance()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/Variance;->getLabel()Ljava/lang/String;

    move-result-object v0

    .line 616
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, p2, v1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderModifier(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 618
    move-object v6, p1

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, p2

    invoke-static/range {v4 .. v9}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderAnnotations$default(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;ILjava/lang/Object;)V

    .line 620
    move-object v0, p1

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    invoke-direct {p0, v0, p2, p3}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderName(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Ljava/lang/StringBuilder;Z)V

    .line 621
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "upperBound"

    const-string v4, " : "

    if-le v0, v3, :cond_3

    if-eqz p3, :cond_4

    :cond_3
    if-ne v0, v3, :cond_5

    .line 623
    :cond_4
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getUpperBounds()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 624
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isDefaultBound(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 625
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    if-eqz p3, :cond_8

    .line 629
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getUpperBounds()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 630
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isDefaultBound(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_1

    :cond_6
    if-eqz v3, :cond_7

    .line 634
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_7
    const-string v3, " & "

    .line 636
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    :goto_2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    goto :goto_1

    :cond_8
    :goto_3
    if-eqz p3, :cond_9

    .line 646
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->gt()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    return-void
.end method

.method private final renderTypeParameterList(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;",
            ">;)V"
        }
    .end annotation

    .line 664
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 665
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 666
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    const/4 v1, 0x0

    .line 667
    invoke-direct {p0, v0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderTypeParameter(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Ljava/lang/StringBuilder;Z)V

    .line 668
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ", "

    .line 669
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final renderTypeParameters(Ljava/util/List;Ljava/lang/StringBuilder;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;",
            ">;",
            "Ljava/lang/StringBuilder;",
            "Z)V"
        }
    .end annotation

    .line 651
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getWithoutTypeParameters()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 653
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 654
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->lt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    invoke-direct {p0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderTypeParameterList(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 656
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->gt()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_1

    const-string p1, " "

    .line 658
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method private final renderValVarPrefix(Lkotlin/reflect/jvm/internal/impl/descriptors/VariableDescriptor;Ljava/lang/StringBuilder;Z)V
    .locals 0

    if-nez p3, :cond_0

    .line 890
    instance-of p3, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    if-nez p3, :cond_2

    .line 891
    :cond_0
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/VariableDescriptor;->isVar()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "var"

    goto :goto_0

    :cond_1
    const-string p1, "val"

    :goto_0
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderKeyword(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    return-void
.end method

.method static synthetic renderValVarPrefix$default(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/VariableDescriptor;Ljava/lang/StringBuilder;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 889
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderValVarPrefix(Lkotlin/reflect/jvm/internal/impl/descriptors/VariableDescriptor;Ljava/lang/StringBuilder;Z)V

    return-void
.end method

.method private final renderValueParameter(Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;ZLjava/lang/StringBuilder;Z)V
    .locals 9

    if-eqz p4, :cond_0

    const-string v0, "value-parameter"

    .line 862
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderKeyword(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 865
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getVerbose()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "/*"

    .line 866
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;->getIndex()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "*/ "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 869
    :cond_1
    move-object v3, p1

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p3

    invoke-static/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderAnnotations$default(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;ILjava/lang/Object;)V

    .line 870
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;->isCrossinline()Z

    move-result v0

    const-string v1, "crossinline"

    invoke-direct {p0, p3, v0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderModifier(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 871
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;->isNoinline()Z

    move-result v0

    const-string v1, "noinline"

    invoke-direct {p0, p3, v0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderModifier(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 873
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getRenderPrimaryConstructorParametersAsProperties()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 874
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    move-result-object v0

    instance-of v3, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;

    if-eqz v3, :cond_2

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;->isPrimary()Z

    move-result v0

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    const/4 v8, 0x1

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_5

    .line 876
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getActualPropertiesInPrimaryConstructor()Z

    move-result v0

    const-string v3, "actual"

    invoke-direct {p0, p3, v0, v3}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderModifier(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 879
    :cond_5
    move-object v4, p1

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/VariableDescriptor;

    move-object v3, p0

    move v5, p2

    move-object v6, p3

    move v7, p4

    invoke-direct/range {v3 .. v8}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderVariable(Lkotlin/reflect/jvm/internal/impl/descriptors/VariableDescriptor;ZLjava/lang/StringBuilder;ZZ)V

    .line 882
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getDefaultParameterValueRenderer()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 883
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getDebugMode()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;->declaresDefaultValue()Z

    move-result p2

    goto :goto_3

    :cond_6
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->declaresOrInheritsDefaultValue(Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;)Z

    move-result p2

    :goto_3
    if-eqz p2, :cond_7

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_8

    .line 885
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, " = "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getDefaultParameterValueRenderer()Lkotlin/jvm/functions/Function1;

    move-result-object p4

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    return-void
.end method

.method private final renderValueParameters(Ljava/util/Collection;ZLjava/lang/StringBuilder;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;",
            ">;Z",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    .line 837
    invoke-direct {p0, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->shouldRenderParameterNames(Z)Z

    move-result p2

    .line 838
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 839
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getValueParametersHandler()Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$ValueParametersHandler;

    move-result-object v1

    invoke-interface {v1, v0, p3}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$ValueParametersHandler;->appendBeforeValueParameters(ILjava/lang/StringBuilder;)V

    .line 840
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v3, v2, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    .line 841
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getValueParametersHandler()Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$ValueParametersHandler;

    move-result-object v5

    invoke-interface {v5, v4, v2, v0, p3}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$ValueParametersHandler;->appendBeforeValueParameter(Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;IILjava/lang/StringBuilder;)V

    .line 842
    invoke-direct {p0, v4, p2, p3, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderValueParameter(Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;ZLjava/lang/StringBuilder;Z)V

    .line 843
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getValueParametersHandler()Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$ValueParametersHandler;

    move-result-object v5

    invoke-interface {v5, v4, v2, v0, p3}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$ValueParametersHandler;->appendAfterValueParameter(Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;IILjava/lang/StringBuilder;)V

    move v2, v3

    goto :goto_0

    .line 845
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getValueParametersHandler()Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$ValueParametersHandler;

    move-result-object p1

    invoke-interface {p1, v0, p3}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$ValueParametersHandler;->appendAfterValueParameters(ILjava/lang/StringBuilder;)V

    return-void
.end method

.method private final renderVariable(Lkotlin/reflect/jvm/internal/impl/descriptors/VariableDescriptor;ZLjava/lang/StringBuilder;ZZ)V
    .locals 5

    .line 902
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/VariableDescriptor;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v0

    const-string v1, "variable.type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 904
    instance-of v1, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;->getVarargElementType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v2

    :cond_1
    if-nez v2, :cond_2

    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    if-eqz v2, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    const-string v4, "vararg"

    .line 906
    invoke-direct {p0, p3, v3, v4}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderModifier(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    if-nez p5, :cond_4

    if-eqz p4, :cond_5

    .line 908
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getStartFromName()Z

    move-result v3

    if-nez v3, :cond_5

    .line 909
    :cond_4
    invoke-direct {p0, p1, p3, p5}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderValVarPrefix(Lkotlin/reflect/jvm/internal/impl/descriptors/VariableDescriptor;Ljava/lang/StringBuilder;Z)V

    :cond_5
    if-eqz p2, :cond_6

    .line 913
    move-object p2, p1

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    invoke-direct {p0, p2, p3, p4}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderName(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Ljava/lang/StringBuilder;Z)V

    const-string p2, ": "

    .line 914
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 917
    :cond_6
    invoke-virtual {p0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 919
    invoke-direct {p0, p1, p3}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderInitializer(Lkotlin/reflect/jvm/internal/impl/descriptors/VariableDescriptor;Ljava/lang/StringBuilder;)V

    .line 921
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getVerbose()Z

    move-result p1

    if-eqz p1, :cond_7

    if-eqz v2, :cond_7

    const-string p1, " /*"

    .line 922
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "*/"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    return-void
.end method

.method private final renderVisibility(Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;Ljava/lang/StringBuilder;)Z
    .locals 2

    .line 504
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getModifiers()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->VISIBILITY:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 505
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getNormalizedVisibilities()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 506
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;->normalize()Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    move-result-object p1

    .line 508
    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getRenderDefaultVisibility()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->DEFAULT_VISIBILITY:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 509
    :cond_2
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;->getInternalDisplayName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderKeyword(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    return p1
.end method

.method private final renderWhereSuffix(Ljava/util/List;Ljava/lang/StringBuilder;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    .line 812
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getWithoutTypeParameters()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 814
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 816
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 817
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getUpperBounds()Ljava/util/List;

    move-result-object v4

    const-string v5, "typeParameter.upperBounds"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    .line 818
    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 1252
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1253
    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 819
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v7

    const-string v8, "typeParameter.name"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v7, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderName(Lkotlin/reflect/jvm/internal/impl/name/Name;Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "it"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1254
    :cond_1
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    goto :goto_0

    .line 822
    :cond_2
    move-object p1, v0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_3

    const-string p1, " "

    .line 823
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "where"

    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderKeyword(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 824
    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    move-object v3, p2

    check-cast v3, Ljava/lang/Appendable;

    const-string p1, ", "

    move-object v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x7c

    const/4 v11, 0x0

    invoke-static/range {v2 .. v11}, Lkotlin/collections/CollectionsKt;->joinTo$default(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Appendable;

    :cond_3
    return-void
.end method

.method private final replacePrefixes(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1201
    invoke-static {p1, p2, v0, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p3, p4, v0, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1202
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "this as java.lang.String).substring(startIndex)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1203
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    invoke-virtual {p3, p4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1204
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1206
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    return-object p2

    .line 1208
    :cond_0
    invoke-direct {p0, p1, p3}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->differsOnlyInNullability(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1209
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x21

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v2
.end method

.method private final shouldRenderAsPrettyFunctionType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .locals 3

    .line 181
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/FunctionTypesKt;->isBuiltinFunctionalType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getArguments()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 1221
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    .line 1222
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 181
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->isStarProjection()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method private final shouldRenderParameterNames(Z)Z
    .locals 4

    .line 848
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getParameterNameRenderingPolicy()Lkotlin/reflect/jvm/internal/impl/renderer/ParameterNameRenderingPolicy;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/ParameterNameRenderingPolicy;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 851
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    if-nez p1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    :goto_0
    return v1
.end method


# virtual methods
.method public getActualPropertiesInPrimaryConstructor()Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->options:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->getActualPropertiesInPrimaryConstructor()Z

    move-result v0

    return v0
.end method

.method public getAlwaysRenderModifiers()Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->options:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->getAlwaysRenderModifiers()Z

    move-result v0

    return v0
.end method

.method public getAnnotationArgumentsRenderingPolicy()Lkotlin/reflect/jvm/internal/impl/renderer/AnnotationArgumentsRenderingPolicy;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->options:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->getAnnotationArgumentsRenderingPolicy()Lkotlin/reflect/jvm/internal/impl/renderer/AnnotationArgumentsRenderingPolicy;

    move-result-object v0

    return-object v0
.end method

.method public getAnnotationFilter()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->options:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->getAnnotationFilter()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public getBoldOnlyForNamesInHtml()Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->options:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->getBoldOnlyForNamesInHtml()Z

    move-result v0

    return v0
.end method

.method public getClassWithPrimaryConstructor()Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->options:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->getClassWithPrimaryConstructor()Z

    move-result v0

    return v0
.end method

.method public getClassifierNamePolicy()Lkotlin/reflect/jvm/internal/impl/renderer/ClassifierNamePolicy;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->options:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->getClassifierNamePolicy()Lkotlin/reflect/jvm/internal/impl/renderer/ClassifierNamePolicy;

    move-result-object v0

    return-object v0
.end method

.method public getDebugMode()Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->options:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->getDebugMode()Z

    move-result v0

    return v0
.end method

.method public getDefaultParameterValueRenderer()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->options:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->getDefaultParameterValueRenderer()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public getEachAnnotationOnNewLine()Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->options:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->getEachAnnotationOnNewLine()Z

    move-result v0

    return v0
.end method

.method public getEnhancedTypes()Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->options:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->getEnhancedTypes()Z

    move-result v0

    return v0
.end method

.method public getExcludedAnnotationClasses()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->options:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->getExcludedAnnotationClasses()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getExcludedTypeAnnotationClasses()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->options:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->getExcludedTypeAnnotationClasses()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getIncludeAdditionalModifiers()Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->options:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->getIncludeAdditionalModifiers()Z

    move-result v0

    return v0
.end method

.method public getIncludeAnnotationArguments()Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->options:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->getIncludeAnnotationArguments()Z

    move-result v0

    return v0
.end method

.method public getIncludeEmptyAnnotationArguments()Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->options:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->getIncludeEmptyAnnotationArguments()Z

    move-result v0

    return v0
.end method

.method public getIncludePropertyConstant()Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->options:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->getIncludePropertyConstant()Z

    move-result v0

    return v0
.end method

.method public getInformativeErrorType()Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->options:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->getInformativeErrorType()Z

    move-result v0

    return v0
.end method

.method public getModifiers()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->options:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->getModifiers()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getNormalizedVisibilities()Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->options:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->getNormalizedVisibilities()Z

    move-result v0

    return v0
.end method

.method public final getOptions()Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;
    .locals 1

    .line 31
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->options:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    return-object v0
.end method

.method public getOverrideRenderingPolicy()Lkotlin/reflect/jvm/internal/impl/renderer/OverrideRenderingPolicy;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->options:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->getOverrideRenderingPolicy()Lkotlin/reflect/jvm/internal/impl/renderer/OverrideRenderingPolicy;

    move-result-object v0

    return-object v0
.end method

.method public getParameterNameRenderingPolicy()Lkotlin/reflect/jvm/internal/impl/renderer/ParameterNameRenderingPolicy;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->options:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->getParameterNameRenderingPolicy()Lkotlin/reflect/jvm/internal/impl/renderer/ParameterNameRenderingPolicy;

    move-result-object v0

    return-object v0
.end method

.method public getParameterNamesInFunctionalTypes()Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->options:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->getParameterNamesInFunctionalTypes()Z

    move-result v0

    return v0
.end method

.method public getPresentableUnresolvedTypes()Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->options:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->getPresentableUnresolvedTypes()Z

    move-result v0

    return v0
.end method

.method public getPropertyAccessorRenderingPolicy()Lkotlin/reflect/jvm/internal/impl/renderer/PropertyAccessorRenderingPolicy;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->options:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->getPropertyAccessorRenderingPolicy()Lkotlin/reflect/jvm/internal/impl/renderer/PropertyAccessorRenderingPolicy;

    move-result-object v0

    return-object v0
.end method

.method public getReceiverAfterName()Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->options:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->getReceiverAfterName()Z

    move-result v0

    return v0
.end method

.method public getRenderCompanionObjectName()Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->options:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->getRenderCompanionObjectName()Z

    move-result v0

    return v0
.end method

.method public getRenderConstructorDelegation()Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->options:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->getRenderConstructorDelegation()Z

    move-result v0

    return v0
.end method

.method public getRenderConstructorKeyword()Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->options:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->getRenderConstructorKeyword()Z

    move-result v0

    return v0
.end method

.method public getRenderDefaultAnnotationArguments()Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->options:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->getRenderDefaultAnnotationArguments()Z

    move-result v0

    return v0
.end method

.method public getRenderDefaultModality()Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->options:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->getRenderDefaultModality()Z

    move-result v0

    return v0
.end method

.method public getRenderDefaultVisibility()Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->options:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->getRenderDefaultVisibility()Z

    move-result v0

    return v0
.end method

.method public getRenderPrimaryConstructorParametersAsProperties()Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->options:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->getRenderPrimaryConstructorParametersAsProperties()Z

    move-result v0

    return v0
.end method

.method public getRenderTypeExpansions()Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->options:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->getRenderTypeExpansions()Z

    move-result v0

    return v0
.end method

.method public getRenderUnabbreviatedType()Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->options:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->getRenderUnabbreviatedType()Z

    move-result v0

    return v0
.end method

.method public getSecondaryConstructorsAsPrimary()Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->options:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->getSecondaryConstructorsAsPrimary()Z

    move-result v0

    return v0
.end method

.method public getStartFromDeclarationKeyword()Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->options:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->getStartFromDeclarationKeyword()Z

    move-result v0

    return v0
.end method

.method public getStartFromName()Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->options:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->getStartFromName()Z

    move-result v0

    return v0
.end method

.method public getTextFormat()Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->options:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->getTextFormat()Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;

    move-result-object v0

    return-object v0
.end method

.method public getTypeNormalizer()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->options:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->getTypeNormalizer()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public getUninferredTypeParameterAsName()Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->options:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->getUninferredTypeParameterAsName()Z

    move-result v0

    return v0
.end method

.method public getUnitReturnType()Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->options:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->getUnitReturnType()Z

    move-result v0

    return v0
.end method

.method public getValueParametersHandler()Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$ValueParametersHandler;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->options:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->getValueParametersHandler()Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$ValueParametersHandler;

    move-result-object v0

    return-object v0
.end method

.method public getVerbose()Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->options:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->getVerbose()Z

    move-result v0

    return v0
.end method

.method public getWithDefinedIn()Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->options:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->getWithDefinedIn()Z

    move-result v0

    return v0
.end method

.method public getWithSourceFileForTopLevel()Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->options:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->getWithSourceFileForTopLevel()Z

    move-result v0

    return v0
.end method

.method public getWithoutReturnType()Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->options:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->getWithoutReturnType()Z

    move-result v0

    return v0
.end method

.method public getWithoutSuperTypes()Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->options:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->getWithoutSuperTypes()Z

    move-result v0

    return v0
.end method

.method public getWithoutTypeParameters()Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->options:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->getWithoutTypeParameters()Z

    move-result v0

    return v0
.end method

.method public render(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Ljava/lang/String;
    .locals 2

    const-string v0, "declarationDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 594
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 595
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$RenderDeclarationDescriptorVisitor;

    invoke-direct {v1, p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$RenderDeclarationDescriptorVisitor;-><init>(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;)V

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorVisitor;

    invoke-interface {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;->accept(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getWithDefinedIn()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 598
    invoke-direct {p0, v0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->appendDefinedIn(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)V

    .line 594
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public renderAnnotation(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;)Ljava/lang/String;
    .locals 12

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x40

    .line 450
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    .line 452
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;->getRenderName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x3a

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    :cond_0
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p2

    .line 455
    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getIncludeAnnotationArguments()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 458
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderAndSortAnnotationArguments(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;)Ljava/util/List;

    move-result-object p1

    .line 459
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getIncludeEmptyAnnotationArguments()Z

    move-result v1

    if-nez v1, :cond_1

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 460
    :cond_1
    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    move-object v3, v0

    check-cast v3, Ljava/lang/Appendable;

    const-string p1, ", "

    move-object v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    const-string p1, "("

    move-object v5, p1

    check-cast v5, Ljava/lang/CharSequence;

    const-string p1, ")"

    move-object v6, p1

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x70

    const/4 v11, 0x0

    invoke-static/range {v2 .. v11}, Lkotlin/collections/CollectionsKt;->joinTo$default(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Appendable;

    .line 464
    :cond_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getVerbose()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeKt;->isError(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    move-result-object p1

    instance-of p1, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses$MockClassDescriptor;

    if-eqz p1, :cond_4

    :cond_3
    const-string p1, " /* annotation class not found */"

    .line 465
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public renderClassifierName(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;)Ljava/lang/String;
    .locals 2

    const-string v0, "klass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    move-object v0, p1

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils;->isError(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;->getTypeConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 107
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getClassifierNamePolicy()Lkotlin/reflect/jvm/internal/impl/renderer/ClassifierNamePolicy;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

    invoke-interface {v0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/ClassifierNamePolicy;->renderClassifier(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public renderFlexibleType(Ljava/lang/String;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;)Ljava/lang/String;
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    const-string v0, "lowerRendered"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperRendered"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builtIns"

    move-object/from16 v9, p3

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    invoke-direct/range {p0 .. p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->differsOnlyInNullability(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/16 v10, 0x28

    const/4 v11, 0x2

    const/4 v12, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const-string v1, "("

    .line 186
    invoke-static {v8, v1, v0, v11, v12}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 190
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 193
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getClassifierNamePolicy()Lkotlin/reflect/jvm/internal/impl/renderer/ClassifierNamePolicy;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getCollection()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v1

    const-string v2, "builtIns.collection"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    move-object v13, v6

    check-cast v13, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

    invoke-interface {v0, v1, v13}, Lkotlin/reflect/jvm/internal/impl/renderer/ClassifierNamePolicy;->renderClassifier(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Collection"

    invoke-static {v0, v1, v12, v11, v12}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const-string v0, "Mutable"

    .line 198
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 201
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v15, 0x29

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object v4, v14

    .line 196
    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->replacePrefixes(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    .line 207
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "MutableMap.MutableEntry"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Map.Entry"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(Mutable)Map.(Mutable)Entry"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    .line 205
    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->replacePrefixes(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    .line 214
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getClassifierNamePolicy()Lkotlin/reflect/jvm/internal/impl/renderer/ClassifierNamePolicy;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getArray()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v1

    const-string v2, "builtIns.array"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    invoke-interface {v0, v1, v13}, Lkotlin/reflect/jvm/internal/impl/renderer/ClassifierNamePolicy;->renderClassifier(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Array"

    invoke-static {v0, v1, v12, v11, v12}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 218
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Array<"

    invoke-direct {v6, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 220
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Array<out "

    invoke-direct {v6, v3}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Array<(out) "

    invoke-direct {v6, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    .line 216
    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->replacePrefixes(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    .line 225
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public renderFqName(Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Ljava/lang/String;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->pathSegments()Ljava/util/List;

    move-result-object p1

    const-string v0, "fqName.pathSegments()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderFqName(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public renderMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getTextFormat()Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<i>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</i>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method public renderName(Lkotlin/reflect/jvm/internal/impl/name/Name;Z)Ljava/lang/String;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/renderer/RenderingUtilsKt;->render(Lkotlin/reflect/jvm/internal/impl/name/Name;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 72
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getBoldOnlyForNamesInHtml()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getTextFormat()Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;->HTML:Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;

    if-ne v0, v1, :cond_0

    if-eqz p2, :cond_0

    .line 73
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "<b>"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</b>"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public renderType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Ljava/lang/String;
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getTypeNormalizer()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-direct {p0, v0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderNormalizedType(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public renderTypeArguments(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "typeArguments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 229
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->lt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-direct {p0, v0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->appendTypeProjections(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 232
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->gt()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public renderTypeConstructor(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;)Ljava/lang/String;
    .locals 3

    const-string v0, "typeConstructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    move-result-object v0

    .line 294
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    instance-of v2, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderClassifierName(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    if-nez v0, :cond_4

    .line 296
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;

    if-eqz v0, :cond_3

    .line 297
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$renderTypeConstructor$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$renderTypeConstructor$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;->makeDebugNameForIntersectionType(Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 298
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 300
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected classifier: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public renderTypeProjection(Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;)Ljava/lang/String;
    .locals 1

    const-string v0, "typeProjection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 304
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->appendTypeProjections(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 303
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public setAnnotationArgumentsRenderingPolicy(Lkotlin/reflect/jvm/internal/impl/renderer/AnnotationArgumentsRenderingPolicy;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->options:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->setAnnotationArgumentsRenderingPolicy(Lkotlin/reflect/jvm/internal/impl/renderer/AnnotationArgumentsRenderingPolicy;)V

    return-void
.end method

.method public setClassifierNamePolicy(Lkotlin/reflect/jvm/internal/impl/renderer/ClassifierNamePolicy;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->options:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->setClassifierNamePolicy(Lkotlin/reflect/jvm/internal/impl/renderer/ClassifierNamePolicy;)V

    return-void
.end method

.method public setDebugMode(Z)V
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->options:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->setDebugMode(Z)V

    return-void
.end method

.method public setExcludedTypeAnnotationClasses(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->options:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->setExcludedTypeAnnotationClasses(Ljava/util/Set;)V

    return-void
.end method

.method public setModifiers(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->options:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->setModifiers(Ljava/util/Set;)V

    return-void
.end method

.method public setParameterNameRenderingPolicy(Lkotlin/reflect/jvm/internal/impl/renderer/ParameterNameRenderingPolicy;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->options:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->setParameterNameRenderingPolicy(Lkotlin/reflect/jvm/internal/impl/renderer/ParameterNameRenderingPolicy;)V

    return-void
.end method

.method public setReceiverAfterName(Z)V
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->options:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->setReceiverAfterName(Z)V

    return-void
.end method

.method public setRenderCompanionObjectName(Z)V
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->options:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->setRenderCompanionObjectName(Z)V

    return-void
.end method

.method public setStartFromName(Z)V
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->options:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->setStartFromName(Z)V

    return-void
.end method

.method public setTextFormat(Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->options:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->setTextFormat(Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;)V

    return-void
.end method

.method public setVerbose(Z)V
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->options:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->setVerbose(Z)V

    return-void
.end method

.method public setWithDefinedIn(Z)V
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->options:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->setWithDefinedIn(Z)V

    return-void
.end method

.method public setWithoutSuperTypes(Z)V
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->options:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->setWithoutSuperTypes(Z)V

    return-void
.end method

.method public setWithoutTypeParameters(Z)V
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->options:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->setWithoutTypeParameters(Z)V

    return-void
.end method
