.class Lcom/tencent/pb/paintpad/PaintPadFragment$5;
.super Ljava/lang/Object;
.source "PaintPadFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/paintpad/PaintPadFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic djc:Lcom/tencent/pb/paintpad/PaintPadFragment;


# direct methods
.method constructor <init>(Lcom/tencent/pb/paintpad/PaintPadFragment;)V
    .locals 0

    .line 716
    iput-object p1, p0, Lcom/tencent/pb/paintpad/PaintPadFragment$5;->djc:Lcom/tencent/pb/paintpad/PaintPadFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 719
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f091b81

    if-ne p1, v0, :cond_0

    .line 721
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintPadFragment$5;->djc:Lcom/tencent/pb/paintpad/PaintPadFragment;

    iget-object v0, v0, Lcom/tencent/pb/paintpad/PaintPadFragment;->diE:Lcom/tencent/pb/paintpad/CropTool;

    invoke-virtual {v0}, Lcom/tencent/pb/paintpad/CropTool;->aka()V

    .line 722
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintPadFragment$5;->djc:Lcom/tencent/pb/paintpad/PaintPadFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/pb/paintpad/PaintPadFragment;->e(Lcom/tencent/pb/paintpad/PaintPadFragment;Z)V

    :cond_0
    const v0, 0x7f091b7f

    const-wide/16 v1, 0xc8

    if-ne p1, v0, :cond_1

    .line 725
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintPadFragment$5;->djc:Lcom/tencent/pb/paintpad/PaintPadFragment;

    iget-object v0, v0, Lcom/tencent/pb/paintpad/PaintPadFragment;->diE:Lcom/tencent/pb/paintpad/CropTool;

    invoke-virtual {v0}, Lcom/tencent/pb/paintpad/CropTool;->cancel()V

    .line 726
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintPadFragment$5;->djc:Lcom/tencent/pb/paintpad/PaintPadFragment;

    invoke-static {v0}, Lcom/tencent/pb/paintpad/PaintPadFragment;->h(Lcom/tencent/pb/paintpad/PaintPadFragment;)Lcom/tencent/pb/paintpad/PaintPadFragment$c;

    move-result-object v0

    new-instance v3, Lcom/tencent/pb/paintpad/PaintPadFragment$5$1;

    invoke-direct {v3, p0}, Lcom/tencent/pb/paintpad/PaintPadFragment$5$1;-><init>(Lcom/tencent/pb/paintpad/PaintPadFragment$5;)V

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/pb/paintpad/PaintPadFragment$c;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    const v0, 0x7f091b82

    if-ne p1, v0, :cond_2

    .line 734
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintPadFragment$5;->djc:Lcom/tencent/pb/paintpad/PaintPadFragment;

    iget-object v0, v0, Lcom/tencent/pb/paintpad/PaintPadFragment;->diE:Lcom/tencent/pb/paintpad/CropTool;

    invoke-virtual {v0}, Lcom/tencent/pb/paintpad/CropTool;->akb()V

    .line 735
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintPadFragment$5;->djc:Lcom/tencent/pb/paintpad/PaintPadFragment;

    invoke-static {v0}, Lcom/tencent/pb/paintpad/PaintPadFragment;->h(Lcom/tencent/pb/paintpad/PaintPadFragment;)Lcom/tencent/pb/paintpad/PaintPadFragment$c;

    move-result-object v0

    new-instance v3, Lcom/tencent/pb/paintpad/PaintPadFragment$5$2;

    invoke-direct {v3, p0}, Lcom/tencent/pb/paintpad/PaintPadFragment$5$2;-><init>(Lcom/tencent/pb/paintpad/PaintPadFragment$5;)V

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/pb/paintpad/PaintPadFragment$c;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    const v0, 0x7f091b80

    if-ne p1, v0, :cond_3

    .line 743
    iget-object p1, p0, Lcom/tencent/pb/paintpad/PaintPadFragment$5;->djc:Lcom/tencent/pb/paintpad/PaintPadFragment;

    iget-object p1, p1, Lcom/tencent/pb/paintpad/PaintPadFragment;->diE:Lcom/tencent/pb/paintpad/CropTool;

    invoke-virtual {p1}, Lcom/tencent/pb/paintpad/CropTool;->reset()V

    :cond_3
    return-void
.end method
