.class Lcom/tencent/wework/friends/controller/WechatFriendSearchInnerAdapter;
.super Lfig;
.source "WechatFriendSearchActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/friends/controller/WechatFriendSearchInnerAdapter$ViewWrapper;
    }
.end annotation


# instance fields
.field private jHK:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 298
    invoke-direct {p0, p1}, Lfig;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 295
    iput p1, p0, Lcom/tencent/wework/friends/controller/WechatFriendSearchInnerAdapter;->jHK:I

    return-void
.end method

.method private a(Lfjk;)V
    .locals 5

    .line 361
    new-instance v0, Lcom/tencent/wework/friends/controller/WechatFriendSearchInnerAdapter$ViewWrapper;

    iget-object v1, p1, Lfjk;->gJj:Landroid/widget/TextView;

    invoke-direct {v0, v1}, Lcom/tencent/wework/friends/controller/WechatFriendSearchInnerAdapter$ViewWrapper;-><init>(Landroid/widget/TextView;)V

    .line 362
    iget-object p1, p1, Lfjk;->gJj:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getWidth()I

    move-result p1

    int-to-float p1, p1

    const/high16 v1, 0x40200000    # 2.5f

    mul-float p1, p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    const-string v3, "width"

    .line 364
    new-array v4, v2, [I

    aput p1, v4, v1

    invoke-static {v0, v3, v4}, Lbka;->a(Ljava/lang/Object;Ljava/lang/String;[I)Lbka;

    move-result-object p1

    const-wide/16 v3, 0xc8

    invoke-virtual {p1, v3, v4}, Lbka;->bD(J)Lbka;

    move-result-object p1

    invoke-virtual {p1}, Lbka;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "WechatFriendSearchInnerAdapter"

    .line 366
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public Ii(I)V
    .locals 0

    .line 302
    iput p1, p0, Lcom/tencent/wework/friends/controller/WechatFriendSearchInnerAdapter;->jHK:I

    return-void
.end method

.method public c(Lcom/tencent/wework/contact/api/IWechatFriendItem;ILfjk;)V
    .locals 2

    .line 311
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 313
    invoke-static {}, Lfil;->cGE()Lfil;

    move-result-object v0

    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IWechatFriendItem;->getExtraContactKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfil;->isWechatFriendInvited(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f111ad2

    .line 314
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lfjk;->setRightText(Ljava/lang/String;)V

    .line 315
    invoke-virtual {p3}, Lfjk;->setRightAddedMode()V

    .line 316
    iget-object p1, p3, Lfjk;->gJj:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 322
    :cond_0
    iget v0, p0, Lcom/tencent/wework/friends/controller/WechatFriendSearchInnerAdapter;->jHK:I

    if-ne p2, v0, :cond_1

    const v0, 0x7f111ad0

    .line 323
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lfjk;->setRightText(Ljava/lang/String;)V

    .line 324
    invoke-virtual {p3}, Lfjk;->setRightFastMode()V

    .line 325
    iget-object p3, p3, Lfjk;->gJj:Landroid/widget/TextView;

    new-instance v0, Lcom/tencent/wework/friends/controller/WechatFriendSearchInnerAdapter$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/tencent/wework/friends/controller/WechatFriendSearchInnerAdapter$1;-><init>(Lcom/tencent/wework/friends/controller/WechatFriendSearchInnerAdapter;ILcom/tencent/wework/contact/api/IWechatFriendItem;)V

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    const v0, 0x7f111acf

    .line 335
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lfjk;->setRightText(Ljava/lang/String;)V

    .line 336
    invoke-virtual {p3}, Lfjk;->setRightAddApplyMode()V

    .line 337
    iget-object v0, p3, Lfjk;->gJj:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    .line 338
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 339
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 340
    iget-object v0, p3, Lfjk;->gJj:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/wework/friends/controller/WechatFriendSearchInnerAdapter$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/wework/friends/controller/WechatFriendSearchInnerAdapter$2;-><init>(Lcom/tencent/wework/friends/controller/WechatFriendSearchInnerAdapter;Lcom/tencent/wework/contact/api/IWechatFriendItem;ILfjk;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public e(Lcom/tencent/wework/contact/api/IWechatFriendItem;ILfjk;)V
    .locals 1

    .line 401
    iput p2, p0, Lcom/tencent/wework/friends/controller/WechatFriendSearchInnerAdapter;->jHK:I

    const v0, 0x7f111ad0

    .line 402
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lfjk;->setRightText(Ljava/lang/String;)V

    .line 403
    invoke-virtual {p3}, Lfjk;->setRightFastMode()V

    .line 404
    invoke-direct {p0, p3}, Lcom/tencent/wework/friends/controller/WechatFriendSearchInnerAdapter;->a(Lfjk;)V

    .line 405
    iget-object p3, p3, Lfjk;->gJj:Landroid/widget/TextView;

    new-instance v0, Lcom/tencent/wework/friends/controller/WechatFriendSearchInnerAdapter$3;

    invoke-direct {v0, p0, p2, p1}, Lcom/tencent/wework/friends/controller/WechatFriendSearchInnerAdapter$3;-><init>(Lcom/tencent/wework/friends/controller/WechatFriendSearchInnerAdapter;ILcom/tencent/wework/contact/api/IWechatFriendItem;)V

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
