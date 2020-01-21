.class Lcom/tencent/wework/contact/groupchatselect/fragments/WechatContactListFragment$5;
.super Ljava/lang/Object;
.source "WechatContactListFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ILoginCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/groupchatselect/fragments/WechatContactListFragment;->bws()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gEm:Lcom/tencent/wework/contact/groupchatselect/fragments/WechatContactListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/groupchatselect/fragments/WechatContactListFragment;)V
    .locals 0

    .line 339
    iput-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/WechatContactListFragment$5;->gEm:Lcom/tencent/wework/contact/groupchatselect/fragments/WechatContactListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLogin(III)V
    .locals 0

    const/4 p2, 0x2

    if-nez p1, :cond_0

    const p1, 0x7f1108e4

    .line 343
    invoke-static {p1, p2}, Ldua;->dL(II)V

    .line 344
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->updateWxInfo()Lcom/tencent/wework/foundation/model/pb/GrandLogin$WxInfo;

    .line 345
    iget-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/WechatContactListFragment$5;->gEm:Lcom/tencent/wework/contact/groupchatselect/fragments/WechatContactListFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/contact/groupchatselect/fragments/WechatContactListFragment;->refreshData()V

    goto :goto_0

    :cond_0
    const p1, 0x7f110872

    .line 347
    invoke-static {p1, p2}, Ldua;->dL(II)V

    :goto_0
    return-void
.end method
