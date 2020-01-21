.class public Lfaf;
.super Lfad;
.source "RedEnvelopeWithCoverReceiverListAdapter.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/wework/common/model/UserSceneType;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lfad;-><init>(Landroid/content/Context;Lcom/tencent/wework/common/model/UserSceneType;)V

    return-void
.end method


# virtual methods
.method protected k(Landroid/view/View;II)V
    .locals 0

    .line 17
    invoke-super {p0, p1, p2, p3}, Lfad;->k(Landroid/view/View;II)V

    const/4 p2, 0x0

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
