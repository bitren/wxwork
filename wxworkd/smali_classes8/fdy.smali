.class public Lfdy;
.super Ldij;
.source "WorkbenchGroupedAppListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldij<",
        "Lfea;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Ldij;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a(ILandroid/view/ViewGroup;I)Landroid/view/View;
    .locals 0

    const/4 p1, 0x5

    if-eq p3, p1, :cond_1

    const/16 p1, 0x14

    if-eq p3, p1, :cond_0

    .line 63
    new-instance p1, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p0}, Lfdy;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;-><init>(Landroid/content/Context;)V

    const p2, 0x7f0702b5

    .line 64
    invoke-static {p2}, Lduo;->wm(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setMinimumHeight(I)V

    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p0}, Lfdy;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c0c4f

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 59
    new-instance p2, Ldnc;

    invoke-direct {p2, p1}, Ldnc;-><init>(Landroid/view/View;)V

    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 55
    :cond_1
    new-instance p1, Lcom/tencent/wework/setting/views/CommonItemTextView;

    invoke-virtual {p0}, Lfdy;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tencent/wework/setting/views/CommonItemTextView;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object p1
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 47
    invoke-virtual {p0, p1}, Lfdy;->uK(I)Ldnt;

    move-result-object p1

    check-cast p1, Lfea;

    invoke-virtual {p1}, Lfea;->getViewType()I

    move-result p1

    return p1
.end method

.method public getViewTypeCount()I
    .locals 1

    const/16 v0, 0x15

    return v0
.end method

.method protected k(Landroid/view/View;II)V
    .locals 6

    .line 72
    invoke-virtual {p0, p2}, Lfdy;->uK(I)Ldnt;

    move-result-object v0

    check-cast v0, Lfea;

    const/4 v1, 0x5

    if-eq p3, v1, :cond_6

    const/16 v1, 0x14

    if-eq p3, v1, :cond_4

    .line 100
    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    .line 102
    invoke-virtual {v0}, Lfea;->getImage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p3, :cond_0

    .line 103
    invoke-virtual {v0}, Lfea;->getTitle()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v3

    invoke-virtual {v0}, Lfea;->getId()J

    move-result-wide v4

    long-to-int v4, v4

    invoke-interface {v3, v4}, Lcom/tencent/wework/setting/api/ISetting;->getWorkbenchAppIconResFromBusinessId(I)I

    move-result v3

    invoke-virtual {p1, p3, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitleWithItemIcon(Ljava/lang/CharSequence;I)V

    goto :goto_1

    .line 106
    :cond_0
    invoke-virtual {v0}, Lfea;->getSubId()I

    move-result p3

    if-lez p3, :cond_1

    const-string p3, "https://dldir1.qq.com/foxmail/icon/%1$s_%2$s_out_list.png"

    const/4 v3, 0x2

    .line 107
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lfea;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {v0}, Lfea;->ctp()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {p3, v3}, Lduo;->y(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 109
    :cond_1
    invoke-virtual {v0}, Lfea;->getImage()Ljava/lang/String;

    move-result-object p3

    .line 111
    :goto_0
    invoke-virtual {v0}, Lfea;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    .line 112
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isTencent()Z

    move-result v4

    .line 111
    invoke-virtual {p1, v3, p3, v4}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitleWithItemIcon(Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    :goto_1
    const/high16 p3, 0x43520000    # 210.0f

    .line 114
    invoke-static {p3}, Lduo;->ay(F)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/tencent/wework/common/views/CommonItemView;->setTitleMaxWidth(I)V

    .line 115
    invoke-virtual {p1}, Lcom/tencent/wework/common/views/CommonItemView;->setTitleSingleLine()V

    .line 116
    invoke-virtual {v0}, Lfea;->isEnable()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 117
    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setContentRightIcon(I)V

    goto :goto_2

    :cond_2
    const p3, 0x7f0817ef

    .line 119
    invoke-virtual {p1, p3}, Lcom/tencent/wework/common/views/CommonItemView;->setContentRightIcon(I)V

    .line 121
    :goto_2
    invoke-virtual {v0}, Lfea;->aWJ()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    xor-int/2addr p3, v2

    invoke-virtual {p1, p3}, Lcom/tencent/wework/common/views/CommonItemView;->eL(Z)V

    .line 122
    invoke-virtual {v0}, Lfea;->aWK()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    xor-int/2addr p3, v2

    invoke-virtual {p1, v2, p3}, Lcom/tencent/wework/common/views/CommonItemView;->z(ZZ)V

    .line 123
    invoke-virtual {p0, p2}, Lfdy;->uJ(I)Z

    move-result p2

    if-eqz p2, :cond_3

    const p2, 0x7f080419

    goto :goto_3

    :cond_3
    const p2, 0x7f08041c

    :goto_3
    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setPrefixIcon(I)V

    .line 124
    invoke-virtual {v0}, Lfea;->ctl()Z

    move-result p2

    xor-int/2addr p2, v2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setEnabledStyle(Z)V

    .line 125
    invoke-virtual {v0}, Lfea;->ctl()Z

    move-result p2

    xor-int/2addr p2, v2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setEnabled(Z)V

    goto :goto_4

    .line 80
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Ldnc;

    if-nez p2, :cond_5

    return-void

    .line 83
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldnc;

    const p2, 0x7f090f02

    .line 84
    invoke-virtual {p1, p2}, Ldnc;->vj(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 85
    invoke-virtual {v0}, Lfea;->getTitle()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f090f1f

    .line 86
    invoke-virtual {p1, p2}, Ldnc;->vj(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 87
    new-instance p2, Lfdy$1;

    invoke-direct {p2, p0, v0}, Lfdy$1;-><init>(Lfdy;Lfea;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 75
    :cond_6
    check-cast p1, Lcom/tencent/wework/setting/views/CommonItemTextView;

    .line 76
    invoke-virtual {v0}, Lfea;->getTitle()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/setting/views/CommonItemTextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    return-void
.end method

.method protected logTag()Ljava/lang/String;
    .locals 1

    const-string v0, "WorkbenchGroupedAppListAdapter"

    return-object v0
.end method
