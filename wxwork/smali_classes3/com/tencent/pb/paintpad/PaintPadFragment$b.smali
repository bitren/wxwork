.class Lcom/tencent/pb/paintpad/PaintPadFragment$b;
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
    name = "b"
.end annotation


# instance fields
.field final synthetic djc:Lcom/tencent/pb/paintpad/PaintPadFragment;


# direct methods
.method constructor <init>(Lcom/tencent/pb/paintpad/PaintPadFragment;)V
    .locals 0

    .line 597
    iput-object p1, p0, Lcom/tencent/pb/paintpad/PaintPadFragment$b;->djc:Lcom/tencent/pb/paintpad/PaintPadFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 600
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f091baf

    if-ne p1, v0, :cond_0

    .line 602
    iget-object p1, p0, Lcom/tencent/pb/paintpad/PaintPadFragment$b;->djc:Lcom/tencent/pb/paintpad/PaintPadFragment;

    invoke-static {p1}, Lcom/tencent/pb/paintpad/PaintPadFragment;->f(Lcom/tencent/pb/paintpad/PaintPadFragment;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f091b89

    if-ne p1, v0, :cond_1

    .line 604
    iget-object p1, p0, Lcom/tencent/pb/paintpad/PaintPadFragment$b;->djc:Lcom/tencent/pb/paintpad/PaintPadFragment;

    invoke-virtual {p1}, Lcom/tencent/pb/paintpad/PaintPadFragment;->akJ()V

    goto :goto_0

    :cond_1
    const v0, 0x7f091b88

    if-ne p1, v0, :cond_2

    .line 606
    iget-object p1, p0, Lcom/tencent/pb/paintpad/PaintPadFragment$b;->djc:Lcom/tencent/pb/paintpad/PaintPadFragment;

    invoke-static {}, Lcie;->alf()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/pb/paintpad/PaintPadFragment;->cJ(Z)V

    :cond_2
    :goto_0
    return-void
.end method
