.class Lcom/tencent/liteav/beauty/b$5;
.super Ljava/lang/Object;
.source "TXCFilterDrawer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/beauty/b;->a(FLandroid/graphics/Bitmap;FLandroid/graphics/Bitmap;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:Lcom/tencent/liteav/beauty/b;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/beauty/b;FFF)V
    .locals 0

    .line 1230
    iput-object p1, p0, Lcom/tencent/liteav/beauty/b$5;->d:Lcom/tencent/liteav/beauty/b;

    iput p2, p0, Lcom/tencent/liteav/beauty/b$5;->a:F

    iput p3, p0, Lcom/tencent/liteav/beauty/b$5;->b:F

    iput p4, p0, Lcom/tencent/liteav/beauty/b$5;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1233
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b$5;->d:Lcom/tencent/liteav/beauty/b;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/b;->a(Lcom/tencent/liteav/beauty/b;)Lcom/tencent/liteav/beauty/b/l;

    move-result-object v0

    iget v1, p0, Lcom/tencent/liteav/beauty/b$5;->a:F

    iget v2, p0, Lcom/tencent/liteav/beauty/b$5;->b:F

    iget v3, p0, Lcom/tencent/liteav/beauty/b$5;->c:F

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/liteav/beauty/b/l;->a(FFF)V

    return-void
.end method
