.class Lcom/tencent/wework/msg/views/MessageListLishiItemView$1;
.super Ljava/lang/Object;
.source "MessageListLishiItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MessageListLishiItemView;->setLishiContent(Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$LiShiMsgContent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lRI:Lcom/tencent/wework/msg/views/MessageListLishiItemView;

.field final synthetic val$cookie:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageListLishiItemView;Ljava/lang/String;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListLishiItemView$1;->lRI:Lcom/tencent/wework/msg/views/MessageListLishiItemView;

    iput-object p2, p0, Lcom/tencent/wework/msg/views/MessageListLishiItemView$1;->val$cookie:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    const/4 p1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "MessageListLishiItemView"

    .line 79
    new-array v3, p1, [Ljava/lang/Object;

    const-string v4, "LishiMsgFlow LishiContent clicked"

    aput-object v4, v3, v1

    iget-object v4, p0, Lcom/tencent/wework/msg/views/MessageListLishiItemView$1;->lRI:Lcom/tencent/wework/msg/views/MessageListLishiItemView;

    iget-object v4, v4, Lcom/tencent/wework/msg/views/MessageListLishiItemView;->lRH:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$LiShiMsgContent;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$LiShiMsgContent;->url:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "MsgClick,%s"

    .line 80
    new-array v3, v0, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/wework/msg/views/MessageListLishiItemView$1;->lRI:Lcom/tencent/wework/msg/views/MessageListLishiItemView;

    iget-object v4, v4, Lcom/tencent/wework/msg/views/MessageListLishiItemView;->lRH:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$LiShiMsgContent;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$LiShiMsgContent;->url:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x4adda5c

    const-string v4, "lishimsgflow_msgclick"

    .line 81
    invoke-static {v3, v4, v2}, Lcom/tencent/wework/statistics/SS;->addCommonRecordByVid(ILjava/lang/String;Ljava/lang/String;)V

    .line 82
    sget-object v5, Lduo;->dcH:Landroid/content/Context;

    const-string v6, ""

    iget-object v2, p0, Lcom/tencent/wework/msg/views/MessageListLishiItemView$1;->lRI:Lcom/tencent/wework/msg/views/MessageListLishiItemView;

    iget-object v2, v2, Lcom/tencent/wework/msg/views/MessageListLishiItemView;->lRH:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$LiShiMsgContent;

    iget-object v7, v2, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$LiShiMsgContent;->url:Ljava/lang/String;

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v11, p0, Lcom/tencent/wework/msg/views/MessageListLishiItemView$1;->val$cookie:Ljava/lang/String;

    invoke-static/range {v5 .. v11}, Lcom/tencent/wework/common/web/JsWebLauncher;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "MessageListLishiItemView"

    .line 86
    new-array p1, p1, [Ljava/lang/Object;

    const-string v4, "LishiMsgFlow LishiContent err"

    aput-object v4, p1, v1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    invoke-static {v3, p1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
