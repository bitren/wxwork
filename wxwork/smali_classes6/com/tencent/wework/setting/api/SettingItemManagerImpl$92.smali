.class public Lcom/tencent/wework/setting/api/SettingItemManagerImpl$92;
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

    .line 1210
    iput-object p1, p0, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$92;->this$0:Lgqt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/app/Activity;)V
    .locals 8

    .line 1213
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1215
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;-><init>()V

    const-wide/16 v1, 0x1

    .line 1216
    iput-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;->corpid:J

    .line 1217
    iput-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;->vid:J

    const-wide/16 v1, 0x0

    .line 1218
    iput-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;->recommGid:J

    const/4 v4, 0x0

    .line 1219
    iput v4, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;->accountActiveStatus:I

    const-string v5, "\u5f20\u4e09\u672a\u6fc0\u6d3b"

    .line 1220
    iput-object v5, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;->userName:Ljava/lang/String;

    const-string v5, "\u63a8\u8350\u4f01\u4e1a-1"

    .line 1221
    iput-object v5, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;->corpName:Ljava/lang/String;

    const-string v5, "13800138000"

    .line 1222
    iput-object v5, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;->phone:Ljava/lang/String;

    const-string v5, "test@work.wx"

    .line 1223
    iput-object v5, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;->email:Ljava/lang/String;

    const-string v5, "86"

    .line 1224
    iput-object v5, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;->internationCode:Ljava/lang/String;

    .line 1225
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1227
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;-><init>()V

    const-wide/16 v5, 0x2

    .line 1228
    iput-wide v5, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;->corpid:J

    .line 1229
    iput-wide v5, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;->vid:J

    .line 1230
    iput-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;->recommGid:J

    const/4 v5, 0x1

    .line 1231
    iput v5, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;->accountActiveStatus:I

    const-string v6, "\u5f20\u4e09\u6fc0\u6d3b"

    .line 1232
    iput-object v6, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;->userName:Ljava/lang/String;

    const-string v6, "\u63a8\u8350\u4f01\u4e1a-2"

    .line 1233
    iput-object v6, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;->corpName:Ljava/lang/String;

    const-string v6, "13800138001"

    .line 1234
    iput-object v6, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;->phone:Ljava/lang/String;

    const-string v6, "test@work.wx"

    .line 1235
    iput-object v6, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;->email:Ljava/lang/String;

    const-string v6, "86"

    .line 1236
    iput-object v6, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;->internationCode:Ljava/lang/String;

    .line 1237
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1239
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;-><init>()V

    const-wide/16 v6, 0x3

    .line 1240
    iput-wide v6, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;->corpid:J

    .line 1241
    iput-wide v6, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;->vid:J

    .line 1242
    iput-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;->recommGid:J

    .line 1243
    iput v5, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;->accountActiveStatus:I

    const-string v6, "\u5f20\u4e09\u65e0\u624b\u673a"

    .line 1244
    iput-object v6, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;->userName:Ljava/lang/String;

    const-string v6, "\u63a8\u8350\u4f01\u4e1a-3"

    .line 1245
    iput-object v6, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;->corpName:Ljava/lang/String;

    const-string v6, ""

    .line 1246
    iput-object v6, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;->phone:Ljava/lang/String;

    const-string v6, "test@work.wx"

    .line 1247
    iput-object v6, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;->email:Ljava/lang/String;

    const-string v6, "86"

    .line 1248
    iput-object v6, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;->internationCode:Ljava/lang/String;

    .line 1249
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1251
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;-><init>()V

    const-wide/16 v6, 0x4

    .line 1252
    iput-wide v6, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;->corpid:J

    .line 1253
    iput-wide v6, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;->vid:J

    .line 1254
    iput-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;->recommGid:J

    .line 1255
    iput v5, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;->accountActiveStatus:I

    const-string v5, "\u5f20\u4e09emtpy"

    .line 1256
    iput-object v5, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;->userName:Ljava/lang/String;

    const-string v5, "\u63a8\u8350\u4f01\u4e1a-4"

    .line 1257
    iput-object v5, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;->corpName:Ljava/lang/String;

    const-string v5, ""

    .line 1258
    iput-object v5, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;->phone:Ljava/lang/String;

    const-string v5, ""

    .line 1259
    iput-object v5, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;->email:Ljava/lang/String;

    const-string v5, ""

    .line 1260
    iput-object v5, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;->internationCode:Ljava/lang/String;

    .line 1261
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1263
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;-><init>()V

    const-wide/16 v5, 0x5

    .line 1264
    iput-wide v5, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;->corpid:J

    .line 1265
    iput-wide v5, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;->vid:J

    .line 1266
    iput-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;->recommGid:J

    .line 1267
    iput v4, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;->accountActiveStatus:I

    const-string v1, "\u5f20\u4e09\u672a\u6fc0\u6d3bonly email"

    .line 1268
    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;->userName:Ljava/lang/String;

    const-string v1, "\u63a8\u8350\u4f01\u4e1a-5"

    .line 1269
    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;->corpName:Ljava/lang/String;

    const-string v1, ""

    .line 1270
    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;->phone:Ljava/lang/String;

    const-string v1, "test@work.wx"

    .line 1271
    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;->email:Ljava/lang/String;

    const-string v1, ""

    .line 1272
    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;->internationCode:Ljava/lang/String;

    .line 1273
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1275
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    .line 1277
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v4

    invoke-interface {v1, v4, v5}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getEnterpriseById(J)Lfpl;

    move-result-object v4

    const-string v5, "testName"

    const-string v6, "test@work.wx"

    const/4 v2, 0x0

    move-object v1, p1

    .line 1275
    invoke-interface/range {v0 .. v6}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->obtainIntent_LoginEnterpriseRecommendListActivity(Landroid/content/Context;ILjava/util/List;Lfpl;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
