.class public Lcom/uwetrottmann/tmdb2/entities/WatchProviders$WatchProvider;
.super Ljava/lang/Object;
.source "WatchProviders.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uwetrottmann/tmdb2/entities/WatchProviders;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WatchProvider"
.end annotation


# instance fields
.field public display_priority:Ljava/lang/Integer;

.field public logo_path:Ljava/lang/String;

.field public provider_id:Ljava/lang/Integer;

.field public provider_name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
