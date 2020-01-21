.class public Ledz;
.super Ljava/lang/Object;
.source "JsFuncJumpToRealNameIdentityPage.java"

# interfaces
.implements Ldzt;


# instance fields
.field private fSS:Lcom/tencent/wework/common/controller/SuperActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/common/controller/SuperActivity;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Ledz;->fSS:Lcom/tencent/wework/common/controller/SuperActivity;

    return-void
.end method


# virtual methods
.method public run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    .line 32
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;)Lfpt;

    move-result-object v2

    .line 33
    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object v0

    iget-object v1, p0, Ledz;->fSS:Lcom/tencent/wework/common/controller/SuperActivity;

    const/4 v3, 0x0

    const v4, 0x7f111a5f

    const v5, 0x7f1112f8

    invoke-interface/range {v0 .. v5}, Lcom/tencent/wework/friends/api/IFriends;->realNameCheck(Landroid/app/Activity;Lfpt;III)Z

    return-void
.end method
