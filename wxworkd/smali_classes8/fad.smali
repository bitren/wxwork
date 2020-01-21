.class public Lfad;
.super Lfac;
.source "RedEnvelopeReceiverWithSquarePhotoListAdapter.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/wework/common/model/UserSceneType;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lfac;-><init>(Landroid/content/Context;Lcom/tencent/wework/common/model/UserSceneType;)V

    return-void
.end method


# virtual methods
.method protected a(ILandroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1

    .line 17
    invoke-super {p0, p1, p2, p3}, Lfac;->a(ILandroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lfac$b;

    if-eqz p2, :cond_0

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfac$b;

    .line 20
    iget-object p2, p2, Lfac$b;->cQN:Lcom/tencent/wework/common/views/PhotoImageView;

    const/4 p3, 0x1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, p3, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setRoundedCornerMode(ZF)V

    :cond_0
    return-object p1
.end method
