.class public Lcom/tencent/pb/pstn/view/PstnCallLogListEmptyView;
.super Lcom/tencent/wework/common/views/BaseRelativeLayout;
.source "PstnCallLogListEmptyView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/pb/pstn/view/PstnCallLogListEmptyView$a;
    }
.end annotation


# instance fields
.field private dvc:Landroid/widget/ImageView;

.field private dvd:Landroid/widget/TextView;

.field private dve:Lcom/tencent/pb/pstn/view/PstnCallLogListEmptyView$a;

.field private dvf:Z

.field private mRoot:Landroid/view/View;

.field private mSubTitle:Landroid/widget/TextView;

.field private mTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/BaseRelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lcom/tencent/pb/pstn/view/PstnCallLogListEmptyView;->dvf:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/BaseRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lcom/tencent/pb/pstn/view/PstnCallLogListEmptyView;->dvf:Z

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    const v0, 0x7f09190e

    .line 53
    invoke-virtual {p0, v0}, Lcom/tencent/pb/pstn/view/PstnCallLogListEmptyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/pstn/view/PstnCallLogListEmptyView;->mRoot:Landroid/view/View;

    const v0, 0x7f091910

    .line 54
    invoke-virtual {p0, v0}, Lcom/tencent/pb/pstn/view/PstnCallLogListEmptyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/pb/pstn/view/PstnCallLogListEmptyView;->mTitle:Landroid/widget/TextView;

    const v0, 0x7f09190f

    .line 55
    invoke-virtual {p0, v0}, Lcom/tencent/pb/pstn/view/PstnCallLogListEmptyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/pb/pstn/view/PstnCallLogListEmptyView;->mSubTitle:Landroid/widget/TextView;

    const v0, 0x7f09190d

    .line 56
    invoke-virtual {p0, v0}, Lcom/tencent/pb/pstn/view/PstnCallLogListEmptyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/pb/pstn/view/PstnCallLogListEmptyView;->dvc:Landroid/widget/ImageView;

    const v0, 0x7f09190c

    .line 57
    invoke-virtual {p0, v0}, Lcom/tencent/pb/pstn/view/PstnCallLogListEmptyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/pb/pstn/view/PstnCallLogListEmptyView;->dvd:Landroid/widget/TextView;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 62
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 63
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentEnterpriseAdmin()Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/pb/pstn/view/PstnCallLogListEmptyView;->dvf:Z

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c09e2

    .line 48
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public initView()V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/tencent/pb/pstn/view/PstnCallLogListEmptyView;->dvd:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/pb/pstn/view/PstnCallLogListEmptyView;->mRoot:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    iget-boolean v0, p0, Lcom/tencent/pb/pstn/view/PstnCallLogListEmptyView;->dvf:Z

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/tencent/pb/pstn/view/PstnCallLogListEmptyView;->mTitle:Landroid/widget/TextView;

    const v1, 0x7f112901

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 72
    iget-object v0, p0, Lcom/tencent/pb/pstn/view/PstnCallLogListEmptyView;->mSubTitle:Landroid/widget/TextView;

    const v1, 0x7f112900

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 73
    iget-object v0, p0, Lcom/tencent/pb/pstn/view/PstnCallLogListEmptyView;->dvc:Landroid/widget/ImageView;

    const v1, 0x7f08129a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/tencent/pb/pstn/view/PstnCallLogListEmptyView;->mTitle:Landroid/widget/TextView;

    const v1, 0x7f112903

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 76
    iget-object v0, p0, Lcom/tencent/pb/pstn/view/PstnCallLogListEmptyView;->mSubTitle:Landroid/widget/TextView;

    const v1, 0x7f112902

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 77
    iget-object v0, p0, Lcom/tencent/pb/pstn/view/PstnCallLogListEmptyView;->dvc:Landroid/widget/ImageView;

    const v1, 0x7f08129b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f09190c

    if-ne p1, v0, :cond_0

    .line 85
    iget-object p1, p0, Lcom/tencent/pb/pstn/view/PstnCallLogListEmptyView;->dve:Lcom/tencent/pb/pstn/view/PstnCallLogListEmptyView$a;

    if-eqz p1, :cond_0

    .line 86
    invoke-interface {p1}, Lcom/tencent/pb/pstn/view/PstnCallLogListEmptyView$a;->amt()V

    :cond_0
    return-void
.end method

.method public setButtonClickListener(Lcom/tencent/pb/pstn/view/PstnCallLogListEmptyView$a;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/tencent/pb/pstn/view/PstnCallLogListEmptyView;->dve:Lcom/tencent/pb/pstn/view/PstnCallLogListEmptyView$a;

    return-void
.end method
