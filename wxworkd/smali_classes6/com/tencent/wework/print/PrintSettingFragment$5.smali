.class Lcom/tencent/wework/print/PrintSettingFragment$5;
.super Ldwz;
.source "PrintSettingFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/print/PrintSettingFragment;->a(Ldbe$ca;ILjava/util/ArrayList;)V
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

    .line 181
    iput-object p1, p0, Lcom/tencent/wework/print/PrintSettingFragment$5;->mIt:Lcom/tencent/wework/print/PrintSettingFragment;

    iput-object p2, p0, Lcom/tencent/wework/print/PrintSettingFragment$5;->mIv:Ldbe$ca;

    iput p3, p0, Lcom/tencent/wework/print/PrintSettingFragment$5;->val$i:I

    invoke-direct {p0}, Ldwz;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldwy;)V
    .locals 4

    .line 194
    iget-object p1, p1, Ldwy;->itemView:Landroid/view/View;

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    .line 195
    iget-object v0, p0, Lcom/tencent/wework/print/PrintSettingFragment$5;->mIt:Lcom/tencent/wework/print/PrintSettingFragment;

    iget-object v1, p0, Lcom/tencent/wework/print/PrintSettingFragment$5;->mIv:Ldbe$ca;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/print/PrintSettingFragment;->a(Ldbe$ca;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitle(Ljava/lang/String;)V

    const-string v0, "#2c343d"

    .line 196
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setTitleColor(I)V

    const/4 v0, 0x1

    .line 197
    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->gm(Z)V

    .line 198
    iget v1, p0, Lcom/tencent/wework/print/PrintSettingFragment$5;->val$i:I

    iget-object v2, p0, Lcom/tencent/wework/print/PrintSettingFragment$5;->mIt:Lcom/tencent/wework/print/PrintSettingFragment;

    iget-object v2, v2, Lcom/tencent/wework/print/PrintSettingFragment;->mHV:Lcom/tencent/wework/print/PrintActivity$Params;

    iget-object v2, v2, Lcom/tencent/wework/print/PrintActivity$Params;->mHW:Ldbe$bw;

    iget-object v2, v2, Ldbe$bw;->eso:Ldbe$cb;

    iget-object v2, v2, Ldbe$cb;->esA:[Ldbe$ca;

    array-length v2, v2

    sub-int/2addr v2, v0

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/CommonItemView;->gk(Z)V

    .line 199
    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setBottomDividerType(I)V

    .line 200
    invoke-virtual {p1, v3}, Lcom/tencent/wework/common/views/CommonItemView;->eL(Z)V

    .line 201
    iget-object v0, p0, Lcom/tencent/wework/print/PrintSettingFragment$5;->mIt:Lcom/tencent/wework/print/PrintSettingFragment;

    iget-object v1, p0, Lcom/tencent/wework/print/PrintSettingFragment$5;->mIv:Ldbe$ca;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/print/PrintSettingFragment;->b(Ldbe$ca;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    .line 202
    new-instance v0, Lcom/tencent/wework/print/PrintSettingFragment$5$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wework/print/PrintSettingFragment$5$1;-><init>(Lcom/tencent/wework/print/PrintSettingFragment$5;Lcom/tencent/wework/common/views/CommonItemView;)V

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public r(Landroid/view/ViewGroup;)Ldwy;
    .locals 3

    .line 184
    new-instance p1, Lcom/tencent/wework/common/views/CommonItemView;

    iget-object v0, p0, Lcom/tencent/wework/print/PrintSettingFragment$5;->mIt:Lcom/tencent/wework/print/PrintSettingFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/print/PrintSettingFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;-><init>(Landroid/content/Context;)V

    .line 185
    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    const/high16 v1, 0x425c0000    # 55.0f

    .line 187
    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 188
    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 189
    new-instance v0, Ldwy;

    invoke-direct {v0, p1}, Ldwy;-><init>(Landroid/view/View;)V

    return-object v0
.end method
