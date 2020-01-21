.class public Lcom/tencent/wework/setting/api/SettingItemManagerImpl$91;
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

    .line 1179
    iput-object p1, p0, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$91;->this$0:Lgqt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/app/Activity;)V
    .locals 10

    .line 1182
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getCurrentEnterpriseEntity()Lfpl;

    move-result-object v5

    .line 1183
    new-instance v4, Lcom/tencent/wework/foundation/model/pb/GrandLogin$VirtualRecommCorpVidInfo;

    invoke-direct {v4}, Lcom/tencent/wework/foundation/model/pb/GrandLogin$VirtualRecommCorpVidInfo;-><init>()V

    const-wide/16 v0, 0x2b67

    .line 1184
    iput-wide v0, v4, Lcom/tencent/wework/foundation/model/pb/GrandLogin$VirtualRecommCorpVidInfo;->corpid:J

    .line 1185
    invoke-virtual {v5}, Lfpl;->cTm()Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/wework/foundation/model/pb/GrandLogin$VirtualRecommCorpVidInfo;->corpBrifeInfo:Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    const/4 v0, 0x0

    .line 1186
    iput-boolean v0, v4, Lcom/tencent/wework/foundation/model/pb/GrandLogin$VirtualRecommCorpVidInfo;->clicked:Z

    const/4 v1, 0x2

    .line 1187
    new-array v2, v1, [Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommFriendInfo;

    iput-object v2, v4, Lcom/tencent/wework/foundation/model/pb/GrandLogin$VirtualRecommCorpVidInfo;->friendInfo:[Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommFriendInfo;

    .line 1188
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommFriendInfo;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommFriendInfo;-><init>()V

    const-wide/16 v6, 0x1

    .line 1189
    iput-wide v6, v2, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommFriendInfo;->vid:J

    const-string v3, "username"

    .line 1190
    iput-object v3, v2, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommFriendInfo;->name:Ljava/lang/String;

    const-string v3, ""

    .line 1191
    iput-object v3, v2, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommFriendInfo;->headUrl:Ljava/lang/String;

    .line 1192
    new-instance v3, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommFriendInfo;

    invoke-direct {v3}, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommFriendInfo;-><init>()V

    const-wide/16 v6, 0x2

    .line 1193
    iput-wide v6, v3, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommFriendInfo;->vid:J

    const-string v6, "username2"

    .line 1194
    iput-object v6, v3, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommFriendInfo;->name:Ljava/lang/String;

    const-string v6, "http://p.qlogo.cn/bizmail/Q3auHgzwzM7a38SyvibMdKgmf9xvfCY6fiaDE6M05HpdQ/0"

    .line 1195
    iput-object v6, v3, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommFriendInfo;->headUrl:Ljava/lang/String;

    .line 1196
    iput v1, v4, Lcom/tencent/wework/foundation/model/pb/GrandLogin$VirtualRecommCorpVidInfo;->friendNum:I

    .line 1197
    iget-object v1, v4, Lcom/tencent/wework/foundation/model/pb/GrandLogin$VirtualRecommCorpVidInfo;->friendInfo:[Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommFriendInfo;

    aput-object v2, v1, v0

    .line 1198
    iget-object v0, v4, Lcom/tencent/wework/foundation/model/pb/GrandLogin$VirtualRecommCorpVidInfo;->friendInfo:[Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommFriendInfo;

    const/4 v1, 0x1

    aput-object v3, v0, v1

    .line 1200
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    const-string v6, "testName"

    const-string v7, "86"

    const-string v8, "13800138000"

    const-string v9, "test@mail.com"

    const/4 v3, 0x0

    move-object v2, p1

    invoke-interface/range {v1 .. v9}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->obtainIntent_RoomInviteRecommCorpInfoActivity(Landroid/content/Context;ILcom/tencent/wework/foundation/model/pb/GrandLogin$VirtualRecommCorpVidInfo;Lfpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
