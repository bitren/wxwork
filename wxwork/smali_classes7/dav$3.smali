.class Ldav$3;
.super Ljava/lang/Object;
.source "AppStoreHomePageSearchPresenter.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/api/IAppStoreService$SearchAppCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldav;->ly(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic elQ:Ldav;

.field final synthetic val$keyword:Ljava/lang/String;


# direct methods
.method constructor <init>(Ldav;Ljava/lang/String;)V
    .locals 0

    .line 98
    iput-object p1, p0, Ldav$3;->elQ:Ldav;

    iput-object p2, p0, Ldav$3;->val$keyword:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(ILjava/util/List;Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ldbe$ck;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ldbe$cm;",
            ">;",
            "Ljava/util/List<",
            "Ldbe$cq;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 102
    iget-object p2, p0, Ldav$3;->elQ:Ldav;

    invoke-static {p2}, Ldav;->c(Ldav;)Ldat$c;

    move-result-object p2

    invoke-interface {p2, p1}, Ldat$c;->tf(I)V

    return-void

    .line 106
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_4

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_4

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    const-string p2, "app_search_none"

    const-string p3, "1"

    const p4, 0x4addca9

    .line 109
    invoke-static {p4, p2, p3}, Lcom/tencent/wework/statistics/SS;->addCommonRecordByVid(ILjava/lang/String;Ljava/lang/String;)V

    const-string p2, "app_search_none_corp"

    const-string p3, "1"

    .line 110
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v0

    invoke-static {p4, p2, p3, v0, v1}, Lcom/tencent/wework/statistics/SS;->d(ILjava/lang/String;Ljava/lang/String;J)V

    .line 111
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p2

    invoke-interface {p2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentEnterpriseAdmin()Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "app_search_none_admin"

    const-string p3, "1"

    .line 112
    invoke-static {p4, p2, p3}, Lcom/tencent/wework/statistics/SS;->addCommonRecordByVid(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p2, "app_search_none_member"

    const-string p3, "1"

    .line 114
    invoke-static {p4, p2, p3}, Lcom/tencent/wework/statistics/SS;->addCommonRecordByVid(ILjava/lang/String;Ljava/lang/String;)V

    .line 116
    :goto_0
    iget-object p2, p0, Ldav$3;->val$keyword:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 117
    new-instance p2, Lbyo;

    iget-object p3, p0, Ldav$3;->val$keyword:Ljava/lang/String;

    const-string p4, "app_search_none_content"

    invoke-direct {p2, p3, p4}, Lbyo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lbyo;->report()V

    .line 119
    :cond_3
    iget-object p2, p0, Ldav$3;->elQ:Ldav;

    invoke-static {p2}, Ldav;->c(Ldav;)Ldat$c;

    move-result-object p2

    invoke-interface {p2, p1}, Ldat$c;->tf(I)V

    goto :goto_2

    .line 107
    :cond_4
    :goto_1
    iget-object p1, p0, Ldav$3;->elQ:Ldav;

    invoke-static {p1}, Ldav;->c(Ldav;)Ldat$c;

    move-result-object p1

    invoke-interface {p1, p2, p3, p4}, Ldat$c;->a(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;)V

    :goto_2
    return-void
.end method
