.class Lcom/tencent/wework/friends/views/ElectronicNameCardView$1;
.super Ljava/lang/Object;
.source "ElectronicNameCardView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/friends/views/ElectronicNameCardView;->setZoomDelegate(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jJM:Landroid/view/View;

.field final synthetic jJN:Landroid/widget/ImageView;

.field final synthetic jMB:Lcom/tencent/wework/friends/views/ElectronicNameCardView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/friends/views/ElectronicNameCardView;Landroid/view/View;Landroid/widget/ImageView;)V
    .locals 0

    .line 516
    iput-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardView$1;->jMB:Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    iput-object p2, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardView$1;->jJM:Landroid/view/View;

    iput-object p3, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardView$1;->jJN:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 519
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardView$1;->jJM:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 520
    iget-object v1, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardView$1;->jJM:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 521
    new-instance v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 522
    new-instance v0, Lipn;

    iget-object v1, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardView$1;->jJN:Landroid/widget/ImageView;

    invoke-direct {v0, v2, v1}, Lipn;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 523
    iget-object v1, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardView$1;->jJM:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void
.end method
