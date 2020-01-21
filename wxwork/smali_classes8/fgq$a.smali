.class public Lfgq$a;
.super Ljava/lang/Object;
.source "ReceiptInfoListBaseAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfgq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public jsM:Lcom/tencent/wework/common/views/CommonItemView;

.field final synthetic jsN:Lfgq;


# direct methods
.method public constructor <init>(Lfgq;Landroid/view/View;)V
    .locals 1

    .line 102
    iput-object p1, p0, Lfgq$a;->jsN:Lfgq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 100
    iput-object p1, p0, Lfgq$a;->jsM:Lcom/tencent/wework/common/views/CommonItemView;

    const p1, 0x7f0919c6

    .line 103
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object p1, p0, Lfgq$a;->jsM:Lcom/tencent/wework/common/views/CommonItemView;

    .line 104
    iget-object p1, p0, Lfgq$a;->jsM:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/CommonItemView;->getContentInfoTv()Landroid/widget/TextView;

    move-result-object p1

    const/high16 p2, 0x41f00000    # 30.0f

    invoke-static {p2}, Lduo;->ay(F)I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p2, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public D(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 126
    iget-object v0, p0, Lfgq$a;->jsM:Lcom/tencent/wework/common/views/CommonItemView;

    if-nez v0, :cond_0

    return-void

    .line 129
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonOne(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public reset()V
    .locals 2

    .line 108
    iget-object v0, p0, Lfgq$a;->jsM:Lcom/tencent/wework/common/views/CommonItemView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 111
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->gm(Z)V

    .line 112
    iget-object v0, p0, Lfgq$a;->jsM:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->gd(Z)V

    .line 113
    iget-object v0, p0, Lfgq$a;->jsM:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->gq(Z)V

    return-void
.end method

.method public setMainText(Ljava/lang/String;)V
    .locals 1

    .line 118
    iget-object v0, p0, Lfgq$a;->jsM:Lcom/tencent/wework/common/views/CommonItemView;

    if-nez v0, :cond_0

    return-void

    .line 121
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 122
    iget-object p1, p0, Lfgq$a;->jsM:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->gm(Z)V

    return-void
.end method
