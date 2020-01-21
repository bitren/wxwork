.class Lcom/mining/app/zxing/view/ViewfinderView$1;
.super Ljava/lang/Object;
.source "ViewfinderView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mining/app/zxing/view/ViewfinderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ccH:Lcom/mining/app/zxing/view/ViewfinderView;


# direct methods
.method constructor <init>(Lcom/mining/app/zxing/view/ViewfinderView;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/mining/app/zxing/view/ViewfinderView$1;->ccH:Lcom/mining/app/zxing/view/ViewfinderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 139
    iget-object v0, p0, Lcom/mining/app/zxing/view/ViewfinderView$1;->ccH:Lcom/mining/app/zxing/view/ViewfinderView;

    invoke-static {v0}, Lcom/mining/app/zxing/view/ViewfinderView;->a(Lcom/mining/app/zxing/view/ViewfinderView;)Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/mining/app/zxing/view/ViewfinderView$1;->ccH:Lcom/mining/app/zxing/view/ViewfinderView;

    invoke-static {v0}, Lcom/mining/app/zxing/view/ViewfinderView;->a(Lcom/mining/app/zxing/view/ViewfinderView;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mining/app/zxing/view/ViewfinderView;->invalidate(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/mining/app/zxing/view/ViewfinderView$1;->ccH:Lcom/mining/app/zxing/view/ViewfinderView;

    invoke-virtual {v0}, Lcom/mining/app/zxing/view/ViewfinderView;->invalidate()V

    .line 145
    :goto_0
    iget-object v0, p0, Lcom/mining/app/zxing/view/ViewfinderView$1;->ccH:Lcom/mining/app/zxing/view/ViewfinderView;

    invoke-virtual {v0}, Lcom/mining/app/zxing/view/ViewfinderView;->Tt()V

    return-void
.end method
