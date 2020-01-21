.class public Lcom/tencent/wework/setting/api/SettingItemManagerImpl$15;
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

    .line 398
    iput-object p1, p0, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$15;->this$0:Lgqt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/app/Activity;)V
    .locals 19

    .line 401
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/Application;->testHotfixNativeCrash(Z)V

    .line 402
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getLoginUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v1

    .line 403
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v2

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getCurrentSt()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getGid()J

    move-result-wide v5

    .line 404
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v7

    invoke-static {}, Lcom/tencent/wework/pushsdk/api/IPushSdk$-CC;->get()Lcom/tencent/wework/pushsdk/api/IPushSdk;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/pushsdk/api/IPushSdk;->getXiaoMiRegId()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/tencent/wework/pushsdk/api/IPushSdk$-CC;->get()Lcom/tencent/wework/pushsdk/api/IPushSdk;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/pushsdk/api/IPushSdk;->getHuaweiPushToken()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/voip/api/IVoip;->getMeetingId()J

    move-result-wide v11

    .line 402
    invoke-static/range {v1 .. v12}, Ldqm;->a(Lcom/tencent/wework/foundation/model/User;JLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v15

    const v0, 0x7f110fa8

    .line 404
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v16

    const v0, 0x7f110a76

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v17

    new-instance v0, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$15$1;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$15$1;-><init>(Lcom/tencent/wework/setting/api/SettingItemManagerImpl$15;)V

    const/4 v14, 0x0

    move-object/from16 v13, p1

    move-object/from16 v18, v0

    .line 402
    invoke-static/range {v13 .. v18}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method
