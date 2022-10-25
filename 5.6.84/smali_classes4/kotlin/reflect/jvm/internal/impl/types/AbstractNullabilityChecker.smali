.class public final Lkotlin/reflect/jvm/internal/impl/types/AbstractNullabilityChecker;
.super Ljava/lang/Object;
.source "AbstractTypeChecker.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractTypeChecker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractTypeChecker.kt\norg/jetbrains/kotlin/types/AbstractNullabilityChecker\n+ 2 AbstractTypeChecker.kt\norg/jetbrains/kotlin/types/TypeCheckerState\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,796:1\n104#2,16:797\n120#2,13:814\n104#2,16:827\n120#2,13:844\n1#3:813\n1#3:843\n*S KotlinDebug\n*F\n+ 1 AbstractTypeChecker.kt\norg/jetbrains/kotlin/types/AbstractNullabilityChecker\n*L\n740#1:797,16\n740#1:814,13\n754#1:827,16\n754#1:844,13\n740#1:813\n754#1:843\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/AbstractNullabilityChecker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/AbstractNullabilityChecker;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractNullabilityChecker;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/AbstractNullabilityChecker;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/AbstractNullabilityChecker;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 667
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final isApplicableAsEndNode(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z
    .locals 3

    .line 762
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->getTypeSystemContext()Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;

    move-result-object v0

    .line 763
    move-object v1, p2

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    invoke-interface {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->isNothing(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    .line 764
    :cond_0
    invoke-interface {v0, p2}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->isMarkedNullable(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 766
    :cond_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->isStubTypeEqualsToAnything()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v0, p2}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->isStubType(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v2

    .line 768
    :cond_2
    invoke-interface {v0, p2}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->typeConstructor(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    move-result-object p1

    invoke-interface {v0, p1, p3}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->areEqualTypeConstructors(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z

    move-result p1

    return p1
.end method

.method private final runIsPossibleSubtype(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z
    .locals 4

    .line 687
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->getTypeSystemContext()Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;

    move-result-object v0

    .line 688
    sget-boolean v1, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->RUN_SLOW_ASSERTIONS:Z

    if-eqz v1, :cond_1

    .line 691
    invoke-interface {v0, p2}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->isSingleClassifierType(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, p2}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->typeConstructor(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->isIntersection(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 692
    move-object v1, p2

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 691
    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->isAllowedTypeVariable(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    move-result v1

    .line 697
    :cond_0
    invoke-interface {v0, p3}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->isSingleClassifierType(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z

    move-result v1

    if-nez v1, :cond_1

    move-object v1, p3

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->isAllowedTypeVariable(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    move-result v1

    .line 703
    :cond_1
    invoke-interface {v0, p3}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->isMarkedNullable(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    return v2

    .line 707
    :cond_2
    move-object v1, p2

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    invoke-interface {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->isDefinitelyNotNullType(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-interface {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->isNotNullTypeParameter(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 710
    :cond_3
    instance-of v1, p2, Lkotlin/reflect/jvm/internal/impl/types/model/CapturedTypeMarker;

    if-eqz v1, :cond_4

    move-object v1, p2

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/model/CapturedTypeMarker;

    invoke-interface {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->isProjectionNotNull(Lkotlin/reflect/jvm/internal/impl/types/model/CapturedTypeMarker;)Z

    move-result v1

    if-eqz v1, :cond_4

    return v2

    .line 713
    :cond_4
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/AbstractNullabilityChecker;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/AbstractNullabilityChecker;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy$LowerIfFlexible;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy$LowerIfFlexible;

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy;

    invoke-virtual {v1, p1, p2, v3}, Lkotlin/reflect/jvm/internal/impl/types/AbstractNullabilityChecker;->hasNotNullSupertype(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy;)Z

    move-result v3

    if-eqz v3, :cond_5

    return v2

    .line 716
    :cond_5
    move-object v2, p3

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    invoke-interface {v0, v2}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->isDefinitelyNotNullType(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    return v3

    .line 719
    :cond_6
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy$UpperIfFlexible;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy$UpperIfFlexible;

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy;

    invoke-virtual {v1, p1, p3, v2}, Lkotlin/reflect/jvm/internal/impl/types/AbstractNullabilityChecker;->hasNotNullSupertype(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy;)Z

    move-result v2

    if-eqz v2, :cond_7

    return v3

    .line 733
    :cond_7
    invoke-interface {v0, p2}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->isClassType(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z

    move-result v2

    if-eqz v2, :cond_8

    return v3

    .line 735
    :cond_8
    invoke-interface {v0, p3}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->typeConstructor(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    move-result-object p3

    invoke-virtual {v1, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/AbstractNullabilityChecker;->hasPathByNotMarkedNullableNodes(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z

    move-result p1

    return p1

    :cond_9
    :goto_0
    return v2
.end method


# virtual methods
.method public final hasNotNullSupertype(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy;)Z
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "type"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "supertypesPolicy"

    move-object/from16 v3, p3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 739
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->getTypeSystemContext()Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;

    move-result-object v2

    .line 741
    invoke-interface {v2, v1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->isClassType(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    invoke-interface {v2, v1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->isMarkedNullable(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    move-object v4, v1

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    invoke-interface {v2, v4}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->isDefinitelyNotNullType(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_3

    :goto_1
    const/4 v5, 0x1

    goto/16 :goto_7

    .line 799
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->initialize()V

    .line 801
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->getSupertypesDeque()Ljava/util/ArrayDeque;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 802
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->getSupertypesSet()Ljava/util/Set;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 804
    invoke-virtual {v4, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 805
    :cond_4
    :goto_2
    move-object v8, v4

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v6

    if-eqz v8, :cond_d

    .line 806
    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v8

    const/16 v9, 0x3e8

    if-gt v8, v9, :cond_c

    .line 809
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    const-string v9, "current"

    .line 810
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 743
    invoke-interface {v2, v8}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->isMarkedNullable(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z

    move-result v9

    if-eqz v9, :cond_5

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy$None;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy$None;

    check-cast v9, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy;

    goto :goto_3

    :cond_5
    move-object v9, v3

    .line 812
    :goto_3
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy$None;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy$None;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    xor-int/2addr v10, v6

    if-eqz v10, :cond_6

    goto :goto_4

    :cond_6
    const/4 v9, 0x0

    :goto_4
    if-nez v9, :cond_7

    goto :goto_2

    .line 814
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->getTypeSystemContext()Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;

    move-result-object v10

    invoke-interface {v10, v8}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->typeConstructor(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    move-result-object v8

    invoke-interface {v10, v8}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->supertypes(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Ljava/util/Collection;

    move-result-object v8

    .line 815
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 816
    invoke-virtual {v9, v0, v10}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy;->transformType(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    move-result-object v10

    .line 741
    invoke-interface {v2, v10}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->isClassType(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v2, v10}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->isMarkedNullable(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z

    move-result v11

    if-eqz v11, :cond_9

    :cond_8
    move-object v11, v10

    check-cast v11, Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    invoke-interface {v2, v11}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->isDefinitelyNotNullType(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    move-result v11

    if-eqz v11, :cond_a

    :cond_9
    const/4 v11, 0x1

    goto :goto_6

    :cond_a
    const/4 v11, 0x0

    :goto_6
    if-eqz v11, :cond_b

    .line 818
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->clear()V

    goto/16 :goto_1

    .line 821
    :cond_b
    invoke-virtual {v4, v10}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 806
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 807
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Too many supertypes for type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". Supertypes = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v8, v7

    check-cast v8, Ljava/lang/Iterable;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3f

    const/16 v16, 0x0

    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 825
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->clear()V

    :goto_7
    return v5
.end method

.method public final hasPathByNotMarkedNullableNodes(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "state"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "start"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "end"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 753
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->getTypeSystemContext()Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;

    move-result-object v3

    .line 756
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/AbstractNullabilityChecker;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/AbstractNullabilityChecker;

    invoke-direct {v4, v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/AbstractNullabilityChecker;->isApplicableAsEndNode(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    goto/16 :goto_4

    .line 829
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->initialize()V

    .line 831
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->getSupertypesDeque()Ljava/util/ArrayDeque;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 832
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->getSupertypesSet()Ljava/util/Set;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 834
    invoke-virtual {v4, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 835
    :cond_1
    :goto_0
    move-object v7, v4

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v5

    if-eqz v7, :cond_7

    .line 836
    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v7

    const/16 v8, 0x3e8

    if-gt v7, v8, :cond_6

    .line 839
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    const-string v8, "current"

    .line 840
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 757
    invoke-interface {v3, v7}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->isMarkedNullable(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z

    move-result v8

    if-eqz v8, :cond_2

    sget-object v8, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy$None;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy$None;

    goto :goto_1

    :cond_2
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy$LowerIfFlexible;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy$LowerIfFlexible;

    :goto_1
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy;

    .line 842
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy$None;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy$None;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    xor-int/2addr v9, v5

    if-eqz v9, :cond_3

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    if-nez v8, :cond_4

    goto :goto_0

    .line 844
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->getTypeSystemContext()Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;

    move-result-object v9

    invoke-interface {v9, v7}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->typeConstructor(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    move-result-object v7

    invoke-interface {v9, v7}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->supertypes(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Ljava/util/Collection;

    move-result-object v7

    .line 845
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 846
    invoke-virtual {v8, v0, v9}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy;->transformType(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    move-result-object v9

    .line 756
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/types/AbstractNullabilityChecker;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/AbstractNullabilityChecker;

    invoke-direct {v10, v0, v9, v2}, Lkotlin/reflect/jvm/internal/impl/types/AbstractNullabilityChecker;->isApplicableAsEndNode(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 848
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->clear()V

    goto :goto_4

    .line 851
    :cond_5
    invoke-virtual {v4, v9}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 836
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 837
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Too many supertypes for type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". Supertypes = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v7, v6

    check-cast v7, Ljava/lang/Iterable;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3f

    const/4 v15, 0x0

    invoke-static/range {v7 .. v15}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 855
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->clear()V

    const/4 v5, 0x0

    :goto_4
    return v5
.end method

.method public final isPossibleSubtype(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 670
    invoke-direct {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/AbstractNullabilityChecker;->runIsPossibleSubtype(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z

    move-result p1

    return p1
.end method
