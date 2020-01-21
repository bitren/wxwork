.class Lcom/tencent/wework/wedoc/controller/WeDocListActivity$8;
.super Ljava/lang/Object;
.source "WeDocListActivity.java"

# interfaces
.implements Lcom/tencent/wework/wedoc/model/api/OnUrlReady;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->doGoToPreview(Lcom/tencent/wework/wedoc/controller/WeDocListAdapter$BaseItemData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/wedoc/controller/WeDocListActivity;

.field final synthetic val$data:Lcom/tencent/wework/wedoc/controller/WeDocListAdapter$BaseItemData;


# direct methods
.method constructor <init>(Lcom/tencent/wework/wedoc/controller/WeDocListActivity;Lcom/tencent/wework/wedoc/controller/WeDocListAdapter$BaseItemData;)V
    .locals 0

    .line 662
    iput-object p1, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$8;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocListActivity;

    iput-object p2, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$8;->val$data:Lcom/tencent/wework/wedoc/controller/WeDocListAdapter$BaseItemData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReady(Ljava/lang/String;)V
    .locals 10

    const-string v0, "WeDocListActivity"

    const/4 v1, 0x2

    .line 665
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "wedoc click "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/tencent/wework/wedoc/utils/WeDocUtil;->startTime:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 666
    iget-object v4, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$8;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocListActivity;

    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$8;->val$data:Lcom/tencent/wework/wedoc/controller/WeDocListAdapter$BaseItemData;

    iget-object v6, v0, Lcom/tencent/wework/wedoc/controller/WeDocListAdapter$BaseItemData;->qqDocItem:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->goDocPreviewPage(Ljava/lang/String;Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;ZJ)V

    return-void
.end method
