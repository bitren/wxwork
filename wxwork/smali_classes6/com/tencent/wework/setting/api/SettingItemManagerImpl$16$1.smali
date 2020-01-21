.class Lcom/tencent/wework/setting/api/SettingItemManagerImpl$16$1;
.super Ljava/lang/Object;
.source "SettingItemManagerImpl.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/api/SettingItemManagerImpl$16;->onClick(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eVq:Ljava/util/List;

.field final synthetic mTl:Lcom/tencent/wework/setting/api/SettingItemManagerImpl$16;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/api/SettingItemManagerImpl$16;Ljava/util/List;)V
    .locals 0

    .line 449
    iput-object p1, p0, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$16$1;->mTl:Lcom/tencent/wework/setting/api/SettingItemManagerImpl$16;

    iput-object p2, p0, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$16$1;->eVq:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 17

    move/from16 v0, p2

    const/4 v1, 0x0

    const v2, 0x7f111da1

    const/16 v3, 0xe

    if-eq v0, v3, :cond_0

    const-string v3, "debugInfo\uff1a"

    move-object/from16 v4, p0

    .line 461
    iget-object v5, v4, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$16$1;->eVq:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v0}, Lduo;->aS(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Ldua;->am(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    move-object/from16 v4, p0

    const-string v0, "debugInfo"

    .line 455
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/wework/login/api/IAccount;->getLoginUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v5

    .line 456
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v6

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/wework/login/api/IAccount;->getCurrentSt()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/wework/login/api/IAccount;->getGid()J

    move-result-wide v9

    .line 457
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v11

    invoke-static {}, Lcom/tencent/wework/pushsdk/api/IPushSdk$-CC;->get()Lcom/tencent/wework/pushsdk/api/IPushSdk;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/wework/pushsdk/api/IPushSdk;->getXiaoMiRegId()Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Lcom/tencent/wework/pushsdk/api/IPushSdk$-CC;->get()Lcom/tencent/wework/pushsdk/api/IPushSdk;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/wework/pushsdk/api/IPushSdk;->getHuaweiPushToken()Ljava/lang/String;

    move-result-object v14

    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/wework/voip/api/IVoip;->getMeetingId()J

    move-result-wide v15

    .line 455
    invoke-static/range {v5 .. v16}, Ldqm;->a(Lcom/tencent/wework/foundation/model/User;JLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lduo;->aS(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Ldua;->am(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
