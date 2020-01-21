.class public final Ladd;
.super Ljava/lang/Object;
.source "BitmapPreFiller.java"


# instance fields
.field private final aLV:Lach;

.field private final aLW:Lacy;

.field private final aRV:Lcom/bumptech/glide/load/DecodeFormat;

.field private final handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lacy;Lach;Lcom/bumptech/glide/load/DecodeFormat;)V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ladd;->handler:Landroid/os/Handler;

    .line 29
    iput-object p1, p0, Ladd;->aLW:Lacy;

    .line 30
    iput-object p2, p0, Ladd;->aLV:Lach;

    .line 31
    iput-object p3, p0, Ladd;->aRV:Lcom/bumptech/glide/load/DecodeFormat;

    return-void
.end method
