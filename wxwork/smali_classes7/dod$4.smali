.class Ldod$4;
.super Ljava/lang/Object;
.source "ImageCacheEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldod;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fmK:Ldod;

.field final synthetic fmL:[Landroid/graphics/Bitmap;

.field final synthetic fmM:Ljava/util/concurrent/locks/Lock;

.field final synthetic fmN:Ljava/util/concurrent/locks/Condition;


# direct methods
.method constructor <init>(Ldod;[Landroid/graphics/Bitmap;Ljava/util/concurrent/locks/Lock;Ljava/util/concurrent/locks/Condition;)V
    .locals 0

    .line 484
    iput-object p1, p0, Ldod$4;->fmK:Ldod;

    iput-object p2, p0, Ldod$4;->fmL:[Landroid/graphics/Bitmap;

    iput-object p3, p0, Ldod$4;->fmM:Ljava/util/concurrent/locks/Lock;

    iput-object p4, p0, Ldod$4;->fmN:Ljava/util/concurrent/locks/Condition;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 487
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Ldod$4;->fmL:[Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v1, -0x1

    .line 488
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 489
    iget-object v1, p0, Ldod$4;->fmL:[Landroid/graphics/Bitmap;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 490
    iget-object v0, p0, Ldod$4;->fmM:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 491
    iget-object v0, p0, Ldod$4;->fmN:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 492
    iget-object v0, p0, Ldod$4;->fmM:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method
