.class public Lcom/tencent/wework/setting/api/SettingItemManagerImpl$93;
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

    .line 1280
    iput-object p1, p0, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$93;->this$0:Lgqt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/app/Activity;)V
    .locals 9

    .line 1283
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;-><init>()V

    const-wide/16 v0, 0x1

    .line 1284
    iput-wide v0, v2, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;->corpid:J

    .line 1285
    iput-wide v0, v2, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;->vid:J

    const-wide/16 v3, 0x0

    .line 1286
    iput-wide v3, v2, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;->recommGid:J

    const/4 v3, 0x0

    .line 1287
    iput v3, v2, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;->accountActiveStatus:I

    const-string v4, "\u5f20\u4e09\u672a\u6fc0\u6d3b"

    .line 1288
    iput-object v4, v2, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;->userName:Ljava/lang/String;

    const-string v4, "\u63a8\u8350\u4f01\u4e1a-1"

    .line 1289
    iput-object v4, v2, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;->corpName:Ljava/lang/String;

    const-string v4, "13800138000"

    .line 1290
    iput-object v4, v2, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;->phone:Ljava/lang/String;

    const-string v4, "test@work.wx"

    .line 1291
    iput-object v4, v2, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;->email:Ljava/lang/String;

    const-string v4, "86"

    .line 1292
    iput-object v4, v2, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;->internationCode:Ljava/lang/String;

    .line 1294
    const-class v4, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v4}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v4}, Lcom/tencent/wework/login/api/IAccount;->getCurrentEnterpriseEntity()Lfpl;

    move-result-object v4

    .line 1295
    new-instance v5, Lcom/tencent/wework/foundation/model/pb/GrandLogin$VirtualRecommCorpVidInfo;

    invoke-direct {v5}, Lcom/tencent/wework/foundation/model/pb/GrandLogin$VirtualRecommCorpVidInfo;-><init>()V

    const-wide/16 v6, 0x2b67

    .line 1296
    iput-wide v6, v5, Lcom/tencent/wework/foundation/model/pb/GrandLogin$VirtualRecommCorpVidInfo;->corpid:J

    .line 1297
    invoke-virtual {v4}, Lfpl;->cTm()Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    move-result-object v4

    iput-object v4, v5, Lcom/tencent/wework/foundation/model/pb/GrandLogin$VirtualRecommCorpVidInfo;->corpBrifeInfo:Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    .line 1298
    iput-boolean v3, v5, Lcom/tencent/wework/foundation/model/pb/GrandLogin$VirtualRecommCorpVidInfo;->clicked:Z

    const/4 v4, 0x2

    .line 1299
    new-array v6, v4, [Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommFriendInfo;

    iput-object v6, v5, Lcom/tencent/wework/foundation/model/pb/GrandLogin$VirtualRecommCorpVidInfo;->friendInfo:[Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommFriendInfo;

    .line 1300
    new-instance v6, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommFriendInfo;

    invoke-direct {v6}, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommFriendInfo;-><init>()V

    .line 1301
    iput-wide v0, v6, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommFriendInfo;->vid:J

    const-string v0, "username"

    .line 1302
    iput-object v0, v6, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommFriendInfo;->name:Ljava/lang/String;

    const-string v0, ""

    .line 1303
    iput-object v0, v6, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommFriendInfo;->headUrl:Ljava/lang/String;

    .line 1304
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommFriendInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommFriendInfo;-><init>()V

    const-wide/16 v7, 0x2

    .line 1305
    iput-wide v7, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommFriendInfo;->vid:J

    const-string v1, "username2"

    .line 1306
    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommFriendInfo;->name:Ljava/lang/String;

    const-string v1, "http://p.qlogo.cn/bizmail/Q3auHgzwzM7a38SyvibMdKgmf9xvfCY6fiaDE6M05HpdQ/0"

    .line 1307
    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommFriendInfo;->headUrl:Ljava/lang/String;

    .line 1308
    iput v4, v5, Lcom/tencent/wework/foundation/model/pb/GrandLogin$VirtualRecommCorpVidInfo;->friendNum:I

    .line 1309
    iget-object v1, v5, Lcom/tencent/wework/foundation/model/pb/GrandLogin$VirtualRecommCorpVidInfo;->friendInfo:[Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommFriendInfo;

    aput-object v6, v1, v3

    .line 1310
    iget-object v1, v5, Lcom/tencent/wework/foundation/model/pb/GrandLogin$VirtualRecommCorpVidInfo;->friendInfo:[Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommFriendInfo;

    const/4 v3, 0x1

    aput-object v0, v1, v3

    .line 1312
    iput-object v5, v2, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;->realRecommInfo:Lcom/tencent/wework/foundation/model/pb/GrandLogin$VirtualRecommCorpVidInfo;

    .line 1314
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    .line 1315
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    const-class v3, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v3}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v3}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v3

    invoke-interface {v1, v3, v4}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getEnterpriseById(J)Lfpl;

    move-result-object v3

    const-string v4, "testName"

    const-string v5, "test@work.wx"

    move-object v1, p1

    .line 1314
    invoke-interface/range {v0 .. v5}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->obtainIntent_LoginEnterpriseRecommendSingleActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;Lfpl;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
