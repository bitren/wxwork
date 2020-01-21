.class Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity$2;
.super Ljava/lang/Object;
.source "MultiPstnCallLogDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dmL:Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity;


# direct methods
.method constructor <init>(Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity$2;->dmL:Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 114
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->PSTN_MULTI_OTHER_SENDMSG:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 116
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 117
    iget-object v1, p0, Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity$2;->dmL:Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity;

    invoke-static {v1}, Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity;->d(Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcjk;

    .line 118
    iget-object v3, v2, Lcjk;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcjk;->getVid()J

    move-result-wide v3

    const-class v5, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v5}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v5}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserId()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    .line 119
    iget-object v2, v2, Lcjk;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 122
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_2

    const p1, 0x7f112918

    const/4 v0, 0x0

    .line 123
    invoke-static {p1, v0}, Ldua;->dL(II)V

    goto :goto_1

    .line 125
    :cond_2
    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getLoginUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/tencent/wework/foundation/model/User;

    invoke-interface {p1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/tencent/wework/foundation/model/User;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2, v0}, Lcom/tencent/wework/msg/api/IMsg;->startActivityByUser_MessageListActivity([Lcom/tencent/wework/foundation/model/User;Lfur;I)Z

    :goto_1
    return-void
.end method
