.class final Lfoh$1;
.super Ljava/lang/Object;
.source "RemotePullTask.java"

# interfaces
.implements Ldrx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfoh;->a(Landroid/app/Activity;JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic eWm:J

.field final synthetic ksd:Ljava/lang/String;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;JLjava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lfoh$1;->val$activity:Landroid/app/Activity;

    iput-wide p2, p0, Lfoh$1;->eWm:J

    iput-object p4, p0, Lfoh$1;->ksd:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDialogButtonClick(Ldqy;)V
    .locals 9

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    .line 59
    iget v1, p1, Ldqy;->frf:I

    if-ne v0, v1, :cond_0

    .line 60
    new-instance v0, Lcom/tencent/wework/msg/api/SendExtraInfo;

    invoke-virtual {p1}, Ldqy;->aZc()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/wework/msg/api/SendExtraInfo;-><init>(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;)V

    .line 61
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v2

    iget-object v3, p0, Lfoh$1;->val$activity:Landroid/app/Activity;

    iget-wide v4, p0, Lfoh$1;->eWm:J

    iget-object v6, p0, Lfoh$1;->ksd:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v8, v0

    invoke-interface/range {v2 .. v8}, Lcom/tencent/wework/msg/api/IMsg;->sendFileMessage(Landroid/content/Context;JLjava/lang/String;ZLcom/tencent/wework/msg/api/SendExtraInfo;)Z

    .line 62
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v2

    const/4 v3, 0x0

    iget-wide v4, p0, Lfoh$1;->eWm:J

    invoke-virtual {p1}, Ldqy;->aZc()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object v6

    const/4 v8, 0x0

    move-object v7, v0

    invoke-interface/range {v2 .. v8}, Lcom/tencent/wework/msg/api/IMsg;->sendTextualMessage(Landroid/content/Context;JLcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;Lcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)Z

    :cond_0
    return-void
.end method
