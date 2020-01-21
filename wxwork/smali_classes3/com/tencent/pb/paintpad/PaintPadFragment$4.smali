.class Lcom/tencent/pb/paintpad/PaintPadFragment$4;
.super Ljava/lang/Object;
.source "PaintPadFragment.java"

# interfaces
.implements Lcom/tencent/pb/paintpad/CropTool$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/pb/paintpad/PaintPadFragment;->akQ()V
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

    .line 695
    iput-object p1, p0, Lcom/tencent/pb/paintpad/PaintPadFragment$4;->djc:Lcom/tencent/pb/paintpad/PaintPadFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public akk()V
    .locals 2

    .line 703
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintPadFragment$4;->djc:Lcom/tencent/pb/paintpad/PaintPadFragment;

    iget-object v1, v0, Lcom/tencent/pb/paintpad/PaintPadFragment;->diE:Lcom/tencent/pb/paintpad/CropTool;

    invoke-virtual {v1}, Lcom/tencent/pb/paintpad/CropTool;->akh()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/pb/paintpad/PaintPadFragment;->e(Lcom/tencent/pb/paintpad/PaintPadFragment;Z)V

    return-void
.end method

.method public w(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 698
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintPadFragment$4;->djc:Lcom/tencent/pb/paintpad/PaintPadFragment;

    iget-object v0, v0, Lcom/tencent/pb/paintpad/PaintPadFragment;->diD:Lcom/tencent/pb/paintpad/PaintPad;

    invoke-virtual {v0, p1}, Lcom/tencent/pb/paintpad/PaintPad;->x(Landroid/graphics/Bitmap;)V

    return-void
.end method
