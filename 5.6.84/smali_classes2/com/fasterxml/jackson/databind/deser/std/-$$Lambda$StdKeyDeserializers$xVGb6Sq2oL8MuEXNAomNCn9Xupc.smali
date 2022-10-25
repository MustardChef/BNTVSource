.class public final synthetic Lcom/fasterxml/jackson/databind/deser/std/-$$Lambda$StdKeyDeserializers$xVGb6Sq2oL8MuEXNAomNCn9Xupc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final synthetic INSTANCE:Lcom/fasterxml/jackson/databind/deser/std/-$$Lambda$StdKeyDeserializers$xVGb6Sq2oL8MuEXNAomNCn9Xupc;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/-$$Lambda$StdKeyDeserializers$xVGb6Sq2oL8MuEXNAomNCn9Xupc;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/deser/std/-$$Lambda$StdKeyDeserializers$xVGb6Sq2oL8MuEXNAomNCn9Xupc;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/databind/deser/std/-$$Lambda$StdKeyDeserializers$xVGb6Sq2oL8MuEXNAomNCn9Xupc;->INSTANCE:Lcom/fasterxml/jackson/databind/deser/std/-$$Lambda$StdKeyDeserializers$xVGb6Sq2oL8MuEXNAomNCn9Xupc;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedAndMetadata;

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializers;->lambda$findStringBasedKeyDeserializer$0(Lcom/fasterxml/jackson/databind/introspect/AnnotatedAndMetadata;)Z

    move-result p1

    return p1
.end method
