.class Lcom/tencent/wework/print/PrintSettingFragment$6;
.super Ldwz;
.source "PrintSettingFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/print/PrintSettingFragment;->b(Ldbe$ca;ILjava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mIt:Lcom/tencent/wework/print/PrintSettingFragment;

.field final synthetic mIv:Ldbe$ca;

.field final synthetic val$i:I


# direct methods
.method constructor <init>(Lcom/tencent/wework/print/PrintSettingFragment;Ldbe$ca;I)V
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/tencent/wework/print/PrintSettingFragment$6;->mIt:Lcom/tencent/wework/print/PrintSettingFragment;

    iput-object p2, p0, Lcom/tencent/wework/print/PrintSettingFragment$6;->mIv:Ldbe$ca;

    iput p3, p0, Lcom/tencent/wework/print/PrintSettingFragment$6;->val$i:I

    invoke-direct {p0}, Ldwz;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldwy;)V
    .locals 5

    const v0, 0x7f091122

    .line 230
    invoke-virtual {p1, v0}, Ldwy;->view(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f092200

    .line 231
    invoke-virtual {p1, v1}, Ldwy;->view(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/print/NumberEditView;

    .line 232
    iget-object v1, p0, Lcom/tencent/wework/print/PrintSettingFragment$6;->mIt:Lcom/tencent/wework/print/PrintSettingFragment;

    iget-object v2, p0, Lcom/tencent/wework/print/PrintSettingFragment$6;->mIv:Ldbe$ca;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/print/PrintSettingFragment;->a(Ldbe$ca;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitle(Ljava/lang/String;)V

    const-string v1, "#2c343d"

    .line 233
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setTitleColor(I)V

    .line 234
    iget v1, p0, Lcom/tencent/wework/print/PrintSettingFragment$6;->val$i:I

    iget-object v2, p0, Lcom/tencent/wework/print/PrintSettingFragment$6;->mIt:Lcom/tencent/wework/print/PrintSettingFragment;

    iget-object v2, v2, Lcom/tencent/wework/print/PrintSettingFragment;->mHV:Lcom/tencent/wework/print/PrintActivity$Params;

    iget-object v2, v2, Lcom/tencent/wework/print/PrintActivity$Params;->mHW:Ldbe$bw;

    iget-object v2, v2, Ldbe$bw;->eso:Ldbe$cb;

    iget-object v2, v2, Ldbe$cb;->esA:[Ldbe$ca;

    array-length v2, v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->gk(Z)V

    .line 235
    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setBottomDividerType(I)V

    .line 236
    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/CommonItemView;->eL(Z)V

    .line 237
    iget-object v0, p0, Lcom/tencent/wework/print/PrintSettingFragment$6;->mIt:Lcom/tencent/wework/print/PrintSettingFragment;

    invoke-static {v0}, Lcom/tencent/wework/print/PrintSettingFragment;->b(Lcom/tencent/wework/print/PrintSettingFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 238
    iget-object v0, p0, Lcom/tencent/wework/print/PrintSettingFragment$6;->mIt:Lcom/tencent/wework/print/PrintSettingFragment;

    invoke-static {v0}, Lcom/tencent/wework/print/PrintSettingFragment;->b(Lcom/tencent/wework/print/PrintSettingFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    iget-object v0, p0, Lcom/tencent/wework/print/PrintSettingFragment$6;->mIv:Ldbe$ca;

    iget-object v0, v0, Ldbe$ca;->esz:Ldbe$cc;

    iget v0, v0, Ldbe$cc;->esB:I

    iget-object v1, p0, Lcom/tencent/wework/print/PrintSettingFragment$6;->mIv:Ldbe$ca;

    iget-object v1, v1, Ldbe$ca;->esz:Ldbe$cc;

    iget v1, v1, Ldbe$cc;->esC:I

    iget-object v2, p0, Lcom/tencent/wework/print/PrintSettingFragment$6;->mIt:Lcom/tencent/wework/print/PrintSettingFragment;

    iget-object v3, p0, Lcom/tencent/wework/print/PrintSettingFragment$6;->mIv:Ldbe$ca;

    invoke-virtual {v2, v3}, Lcom/tencent/wework/print/PrintSettingFragment;->c(Ldbe$ca;)I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/wework/print/NumberEditView;->setValues(III)V

    .line 240
    new-instance v0, Lcom/tencent/wework/print/PrintSettingFragment$6$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/print/PrintSettingFragment$6$1;-><init>(Lcom/tencent/wework/print/PrintSettingFragment$6;)V

    invoke-virtual {p1, v0}, Lcom/tencent/wework/print/NumberEditView;->setValeChanged(Lcom/tencent/wework/print/NumberEditView$a;)V

    return-void
.end method

.method public r(Landroid/view/ViewGroup;)Ldwy;
    .locals 4

    .line 225
    new-instance v0, Ldwy;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c09d9

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Ldwy;-><init>(Landroid/view/View;)V

    return-object v0
.end method
