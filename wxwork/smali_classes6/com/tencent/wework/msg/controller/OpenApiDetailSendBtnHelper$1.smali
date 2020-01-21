.class Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper$1;
.super Ljava/lang/Object;
.source "OpenApiDetailSendBtnHelper.java"

# interfaces
.implements Lcom/tencent/wework/common/model/OpenApiEngineKey$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper;->b(Landroid/content/Context;JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lik:Z

.field final synthetic lil:J

.field final synthetic lim:Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper;ZJLandroid/content/Context;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper$1;->lim:Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper;

    iput-boolean p2, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper$1;->lik:Z

    iput-wide p3, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper$1;->lil:J

    iput-object p5, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)V
    .locals 7

    const-string v0, "OpenApiDetailSendBtnHelper"

    const/4 v1, 0x3

    .line 118
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "OpenApiDetailSendBtnHelper.update.onGetOneAppDetailList"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "err"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    goto/16 :goto_6

    .line 121
    :cond_0
    invoke-static {p2}, Lgbl;->canEnterpriseAppSendMessage(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)Z

    move-result p1

    const-string p2, "OpenApiDetailSendBtnHelper"

    .line 122
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "OpenApiDetailSendBtnHelper.update.onGetOneAppDetailList"

    aput-object v1, v0, v4

    const-string v1, "canSendMsg"

    aput-object v1, v0, v5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-static {p2, v0}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_3

    .line 123
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper$1;->lim:Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper;

    iget-boolean p2, p2, Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper;->lij:Z

    if-eqz p2, :cond_3

    .line 124
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lcom/tencent/wework/foundation/logic/OpenApiService;->getService()Lcom/tencent/wework/foundation/logic/OpenApiService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/OpenApiService;->HasThirdAppCreatePermission()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 127
    :cond_3
    :goto_1
    sget-object p2, Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper$Features;->NEW_BROADCAST_MESSAGE:Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper$Features;

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper$1;->lim:Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper;

    invoke-static {v0}, Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper;->a(Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper$Features;->isSupport(I)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 128
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper$1;->lim:Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper;

    iget-object p2, p2, Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper;->lif:Lcom/tencent/wework/setting/views/CommonHighlightItemView;

    invoke-static {p2, p1}, Lduh;->n(Landroid/view/View;Z)Z

    .line 129
    sget-object p2, Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper$Features;->TIP_BROADCAST_MESSAGE:Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper$Features;

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper$1;->lim:Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper;

    invoke-static {v0}, Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper;->a(Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper$Features;->isSupport(I)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 130
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper$1;->lim:Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper;

    iget-object p2, p2, Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper;->lif:Lcom/tencent/wework/setting/views/CommonHighlightItemView;

    invoke-virtual {p2, v4}, Lcom/tencent/wework/setting/views/CommonHighlightItemView;->setBottomDividerType(I)V

    .line 131
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper$1;->lim:Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper;

    iget-object p2, p2, Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper;->lii:Landroid/view/View;

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/16 v0, 0x8

    :goto_2
    invoke-static {p2, v0}, Lduh;->N(Landroid/view/View;I)Z

    goto :goto_3

    .line 133
    :cond_5
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper$1;->lim:Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper;

    iget-object p2, p2, Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper;->lii:Landroid/view/View;

    invoke-static {p2}, Lduh;->cy(Landroid/view/View;)Z

    goto :goto_3

    .line 136
    :cond_6
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper$1;->lim:Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper;

    iget-object p2, p2, Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper;->lif:Lcom/tencent/wework/setting/views/CommonHighlightItemView;

    invoke-static {p2}, Lduh;->cy(Landroid/view/View;)Z

    .line 139
    :goto_3
    invoke-static {}, Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper;->dvS()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 140
    sget-object p2, Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper$Features;->USER_MESSAGE:Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper$Features;

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper$1;->lim:Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper;

    invoke-static {v0}, Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper;->a(Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper$Features;->isSupport(I)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 141
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper$1;->lim:Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper;

    iget-object p2, p2, Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper;->lif:Lcom/tencent/wework/setting/views/CommonHighlightItemView;

    invoke-virtual {p2, v5}, Lcom/tencent/wework/setting/views/CommonHighlightItemView;->setBottomDividerType(I)V

    .line 142
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper$1;->lim:Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper;

    iget-object p2, p2, Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper;->lig:Lcom/tencent/wework/setting/views/CommonHighlightItemView;

    invoke-static {p2, p1}, Lduh;->n(Landroid/view/View;Z)Z

    goto :goto_4

    .line 144
    :cond_7
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper$1;->lim:Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper;

    iget-object p2, p2, Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper;->lig:Lcom/tencent/wework/setting/views/CommonHighlightItemView;

    invoke-static {p2}, Lduh;->cy(Landroid/view/View;)Z

    .line 147
    :goto_4
    sget-object p2, Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper$Features;->TIP_COMMON:Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper$Features;

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper$1;->lim:Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper;

    invoke-static {v0}, Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper;->a(Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper$Features;->isSupport(I)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 148
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper$1;->lim:Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper;

    iget-object p2, p2, Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper;->lih:Landroid/view/View;

    invoke-static {p2, p1}, Lduh;->n(Landroid/view/View;Z)Z

    goto :goto_5

    .line 150
    :cond_8
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper$1;->lim:Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper;

    iget-object p2, p2, Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper;->lih:Landroid/view/View;

    invoke-static {p2}, Lduh;->cy(Landroid/view/View;)Z

    goto :goto_5

    .line 153
    :cond_9
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper$1;->lim:Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper;

    iget-object p2, p2, Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper;->lif:Lcom/tencent/wework/setting/views/CommonHighlightItemView;

    invoke-virtual {p2, v4}, Lcom/tencent/wework/setting/views/CommonHighlightItemView;->setBottomDividerType(I)V

    .line 154
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper$1;->lim:Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper;

    iget-object p2, p2, Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper;->lig:Lcom/tencent/wework/setting/views/CommonHighlightItemView;

    invoke-static {p2, v4}, Lduh;->n(Landroid/view/View;Z)Z

    .line 155
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper$1;->lim:Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper;

    iget-object p2, p2, Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper;->lih:Landroid/view/View;

    invoke-static {p2, v4}, Lduh;->n(Landroid/view/View;Z)Z

    :goto_5
    if-eqz p1, :cond_b

    .line 159
    iget-boolean p1, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper$1;->lik:Z

    if-eqz p1, :cond_a

    .line 160
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper$1;->lim:Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper;->lif:Lcom/tencent/wework/setting/views/CommonHighlightItemView;

    iget-boolean p2, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper$1;->lik:Z

    invoke-virtual {p1, p2}, Lcom/tencent/wework/setting/views/CommonHighlightItemView;->setHighlight(Z)V

    .line 161
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper$1;->lim:Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper;->lig:Lcom/tencent/wework/setting/views/CommonHighlightItemView;

    iget-boolean p2, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper$1;->lik:Z

    invoke-virtual {p1, p2}, Lcom/tencent/wework/setting/views/CommonHighlightItemView;->setHighlight(Z)V

    .line 163
    :cond_a
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper$1;->lim:Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper;->lif:Lcom/tencent/wework/setting/views/CommonHighlightItemView;

    new-instance p2, Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper$1$1;

    invoke-direct {p2, p0}, Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper$1$1;-><init>(Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper$1;)V

    invoke-virtual {p1, p2}, Lcom/tencent/wework/setting/views/CommonHighlightItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper$1;->lim:Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper;->lig:Lcom/tencent/wework/setting/views/CommonHighlightItemView;

    new-instance p2, Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper$1$2;

    invoke-direct {p2, p0}, Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper$1$2;-><init>(Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper$1;)V

    invoke-virtual {p1, p2}, Lcom/tencent/wework/setting/views/CommonHighlightItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    :goto_6
    return-void
.end method
