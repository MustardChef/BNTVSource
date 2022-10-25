.class public final synthetic Lcom/anggrayudi/storage/permission/-$$Lambda$ActivityPermissionRequest$3tAxuHlBYWCrKg1BFwQIysjA0Ug;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic f$0:Lcom/anggrayudi/storage/permission/ActivityPermissionRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/anggrayudi/storage/permission/ActivityPermissionRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/anggrayudi/storage/permission/-$$Lambda$ActivityPermissionRequest$3tAxuHlBYWCrKg1BFwQIysjA0Ug;->f$0:Lcom/anggrayudi/storage/permission/ActivityPermissionRequest;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/anggrayudi/storage/permission/-$$Lambda$ActivityPermissionRequest$3tAxuHlBYWCrKg1BFwQIysjA0Ug;->f$0:Lcom/anggrayudi/storage/permission/ActivityPermissionRequest;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/anggrayudi/storage/permission/ActivityPermissionRequest;->lambda$3tAxuHlBYWCrKg1BFwQIysjA0Ug(Lcom/anggrayudi/storage/permission/ActivityPermissionRequest;Ljava/util/Map;)V

    return-void
.end method
