.class Lcom/tencent/wework/print/PrintSettingFragment$3;
.super Ldwz;
.source "PrintSettingFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/print/PrintSettingFragment;->ayY()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mIt:Lcom/tencent/wework/print/PrintSettingFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/print/PrintSettingFragment;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/tencent/wework/print/PrintSettingFragment$3;->mIt:Lcom/tencent/wework/print/PrintSettingFragment;

    invoke-direct {p0}, Ldwz;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldwy;)V
    .locals 6

    .line 132
    iget-object p1, p1, Ldwy;->itemView:Landroid/view/View;

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v0, 0x1

    .line 133
    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/wework/print/PrintSettingFragment$3;->mIt:Lcom/tencent/wework/print/PrintSettingFragment;

    iget-object v2, v2, Lcom/tencent/wework/print/PrintSettingFragment;->mHV:Lcom/tencent/wework/print/PrintActivity$Params;

    iget-object v2, v2, Lcom/tencent/wework/print/PrintActivity$Params;->mHW:Ldbe$bw;

    iget v2, v2, Ldbe$bw;->eri:I

    int-to-long v2, v2

    const-wide/16 v4, 0x2

    .line 134
    invoke-static {v2, v3, v4, v5}, Lduo;->I(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/wework/print/PrintSettingFragment$3;->mIt:Lcom/tencent/wework/print/PrintSettingFragment;

    iget-object v2, v2, Lcom/tencent/wework/print/PrintSettingFragment;->mHV:Lcom/tencent/wework/print/PrintActivity$Params;

    iget-object v2, v2, Lcom/tencent/wework/print/PrintActivity$Params;->mHW:Ldbe$bw;

    iget-object v2, v2, Ldbe$bw;->esr:Ldbe$bz;

    iget v2, v2, Ldbe$bz;->size:I

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/tencent/wework/print/PrintSettingFragment$3;->mIt:Lcom/tencent/wework/print/PrintSettingFragment;

    iget-object v2, v2, Lcom/tencent/wework/print/PrintSettingFragment;->mHV:Lcom/tencent/wework/print/PrintActivity$Params;

    iget-object v2, v2, Lcom/tencent/wework/print/PrintActivity$Params;->mHW:Ldbe$bw;

    iget v2, v2, Ldbe$bw;->pageSize:I

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f11288a

    .line 133
    invoke-static {v2, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitle(Ljava/lang/String;)V

    const-string v1, "#537FB1"

    .line 136
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setTitleColor(I)V

    .line 137
    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->gk(Z)V

    .line 138
    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->eL(Z)V

    .line 139
    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setTopDividerType(I)V

    .line 140
    new-instance v0, Lcom/tencent/wework/print/PrintSettingFragment$3$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/print/PrintSettingFragment$3$1;-><init>(Lcom/tencent/wework/print/PrintSettingFragment$3;)V

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public r(Landroid/view/ViewGroup;)Ldwy;
    .locals 3

    .line 122
    new-instance p1, Lcom/tencent/wework/common/views/CommonItemView;

    iget-object v0, p0, Lcom/tencent/wework/print/PrintSettingFragment$3;->mIt:Lcom/tencent/wework/print/PrintSettingFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/print/PrintSettingFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;-><init>(Landroid/content/Context;)V

    .line 123
    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    const/high16 v1, 0x425c0000    # 55.0f

    .line 125
    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 126
    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    new-instance v0, Ldwy;

    invoke-direct {v0, p1}, Ldwy;-><init>(Landroid/view/View;)V

    return-object v0
.end method
