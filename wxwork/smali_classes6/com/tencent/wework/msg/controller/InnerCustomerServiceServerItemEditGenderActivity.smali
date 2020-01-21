.class public Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditGenderActivity;
.super Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity;
.source "InnerCustomerServiceServerItemEditGenderActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private glK:Z

.field private laI:Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity$Param;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity$Param;I)V
    .locals 1

    .line 22
    const-class v0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditGenderActivity;

    invoke-static {p0, v0, p1}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditGenderActivity;->obtainIntent(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p2, p1}, Lduo;->b(Landroid/content/Context;ILandroid/content/Intent;)Z

    return-void
.end method


# virtual methods
.method protected aDO()Ljava/lang/String;
    .locals 1

    .line 69
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditGenderActivity;->dqp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected d(Lcom/tencent/wework/foundation/model/pb/WwUser$User;)V
    .locals 1

    .line 74
    iget-boolean v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditGenderActivity;->glK:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput v0, p1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->gender:I

    return-void
.end method

.method protected dqp()Ljava/lang/String;
    .locals 1

    const v0, 0x7f1120f9

    .line 64
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected dqq()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 30
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditGenderActivity;->getParam()Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity$Param;

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditGenderActivity;->laI:Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity$Param;

    .line 32
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditGenderActivity;->laI:Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity$Param;

    iget-boolean p1, p1, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity$Param;->glK:Z

    iput-boolean p1, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditGenderActivity;->glK:Z

    return-void
.end method

.method public initView()V
    .locals 3

    .line 37
    invoke-super {p0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity;->initView()V

    .line 38
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditGenderActivity;->mEditText:Landroid/widget/EditText;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    .line 39
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditGenderActivity;->laC:Landroid/view/View;

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    .line 40
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditGenderActivity;->laD:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditGenderActivity;->laE:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditGenderActivity;->laE:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->gk(Z)V

    .line 43
    iget-boolean v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditGenderActivity;->glK:Z

    const v2, 0x7f080a2a

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditGenderActivity;->laE:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v2}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditGenderActivity;->laD:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v2}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditGenderActivity;->laI:Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity$Param;

    iget-boolean v0, v0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity$Param;->dwS:Z

    if-nez v0, :cond_1

    .line 49
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditGenderActivity;->laD:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v0, v1}, Lduh;->o(Landroid/view/View;Z)V

    .line 50
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditGenderActivity;->laE:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v0, v1}, Lduh;->o(Landroid/view/View;Z)V

    .line 51
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditGenderActivity;->laD:Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x3f19999a    # 0.6f

    invoke-static {v0, v1}, Lduh;->o(Landroid/view/View;F)V

    .line 52
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditGenderActivity;->laE:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v0, v1}, Lduh;->o(Landroid/view/View;F)V

    .line 53
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditGenderActivity;->laG:Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    :cond_1
    return-void
.end method

.method public logTag()Ljava/lang/String;
    .locals 1

    const-string v0, "InnerCustomerServiceServerItemEditGenderActivity"

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 84
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditGenderActivity;->laD:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v1, 0x0

    const v2, 0x7f080a2a

    const/4 v3, 0x1

    if-ne p1, v0, :cond_1

    .line 85
    iget-boolean p1, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditGenderActivity;->glK:Z

    if-eqz p1, :cond_0

    .line 86
    iput-boolean v3, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditGenderActivity;->mHasChanged:Z

    :cond_0
    const/4 p1, 0x0

    .line 88
    iput-boolean p1, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditGenderActivity;->glK:Z

    .line 89
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditGenderActivity;->laD:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v2}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 90
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditGenderActivity;->laE:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditGenderActivity;->laE:Lcom/tencent/wework/common/views/CommonItemView;

    if-ne p1, v0, :cond_3

    .line 92
    iget-boolean p1, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditGenderActivity;->glK:Z

    if-nez p1, :cond_2

    .line 93
    iput-boolean v3, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditGenderActivity;->mHasChanged:Z

    .line 95
    :cond_2
    iput-boolean v3, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditGenderActivity;->glK:Z

    .line 96
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditGenderActivity;->laE:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v2}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 97
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditGenderActivity;->laD:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_0
    return-void
.end method
