.class public Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCoverSelectItemView;
.super Lcom/tencent/wework/common/views/BaseRelativeLayout;
.source "RedEnvelopeCoverSelectItemView.java"

# interfaces
.implements Ldnu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/wework/common/views/BaseRelativeLayout;",
        "Ldnu<",
        "Lfal;",
        ">;"
    }
.end annotation


# instance fields
.field private gvI:Landroid/view/View;

.field private iyk:Landroid/widget/TextView;

.field private iyl:Landroid/widget/TextView;

.field private iym:Landroid/view/View;

.field private iyn:Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverPreviewView;

.field private mPosition:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/BaseRelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    .line 36
    invoke-super {p0}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->bindView()V

    const v0, 0x7f0907eb

    .line 37
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCoverSelectItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverPreviewView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCoverSelectItemView;->iyn:Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverPreviewView;

    const v0, 0x7f091a37

    .line 38
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCoverSelectItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCoverSelectItemView;->gvI:Landroid/view/View;

    const v0, 0x7f091a39

    .line 39
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCoverSelectItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCoverSelectItemView;->iyk:Landroid/widget/TextView;

    const v0, 0x7f091a3b

    .line 40
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCoverSelectItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCoverSelectItemView;->iyl:Landroid/widget/TextView;

    const v0, 0x7f091a3f

    .line 41
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCoverSelectItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCoverSelectItemView;->iym:Landroid/view/View;

    return-void
.end method

.method public getCallback()Ldnv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldnv<",
            "Lfal;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPostion()I
    .locals 1

    .line 65
    iget v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCoverSelectItemView;->mPosition:I

    return v0
.end method

.method public getViewType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c0a56

    .line 31
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public setCallback(Ldnv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldnv<",
            "Lfal;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public bridge synthetic setData(Ldnb;)V
    .locals 0

    .line 14
    check-cast p1, Lfal;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCoverSelectItemView;->setData(Lfal;)V

    return-void
.end method

.method public setData(Lfal;)V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCoverSelectItemView;->iyn:Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverPreviewView;

    new-instance v1, Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverPreviewView$a;

    invoke-direct {v1}, Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverPreviewView$a;-><init>()V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverPreviewView;->setData(Lfal;Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverPreviewView$a;)V

    .line 54
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCoverSelectItemView;->iyk:Landroid/widget/TextView;

    invoke-virtual {p1}, Lfal;->cio()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCoverSelectItemView;->iyl:Landroid/widget/TextView;

    invoke-virtual {p1}, Lfal;->ciq()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPosition(I)V
    .locals 0

    .line 60
    iput p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCoverSelectItemView;->mPosition:I

    return-void
.end method

.method public setSelected(Z)V
    .locals 1

    .line 46
    invoke-super {p0, p1}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->setSelected(Z)V

    .line 47
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCoverSelectItemView;->iym:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 48
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCoverSelectItemView;->gvI:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public setViewType(I)V
    .locals 0

    return-void
.end method
