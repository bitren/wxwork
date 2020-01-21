.class public abstract Lcom/tencent/wework/common/views/FileListManageItemView;
.super Lcom/tencent/wework/common/views/BaseLinearLayout;
.source "FileListManageItemView.java"

# interfaces
.implements Ldnu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ldnk;",
        ">",
        "Lcom/tencent/wework/common/views/BaseLinearLayout;",
        "Ldnu<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected fAj:Lcom/tencent/wework/common/views/PhotoImageView;

.field private fFH:Ldnv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldnv<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected fFI:Ldnk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private fFJ:Lcom/tencent/wework/common/views/CommonListCheckBox;

.field protected fFK:Landroid/widget/TextView;

.field protected fFL:Landroid/widget/TextView;

.field protected fFM:Landroid/view/View;

.field private mPos:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/BaseLinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/common/views/FileListManageItemView;)Ldnv;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/tencent/wework/common/views/FileListManageItemView;->fFH:Ldnv;

    return-object p0
.end method


# virtual methods
.method public bindView()V
    .locals 1

    .line 51
    invoke-super {p0}, Lcom/tencent/wework/common/views/BaseLinearLayout;->bindView()V

    const v0, 0x7f090d8b

    .line 52
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/FileListManageItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonListCheckBox;

    iput-object v0, p0, Lcom/tencent/wework/common/views/FileListManageItemView;->fFJ:Lcom/tencent/wework/common/views/CommonListCheckBox;

    const v0, 0x7f090d8d

    .line 53
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/FileListManageItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/FileListManageItemView;->fAj:Lcom/tencent/wework/common/views/PhotoImageView;

    const v0, 0x7f090d8f

    .line 54
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/FileListManageItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/FileListManageItemView;->fFK:Landroid/widget/TextView;

    const v0, 0x7f090d8c

    .line 55
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/FileListManageItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/FileListManageItemView;->fFL:Landroid/widget/TextView;

    const v0, 0x7f090d8e

    .line 56
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/FileListManageItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/common/views/FileListManageItemView;->fFM:Landroid/view/View;

    return-void
.end method

.method public getCallback()Ldnv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldnv<",
            "TT;>;"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/tencent/wework/common/views/FileListManageItemView;->fFH:Ldnv;

    return-object v0
.end method

.method public getPostion()I
    .locals 1

    .line 90
    iget v0, p0, Lcom/tencent/wework/common/views/FileListManageItemView;->mPos:I

    return v0
.end method

.method public getViewType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c0605

    .line 46
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public initView()V
    .locals 2

    .line 61
    invoke-super {p0}, Lcom/tencent/wework/common/views/BaseLinearLayout;->initView()V

    const/4 v0, 0x0

    .line 62
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/FileListManageItemView;->setOrientation(I)V

    const/16 v1, 0x10

    .line 63
    invoke-virtual {p0, v1}, Lcom/tencent/wework/common/views/FileListManageItemView;->setGravity(I)V

    const v1, 0x7f080451

    .line 64
    invoke-virtual {p0, v1}, Lcom/tencent/wework/common/views/FileListManageItemView;->setBackgroundResource(I)V

    const v1, 0x7f0702dd

    .line 65
    invoke-static {v1}, Lduo;->wm(I)I

    move-result v1

    .line 66
    invoke-virtual {p0, v0, v0, v0, v1}, Lcom/tencent/wework/common/views/FileListManageItemView;->setDivider(IIII)V

    const v0, 0x7f0702ba

    .line 67
    invoke-static {v0}, Lduo;->wm(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/FileListManageItemView;->setBottomDividerPadding(I)V

    .line 68
    iget-object v0, p0, Lcom/tencent/wework/common/views/FileListManageItemView;->fFM:Landroid/view/View;

    new-instance v1, Lcom/tencent/wework/common/views/FileListManageItemView$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/common/views/FileListManageItemView$1;-><init>(Lcom/tencent/wework/common/views/FileListManageItemView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setCallback(Ldnv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldnv<",
            "TT;>;)V"
        }
    .end annotation

    .line 105
    iput-object p1, p0, Lcom/tencent/wework/common/views/FileListManageItemView;->fFH:Ldnv;

    return-void
.end method

.method public bridge synthetic setData(Ldnb;)V
    .locals 0

    .line 17
    check-cast p1, Ldnk;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/FileListManageItemView;->setData(Ldnk;)V

    return-void
.end method

.method public setData(Ldnk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 80
    iput-object p1, p0, Lcom/tencent/wework/common/views/FileListManageItemView;->fFI:Ldnk;

    return-void
.end method

.method public setPosition(I)V
    .locals 0

    .line 85
    iput p1, p0, Lcom/tencent/wework/common/views/FileListManageItemView;->mPos:I

    return-void
.end method

.method public setSelect(Z)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/tencent/wework/common/views/FileListManageItemView;->fFJ:Lcom/tencent/wework/common/views/CommonListCheckBox;

    invoke-static {v0}, Lduh;->cv(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/tencent/wework/common/views/FileListManageItemView;->fFJ:Lcom/tencent/wework/common/views/CommonListCheckBox;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/CommonListCheckBox;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public setSelectable(Z)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/tencent/wework/common/views/FileListManageItemView;->fFJ:Lcom/tencent/wework/common/views/CommonListCheckBox;

    invoke-static {v0, p1}, Lduh;->n(Landroid/view/View;Z)Z

    return-void
.end method

.method public setViewType(I)V
    .locals 0

    return-void
.end method
