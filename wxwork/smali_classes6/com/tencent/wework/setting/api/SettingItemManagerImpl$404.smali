.class public Lcom/tencent/wework/setting/api/SettingItemManagerImpl$404;
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

.field final synthetic val$activity:Lcom/tencent/wework/common/controller/SuperActivity;


# direct methods
.method public constructor <init>(Lgqt;Lcom/tencent/wework/common/controller/SuperActivity;)V
    .locals 0

    .line 4079
    iput-object p1, p0, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$404;->this$0:Lgqt;

    iput-object p2, p0, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$404;->val$activity:Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/app/Activity;)V
    .locals 8

    .line 4083
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;-><init>()V

    .line 4084
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;-><init>()V

    const/4 v2, 0x3

    .line 4085
    new-array v2, v2, [[B

    const-string v3, "13551043663"

    .line 4086
    invoke-static {v3}, Ldtv;->pC(Ljava/lang/String;)[B

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "1234567890"

    .line 4087
    invoke-static {v3}, Ldtv;->pC(Ljava/lang/String;)[B

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "234234234"

    .line 4088
    invoke-static {v3}, Ldtv;->pC(Ljava/lang/String;)[B

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    .line 4089
    iput-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;->mobiles:[[B

    const-string v2, "\u84dd\u9ed1\u5e1d\u56fd\u5907\u6ce8"

    .line 4090
    invoke-static {v2}, Ldtv;->pC(Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;->customerRemark:[B

    const-string v2, "\u6d4b\u8bd5123\u54c8\u54c8"

    .line 4091
    invoke-static {v2}, Ldtv;->pC(Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;->customerDesc:[B

    const-wide v2, 0x600005cdd5c99L    # 8.34403466699928E-309

    .line 4093
    iput-wide v2, v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;->followVid:J

    .line 4094
    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->curTagInfo:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;

    .line 4095
    new-instance v6, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagList;

    invoke-direct {v6}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagList;-><init>()V

    iput-object v6, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->archiveTagList:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagList;

    .line 4096
    iget-object v6, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->archiveTagList:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagList;

    new-array v5, v5, [Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;

    aput-object v1, v5, v4

    iput-object v5, v6, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagList;->items:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;

    .line 4097
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v1, v4

    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->createTime:I

    .line 4098
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    div-long/2addr v4, v6

    long-to-int v1, v4

    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->shiftTime:I

    .line 4099
    iput-wide v2, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->predecessorVid:J

    .line 4100
    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->followVid:J

    .line 4101
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$404;->val$activity:Lcom/tencent/wework/common/controller/SuperActivity;

    const-class v3, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v3}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v3}, Lcom/tencent/wework/login/api/IAccount;->getLoginUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v3

    invoke-interface {v1, v2, v3, v0}, Lcom/tencent/wework/contact/api/IContact;->obtainIntent_CustomerDetailActivity_From_CustomerList(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
