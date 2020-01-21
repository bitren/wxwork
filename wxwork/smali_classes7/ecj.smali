.class public Lecj;
.super Ljava/lang/Object;
.source "JSFuncGetUserInfo.java"

# interfaces
.implements Ldzt;


# instance fields
.field private fSS:Lcom/tencent/wework/common/controller/SuperActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/common/controller/SuperActivity;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lecj;->fSS:Lcom/tencent/wework/common/controller/SuperActivity;

    return-void
.end method


# virtual methods
.method public run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    const/16 p3, 0xa

    .line 35
    new-array p3, p3, [Ljava/lang/Object;

    const-string/jumbo v0, "vid"

    const/4 v1, 0x0

    aput-object v0, p3, v1

    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, p3, v2

    const-string v0, "ename"

    const/4 v3, 0x2

    aput-object v0, p3, v3

    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    .line 36
    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0, v2}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserName(Z)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, p3, v2

    const-string v0, "cname"

    const/4 v2, 0x4

    aput-object v0, p3, v2

    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    .line 37
    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0, v1}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserName(Z)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    aput-object v0, p3, v2

    const-string v0, "corpid"

    const/4 v2, 0x6

    aput-object v0, p3, v2

    .line 38
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCurrentCorpId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x7

    aput-object v0, p3, v2

    const-string v0, "imageUrl"

    const/16 v2, 0x8

    aput-object v0, p3, v2

    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    .line 39
    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserHeadUrl()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x9

    aput-object v0, p3, v2

    .line 35
    invoke-static {p3}, Leaq;->H([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0, p3}, Lefb;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method
