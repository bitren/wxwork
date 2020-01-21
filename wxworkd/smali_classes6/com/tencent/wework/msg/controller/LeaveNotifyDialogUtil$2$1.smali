.class Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil$2$1;
.super Ljava/lang/Object;
.source "LeaveNotifyDialogUtil.java"

# interfaces
.implements Lfti;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil$2;->onResult(I[Lcom/tencent/wework/foundation/model/User;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic laY:Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil$2;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil$2;)V
    .locals 0

    .line 258
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil$2$1;->laY:Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public w(IJ)V
    .locals 16

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const-string v2, "LeaveNotifyDialogUtil"

    const/4 v3, 0x2

    .line 262
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "doStartSendMsg createConversation "

    aput-object v4, v3, v0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v2, "LeaveNotifyDialogUtil"

    .line 265
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "doStartSendMsg createConversation"

    aput-object v3, v1, v0

    invoke-static {v2, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v0, 0x5

    .line 266
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    move-wide/from16 v5, p2

    invoke-static/range {v4 .. v15}, Lcom/tencent/wework/msg/controller/MessageListActivity;->a(Landroid/content/Context;JJLcom/tencent/wework/foundation/model/Message;ZZZZLjava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method
