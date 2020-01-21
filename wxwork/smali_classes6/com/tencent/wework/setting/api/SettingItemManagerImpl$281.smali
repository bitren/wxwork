.class public Lcom/tencent/wework/setting/api/SettingItemManagerImpl$281;
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

    .line 2920
    iput-object p1, p0, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$281;->this$0:Lgqt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/app/Activity;)V
    .locals 15

    .line 2923
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 2924
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lbnc;->bW(J)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1

    const v3, 0x15180

    mul-int v2, v2, v3

    int-to-long v2, v2

    add-long/2addr v2, v0

    .line 2925
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ConversationService;->getService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v11

    const-class v4, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v4}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v4}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v12

    new-instance v14, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$281$1;

    move-object v4, v14

    move-object v5, p0

    move-wide v6, v2

    move-wide v8, v0

    move-object/from16 v10, p1

    invoke-direct/range {v4 .. v10}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$281$1;-><init>(Lcom/tencent/wework/setting/api/SettingItemManagerImpl$281;JJLandroid/app/Activity;)V

    move-object v4, v11

    move-wide v5, v12

    move-wide v7, v2

    move-wide v9, v0

    move-object v11, v14

    invoke-virtual/range {v4 .. v11}, Lcom/tencent/wework/foundation/logic/ConversationService;->FetchProcessedConvKeyListInTimeRange(JJJLcom/tencent/wework/foundation/callback/ITwoLongArrCallback;)V

    return-void
.end method
