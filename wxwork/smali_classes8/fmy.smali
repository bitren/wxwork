.class public final Lfmy;
.super Ljava/lang/Object;
.source "WeworkUiInjector.kt"

# interfaces
.implements Ldvr;


# annotations
.annotation runtime Lhmt;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    const-string v0, "activity"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isTencent()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v2

    const v0, 0x7f1135e3

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f110ca7

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f1121f5

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move-object v3, p1

    invoke-interface/range {v2 .. v7}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->checkWeixinExpire(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldje$a;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 133
    :cond_0
    new-instance v0, Lfux;

    invoke-direct {v0}, Lfux;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    .line 134
    new-array v4, v1, [Ljava/lang/String;

    aput-object p2, v4, v3

    goto :goto_0

    :cond_1
    move-object v4, v2

    :goto_0
    iput-object v4, v0, Lfux;->kMh:[Ljava/lang/String;

    if-eqz p3, :cond_2

    .line 135
    new-array v2, v1, [Ljava/lang/String;

    aput-object p3, v2, v3

    :cond_2
    iput-object v2, v0, Lfux;->kMi:[Ljava/lang/String;

    const p2, 0x7f112e31

    .line 136
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lfux;->title:Ljava/lang/String;

    .line 137
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p2

    move-object p3, p1

    check-cast p3, Landroid/content/Context;

    invoke-interface {p2, p3, v0}, Lcom/tencent/wework/msg/api/IMsg;->obtainIntent_ShowMultiHeadActivity(Landroid/content/Context;Lfux;)Landroid/content/Intent;

    move-result-object p2

    const-string p3, "popupAnimation"

    .line 138
    invoke-virtual {p2, p3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 139
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return v3
.end method

.method public buildSpan(Landroid/content/res/Resources;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;
    .locals 7

    const-string p2, "resources"

    invoke-static {p1, p2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-static {}, Lcom/tencent/wework/setting/api/IWorkStatus$-CC;->get()Lcom/tencent/wework/setting/api/IWorkStatus;

    move-result-object v0

    invoke-static {}, Lduo;->bcO()Landroid/content/res/Resources;

    move-result-object v1

    const-string p1, ""

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    const-string p1, ""

    .line 113
    move-object v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    const p1, 0x7f060483

    invoke-static {p1}, Lduo;->getColor(I)I

    move-result v6

    const/16 v5, 0xe

    move-object v3, p3

    .line 112
    invoke-interface/range {v0 .. v6}, Lcom/tencent/wework/setting/api/IWorkStatus;->buildSpan(Landroid/content/res/Resources;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public getIconUrl(I)Ljava/lang/String;
    .locals 1

    .line 108
    invoke-static {}, Lcom/tencent/wework/setting/api/IWorkStatus$-CC;->get()Lcom/tencent/wework/setting/api/IWorkStatus;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/wework/setting/api/IWorkStatus;->getIconUrl(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "IWorkStatus.get().getIconUrl(index)"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getNewLikeCardCount()I
    .locals 1

    .line 117
    invoke-static {}, Lcom/tencent/wework/setting/api/IWorkStatus$-CC;->get()Lcom/tencent/wework/setting/api/IWorkStatus;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/IWorkStatus;->getNewLikeCardCount()I

    move-result v0

    return v0
.end method

.method public m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string p3, "context"

    invoke-static {p1, p3}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    new-instance p3, Lfux;

    invoke-direct {p3}, Lfux;-><init>()V

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 122
    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p3, Lfux;->kMh:[Ljava/lang/String;

    const-string p2, ""

    .line 123
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    iput-object p2, p3, Lfux;->kMi:[Ljava/lang/String;

    .line 124
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p2

    invoke-interface {p2, p1, p3}, Lcom/tencent/wework/msg/api/IMsg;->obtainIntent_ShowMultiHeadActivity(Landroid/content/Context;Lfux;)Landroid/content/Intent;

    move-result-object p2

    const-string p3, "popupAnimation"

    .line 125
    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 126
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
