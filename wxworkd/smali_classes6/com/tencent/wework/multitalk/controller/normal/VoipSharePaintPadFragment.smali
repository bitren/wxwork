.class public Lcom/tencent/wework/multitalk/controller/normal/VoipSharePaintPadFragment;
.super Lcom/tencent/pb/paintpad/PaintPadFragment;
.source "VoipSharePaintPadFragment.java"

# interfaces
.implements Lgfp;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 26
    invoke-direct {p0}, Lcom/tencent/pb/paintpad/PaintPadFragment;-><init>()V

    .line 28
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/normal/VoipSharePaintPadFragment;->diA:Lcom/tencent/pb/paintpad/PaintPadFragment$d;

    const v1, 0x7f11313c

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/pb/paintpad/PaintPadFragment$d;->dje:Ljava/lang/String;

    .line 29
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/normal/VoipSharePaintPadFragment;->diA:Lcom/tencent/pb/paintpad/PaintPadFragment$d;

    const v1, 0x7f110daf

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/pb/paintpad/PaintPadFragment$d;->djf:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public cJ(Z)V
    .locals 0

    .line 56
    invoke-static {}, Lghy;->dTx()Lghj;

    move-result-object p1

    invoke-virtual {p1}, Lghj;->dWk()Z

    return-void
.end method

.method public dSM()Lcom/tencent/wework/common/controller/SuperFragment;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 35
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/pb/paintpad/PaintPadFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 37
    iget-object p2, p0, Lcom/tencent/wework/multitalk/controller/normal/VoipSharePaintPadFragment;->diD:Lcom/tencent/pb/paintpad/PaintPad;

    const/4 p3, -0x1

    invoke-virtual {p2, p3, p3}, Lcom/tencent/pb/paintpad/PaintPad;->setCanvasBackColor(II)V

    .line 38
    iget-object p2, p0, Lcom/tencent/wework/multitalk/controller/normal/VoipSharePaintPadFragment;->diD:Lcom/tencent/pb/paintpad/PaintPad;

    invoke-virtual {p2}, Lcom/tencent/pb/paintpad/PaintPad;->akn()V

    return-object p1
.end method

.method public onVoipEvent(Lcom/tencent/wework/multitalk/data/VoipEvent;)V
    .locals 0

    return-void
.end method
