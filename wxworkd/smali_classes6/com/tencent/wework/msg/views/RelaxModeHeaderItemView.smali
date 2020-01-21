.class public Lcom/tencent/wework/msg/views/RelaxModeHeaderItemView;
.super Lcom/tencent/wework/msg/views/ConversationListBaseItemView;
.source "RelaxModeHeaderItemView.java"

# interfaces
.implements Ldkx;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private updateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 42
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/ISetting;->isInRestMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    if-eqz p1, :cond_1

    .line 46
    iget-object v0, p0, Lcom/tencent/wework/msg/views/RelaxModeHeaderItemView;->lFG:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->getTextSize()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 47
    new-instance v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/msg/views/RelaxModeHeaderItemView;->lFG:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, p1, v1, v1, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a(Lgbt;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 32
    :cond_0
    invoke-virtual {p1}, Lgbt;->getConversationType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/RelaxModeHeaderItemView;->setConversationType(I)V

    .line 33
    invoke-virtual {p1}, Lgbt;->dcQ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lgbt;->getDefaultPhotoResId()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/wework/msg/views/RelaxModeHeaderItemView;->setPhotoImage(Ljava/util/List;IZ)V

    .line 34
    invoke-virtual {p1}, Lgbt;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/tencent/wework/msg/views/RelaxModeHeaderItemView;->setMainText(Ljava/lang/CharSequence;ILjava/lang/CharSequence;I)V

    .line 35
    invoke-virtual {p1}, Lgbt;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/RelaxModeHeaderItemView;->setSubText(Ljava/lang/CharSequence;)V

    .line 36
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/RelaxModeHeaderItemView;->dLU()V

    .line 37
    invoke-virtual {p1}, Lgbt;->ddk()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/RelaxModeHeaderItemView;->setStickied(Z)V

    .line 38
    invoke-virtual {p1}, Lgbt;->dBr()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/RelaxModeHeaderItemView;->setUnreadNumber(I)V

    return-void
.end method

.method protected dLU()V
    .locals 2

    .line 59
    invoke-static {}, Lcom/tencent/wework/setting/api/IWorkStatus$-CC;->get()Lcom/tencent/wework/setting/api/IWorkStatus;

    move-result-object v0

    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getLoginUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/tencent/wework/setting/api/IWorkStatus;->getWorkStatusIcon(Lcom/tencent/wework/foundation/model/User;Ldkx;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/wework/msg/views/RelaxModeHeaderItemView;->updateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public getViewType()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public onCallBack(Ljava/lang/Object;ILandroid/graphics/drawable/BitmapDrawable;)V
    .locals 0

    .line 64
    invoke-static {}, Lcom/tencent/wework/setting/api/IWorkStatus$-CC;->get()Lcom/tencent/wework/setting/api/IWorkStatus;

    move-result-object p1

    const-class p2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p2}, Lcom/tencent/wework/login/api/IAccount;->getLoginUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {p1, p2, p3}, Lcom/tencent/wework/setting/api/IWorkStatus;->getWorkStatusIcon(Lcom/tencent/wework/foundation/model/User;Ldkx;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/RelaxModeHeaderItemView;->updateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
