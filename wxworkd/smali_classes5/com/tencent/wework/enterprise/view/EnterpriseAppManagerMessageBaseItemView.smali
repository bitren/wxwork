.class public abstract Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerMessageBaseItemView;
.super Lcom/tencent/wework/common/views/BaseLinearLayout;
.source "EnterpriseAppManagerMessageBaseItemView.java"

# interfaces
.implements Ldnu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lexx;",
        ">",
        "Lcom/tencent/wework/common/views/BaseLinearLayout;",
        "Ldnu<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private dnr:Landroid/widget/TextView;

.field private hYg:Lexx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private iSU:Lcom/tencent/wework/common/views/PhotoImageView;

.field private iSV:Landroid/widget/TextView;

.field private iSW:Landroid/view/View;

.field private mContentView:Landroid/view/View;

.field private mViewType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/BaseLinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 31
    iput p1, p0, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerMessageBaseItemView;->mViewType:I

    return-void
.end method

.method private g(Lexx;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 59
    invoke-virtual {p1}, Lexx;->ceH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const v2, 0x7f080eb3

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerMessageBaseItemView;->iSU:Lcom/tencent/wework/common/views/PhotoImageView;

    const-string v3, ""

    invoke-virtual {v0, v3, v2, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setImage(Ljava/lang/String;I[B)V

    .line 61
    iget-object v0, p0, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerMessageBaseItemView;->iSU:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {p1}, Lexx;->getIconResource()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageResource(I)V

    goto :goto_0

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerMessageBaseItemView;->iSU:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {p1}, Lexx;->ceH()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setImage(Ljava/lang/String;I[B)V

    .line 65
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerMessageBaseItemView;->dnr:Landroid/widget/TextView;

    invoke-virtual {p1}, Lexx;->ceK()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerMessageBaseItemView;->iSV:Landroid/widget/TextView;

    invoke-virtual {p1}, Lexx;->getDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerMessageBaseItemView;->iSW:Landroid/view/View;

    invoke-virtual {p1}, Lexx;->isRevoked()Z

    move-result p1

    invoke-static {v0, p1}, Lduh;->n(Landroid/view/View;Z)Z

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    .line 91
    invoke-super {p0}, Lcom/tencent/wework/common/views/BaseLinearLayout;->bindView()V

    const v0, 0x7f090ba0

    .line 92
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerMessageBaseItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerMessageBaseItemView;->iSU:Lcom/tencent/wework/common/views/PhotoImageView;

    const v0, 0x7f090ba1

    .line 93
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerMessageBaseItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerMessageBaseItemView;->dnr:Landroid/widget/TextView;

    const v0, 0x7f090ba3

    .line 94
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerMessageBaseItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerMessageBaseItemView;->iSV:Landroid/widget/TextView;

    const v0, 0x7f090ba2

    .line 95
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerMessageBaseItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerMessageBaseItemView;->iSW:Landroid/view/View;

    return-void
.end method

.method protected abstract f(Lexx;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
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

    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract getContentLayoutId()I
.end method

.method protected final getContentView()Landroid/view/View;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerMessageBaseItemView;->mContentView:Landroid/view/View;

    return-object v0
.end method

.method protected final getData()Lexx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerMessageBaseItemView;->hYg:Lexx;

    return-object v0
.end method

.method public getPostion()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getViewType()I
    .locals 1

    .line 77
    iget v0, p0, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerMessageBaseItemView;->mViewType:I

    return v0
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 3

    const v0, 0x7f0c0552

    .line 82
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 85
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerMessageBaseItemView;->getContentLayoutId()I

    move-result v0

    const v1, 0x7f09234f

    const v2, 0x7f090b9f

    .line 83
    invoke-static {p0, v1, v2, v0}, Lduh;->c(Landroid/view/View;III)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerMessageBaseItemView;->mContentView:Landroid/view/View;

    return-object p1
.end method

.method public initView()V
    .locals 4

    .line 100
    invoke-super {p0}, Lcom/tencent/wework/common/views/BaseLinearLayout;->initView()V

    const/4 v0, 0x1

    .line 101
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerMessageBaseItemView;->setOrientation(I)V

    const v0, 0x7f080451

    .line 102
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerMessageBaseItemView;->setBackgroundResource(I)V

    const/high16 v0, 0x41800000    # 16.0f

    .line 103
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v1

    invoke-static {v0}, Lduo;->ay(F)I

    move-result v2

    invoke-static {v0}, Lduo;->ay(F)I

    move-result v3

    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerMessageBaseItemView;->setPadding(IIII)V

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

    return-void
.end method

.method public bridge synthetic setData(Ldnb;)V
    .locals 0

    .line 22
    check-cast p1, Lexx;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerMessageBaseItemView;->setData(Lexx;)V

    return-void
.end method

.method public setData(Lexx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 39
    iput-object p1, p0, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerMessageBaseItemView;->hYg:Lexx;

    .line 40
    iget-object p1, p0, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerMessageBaseItemView;->hYg:Lexx;

    if-eqz p1, :cond_0

    .line 41
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerMessageBaseItemView;->g(Lexx;)V

    .line 42
    iget-object p1, p0, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerMessageBaseItemView;->hYg:Lexx;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerMessageBaseItemView;->f(Lexx;)V

    :cond_0
    return-void
.end method

.method public setPosition(I)V
    .locals 0

    return-void
.end method

.method public final setViewType(I)V
    .locals 0

    .line 72
    iput p1, p0, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerMessageBaseItemView;->mViewType:I

    return-void
.end method
