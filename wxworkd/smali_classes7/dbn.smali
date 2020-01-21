.class public abstract Ldbn;
.super Ldwy;
.source "InstallAppSelectViewHolder.java"

# interfaces
.implements Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract;


# instance fields
.field protected appid:Ljava/lang/String;

.field protected data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data;",
            ">;"
        }
    .end annotation
.end field

.field desc:Ljava/lang/String;

.field public eyd:Lcom/tencent/wework/common/views/CloudDiskMemberInfoView;

.field public eyf:Lcom/tencent/wework/common/views/CommonItemView;

.field protected eyg:Ljava/lang/String;

.field protected eyh:Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$a;

.field iconUrl:Ljava/lang/String;

.field title:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 51
    invoke-direct {p0, p1}, Ldwy;-><init>(Landroid/view/View;)V

    .line 47
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Ldbn;->data:Ljava/util/List;

    .line 52
    invoke-virtual {p0}, Ldbn;->bfY()V

    .line 53
    invoke-direct {p0}, Ldbn;->bindView()V

    .line 54
    invoke-direct {p0}, Ldbn;->aHB()V

    .line 55
    invoke-direct {p0}, Ldbn;->aHC()V

    return-void
.end method

.method private aHB()V
    .locals 5

    .line 65
    iget-object v0, p0, Ldbn;->eyd:Lcom/tencent/wework/common/views/CloudDiskMemberInfoView;

    iget-object v1, p0, Ldbn;->data:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CloudDiskMemberInfoView;->aU(Ljava/util/List;)V

    .line 67
    iget-object v0, p0, Ldbn;->eyd:Lcom/tencent/wework/common/views/CloudDiskMemberInfoView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CloudDiskMemberInfoView;->updateView()V

    .line 68
    iget-object v0, p0, Ldbn;->eyd:Lcom/tencent/wework/common/views/CloudDiskMemberInfoView;

    const v1, 0x7f110464

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CloudDiskMemberInfoView;->setTitle(Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Ldbn;->eyd:Lcom/tencent/wework/common/views/CloudDiskMemberInfoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CloudDiskMemberInfoView;->eK(Z)V

    const v0, 0x7f0702ce

    .line 70
    invoke-static {v0}, Lduo;->wm(I)I

    move-result v0

    .line 71
    iget-object v2, p0, Ldbn;->eyd:Lcom/tencent/wework/common/views/CloudDiskMemberInfoView;

    invoke-virtual {v2}, Lcom/tencent/wework/common/views/CloudDiskMemberInfoView;->getPaddingTop()I

    move-result v3

    add-int/2addr v3, v0

    iget-object v4, p0, Ldbn;->eyd:Lcom/tencent/wework/common/views/CloudDiskMemberInfoView;

    invoke-virtual {v4}, Lcom/tencent/wework/common/views/CloudDiskMemberInfoView;->getPaddingBottom()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {v2, v1, v3, v1, v4}, Lcom/tencent/wework/common/views/CloudDiskMemberInfoView;->setPadding(IIII)V

    .line 72
    iget-object v0, p0, Ldbn;->eyd:Lcom/tencent/wework/common/views/CloudDiskMemberInfoView;

    const v1, 0x7f080225

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CloudDiskMemberInfoView;->setBackgroundResource(I)V

    .line 73
    iget-object v0, p0, Ldbn;->eyd:Lcom/tencent/wework/common/views/CloudDiskMemberInfoView;

    new-instance v1, Ldbn$1;

    invoke-direct {v1, p0}, Ldbn$1;-><init>(Ldbn;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CloudDiskMemberInfoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    iget-object v0, p0, Ldbn;->eyd:Lcom/tencent/wework/common/views/CloudDiskMemberInfoView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CloudDiskMemberInfoView;->setVisibility(I)V

    return-void
.end method

.method private aHC()V
    .locals 3

    .line 91
    iget-object v0, p0, Ldbn;->eyf:Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f110465

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f080167

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitleWithIcon(Ljava/lang/String;I)V

    .line 92
    iget-object v0, p0, Ldbn;->eyf:Lcom/tencent/wework/common/views/CommonItemView;

    new-instance v1, Ldbn$2;

    invoke-direct {v1, p0}, Ldbn$2;-><init>(Ldbn;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    iget-object v0, p0, Ldbn;->eyf:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->eL(Z)V

    .line 104
    iget-object v0, p0, Ldbn;->eyf:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonItemView;->getContentTitleTv()Landroid/widget/TextView;

    move-result-object v0

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 105
    iget-object v0, p0, Ldbn;->eyf:Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f07045f

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightTextSize(I)V

    return-void
.end method

.method private aV(Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ldvf$a;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    .line 184
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 185
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldvf$a;

    const-string v3, ""

    invoke-interface {v2, v3}, Ldvf$a;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    const v2, 0x7f110573

    .line 187
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static bX(Landroid/view/View;)Ldbn;
    .locals 1

    .line 33
    sget-boolean v0, Lczl;->ebw:Z

    if-eqz v0, :cond_0

    .line 34
    new-instance v0, Ldbk;

    invoke-direct {v0, p0}, Ldbk;-><init>(Landroid/view/View;)V

    return-object v0

    .line 36
    :cond_0
    new-instance v0, Ldbm;

    invoke-direct {v0, p0}, Ldbm;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method private bindView()V
    .locals 1

    const v0, 0x7f091c08

    .line 59
    invoke-virtual {p0, v0}, Ldbn;->view(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CloudDiskMemberInfoView;

    iput-object v0, p0, Ldbn;->eyd:Lcom/tencent/wework/common/views/CloudDiskMemberInfoView;

    const v0, 0x7f09007b

    .line 60
    invoke-virtual {p0, v0}, Ldbn;->view(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Ldbn;->eyf:Lcom/tencent/wework/common/views/CommonItemView;

    return-void
.end method

.method public static u(Landroid/view/ViewGroup;)Ldbn;
    .locals 3

    .line 29
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0200

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Ldbn;->bX(Landroid/view/View;)Ldbn;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$a;)V
    .locals 0

    .line 115
    iput-object p1, p0, Ldbn;->eyh:Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$a;

    return-void
.end method

.method public aU(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 121
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Ldbn;->data:Ljava/util/List;

    .line 127
    iget-object v1, p0, Ldbn;->data:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x1

    if-nez v1, :cond_3

    .line 128
    iget-object p1, p0, Ldbn;->title:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 129
    iget-object p1, p0, Ldbn;->eyf:Lcom/tencent/wework/common/views/CommonItemView;

    iget-object v1, p0, Ldbn;->title:Ljava/lang/CharSequence;

    iget-object v4, p0, Ldbn;->iconUrl:Ljava/lang/String;

    invoke-virtual {p1, v1, v4, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitleWithItemIcon(Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    .line 130
    iget-object p1, p0, Ldbn;->iconUrl:Ljava/lang/String;

    const-string v1, "gone"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 131
    iget-object p1, p0, Ldbn;->eyf:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setItemIconVisibility(I)V

    goto :goto_0

    .line 133
    :cond_1
    iget-object p1, p0, Ldbn;->eyf:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setItemIconVisibility(I)V

    goto :goto_0

    .line 136
    :cond_2
    iget-object p1, p0, Ldbn;->eyf:Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f110465

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v4, 0x7f080167

    invoke-virtual {p1, v1, v4}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitleWithIcon(Ljava/lang/String;I)V

    .line 137
    iget-object p1, p0, Ldbn;->eyf:Lcom/tencent/wework/common/views/CommonItemView;

    const-string v1, "#537FB1"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setTitleColor(I)V

    .line 139
    :goto_0
    iget-object p1, p0, Ldbn;->eyf:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 140
    iget-object p1, p0, Ldbn;->eyf:Lcom/tencent/wework/common/views/CommonItemView;

    iget-object v0, p0, Ldbn;->desc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->gm(Z)V

    .line 141
    iget-object p1, p0, Ldbn;->eyf:Lcom/tencent/wework/common/views/CommonItemView;

    iget-object v0, p0, Ldbn;->desc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    .line 142
    iget-object p1, p0, Ldbn;->eyd:Lcom/tencent/wework/common/views/CloudDiskMemberInfoView;

    invoke-virtual {p1, v2}, Lcom/tencent/wework/common/views/CloudDiskMemberInfoView;->setVisibility(I)V

    goto :goto_2

    .line 144
    :cond_3
    iget-object v1, p0, Ldbn;->title:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 145
    iget-object v1, p0, Ldbn;->eyf:Lcom/tencent/wework/common/views/CommonItemView;

    iget-object v4, p0, Ldbn;->title:Ljava/lang/CharSequence;

    iget-object v5, p0, Ldbn;->iconUrl:Ljava/lang/String;

    invoke-virtual {v1, v4, v5, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitleWithItemIcon(Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    .line 146
    iget-object v1, p0, Ldbn;->iconUrl:Ljava/lang/String;

    const-string v4, "gone"

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 147
    iget-object v1, p0, Ldbn;->eyf:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setItemIconVisibility(I)V

    goto :goto_1

    .line 149
    :cond_4
    iget-object v1, p0, Ldbn;->eyf:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setItemIconVisibility(I)V

    goto :goto_1

    .line 152
    :cond_5
    iget-object v1, p0, Ldbn;->eyf:Lcom/tencent/wework/common/views/CommonItemView;

    const v4, 0x7f110467

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitleWithIcon(Ljava/lang/String;I)V

    .line 155
    :goto_1
    iget-object v1, p0, Ldbn;->eyf:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v1, v3}, Lcom/tencent/wework/common/views/CommonItemView;->gm(Z)V

    .line 156
    iget-object v1, p0, Ldbn;->eyf:Lcom/tencent/wework/common/views/CommonItemView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setRightTextEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 157
    iget-object v1, p0, Ldbn;->eyf:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-direct {p0, p1}, Ldbn;->aV(Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/CharSequence;)V

    .line 158
    iget-object p1, p0, Ldbn;->eyf:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 159
    iget-object p1, p0, Ldbn;->eyd:Lcom/tencent/wework/common/views/CloudDiskMemberInfoView;

    invoke-virtual {p1, v2}, Lcom/tencent/wework/common/views/CloudDiskMemberInfoView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method protected abstract bV(Landroid/view/View;)V
.end method

.method protected abstract bW(Landroid/view/View;)V
.end method

.method public dj(II)V
    .locals 1

    .line 200
    iget-object v0, p0, Ldbn;->eyf:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/CommonItemView;->setTopDividerType(I)V

    .line 201
    iget-object p1, p0, Ldbn;->eyf:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setBottomDividerType(I)V

    return-void
.end method

.method public lF(Ljava/lang/String;)V
    .locals 0

    .line 205
    iput-object p1, p0, Ldbn;->eyg:Ljava/lang/String;

    return-void
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 0

    .line 110
    iput-object p1, p0, Ldbn;->appid:Ljava/lang/String;

    return-void
.end method

.method public setHeight(I)V
    .locals 1

    .line 195
    iget-object v0, p0, Ldbn;->eyf:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonItemView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 196
    iget-object p1, p0, Ldbn;->eyf:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/CommonItemView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
