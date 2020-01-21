.class public Ledy;
.super Lebf;
.source "JsFuncJumpToOutFriendAuthSetting.java"


# instance fields
.field private fSS:Lcom/tencent/wework/common/controller/SuperActivity;


# direct methods
.method public constructor <init>(Lefb;Lcom/tencent/wework/common/controller/SuperActivity;)V
    .locals 1

    const-string/jumbo v0, "wwapp.jumpToOutFriendAuthSetting"

    .line 28
    invoke-direct {p0, p1, v0}, Lebf;-><init>(Lefb;Ljava/lang/String;)V

    .line 29
    iput-object p2, p0, Ledy;->fSS:Lcom/tencent/wework/common/controller/SuperActivity;

    return-void
.end method


# virtual methods
.method public run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    const-string p1, "JsFuncJumpToOutFriendAuthSetting"

    const/4 p3, 0x1

    .line 35
    new-array p3, p3, [Ljava/lang/Object;

    const-string/jumbo v0, "wwapp.jumpToOutFriendAuthSetting"

    const/4 v1, 0x0

    aput-object v0, p3, v1

    invoke-static {p1, p3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    iget-object p3, p0, Ledy;->fSS:Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-interface {p1, p3}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->goOutFriendAuthPage(Landroid/content/Context;)V

    .line 38
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, p2, p1}, Ledy;->notifySuccess(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
