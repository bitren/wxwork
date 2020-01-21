.class public Lcom/tencent/wework/setting/api/SettingItemManagerImpl$94;
.super Ljava/lang/Object;
.source "SettingItemManagerImpl.java"

# interfaces
.implements Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgqt;->a(Lcom/tencent/wework/common/controller/SuperActivity;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lgqt;


# direct methods
.method public constructor <init>(Lgqt;)V
    .locals 0

    .line 1318
    iput-object p1, p0, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$94;->this$0:Lgqt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/app/Activity;)V
    .locals 6

    .line 1321
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isBindWeixin()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    const/4 v1, 0x2

    .line 1322
    :goto_0
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    const-string v2, "86"

    const-string v3, "13800138000"

    const-string v4, ""

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/tencent/wework/login/api/IAccount;->jumpToIdentityChooserPage(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
