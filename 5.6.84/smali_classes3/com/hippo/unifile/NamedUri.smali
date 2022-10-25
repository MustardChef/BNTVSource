.class Lcom/hippo/unifile/NamedUri;
.super Ljava/lang/Object;
.source "NamedUri.java"


# instance fields
.field final name:Ljava/lang/String;

.field final uri:Landroid/net/Uri;


# direct methods
.method constructor <init>(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/hippo/unifile/NamedUri;->uri:Landroid/net/Uri;

    .line 11
    iput-object p2, p0, Lcom/hippo/unifile/NamedUri;->name:Ljava/lang/String;

    return-void
.end method
