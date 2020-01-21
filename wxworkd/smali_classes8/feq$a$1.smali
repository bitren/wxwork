.class Lfeq$a$1;
.super Ljava/lang/Object;
.source "LogReportDetailListAdapter.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfeq$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jaF:Lfeq$a;


# direct methods
.method constructor <init>(Lfeq$a;)V
    .locals 0

    .line 281
    iput-object p1, p0, Lfeq$a$1;->jaF:Lfeq$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/Conversation;Ljava/lang/String;)V
    .locals 8

    if-eqz p1, :cond_1

    .line 285
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x3

    .line 286
    invoke-static {p3, p1}, Ldua;->am(Ljava/lang/String;I)V

    :cond_0
    return-void

    .line 290
    :cond_1
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    iget-object p1, p0, Lfeq$a$1;->jaF:Lfeq$a;

    iget-object p1, p1, Lfeq$a;->jaD:Lfeq;

    invoke-static {p1}, Lfeq;->a(Lfeq;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object p1

    iget-wide v2, p1, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->id:J

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v0 .. v7}, Lcom/tencent/wework/msg/api/IMsg;->startActivityById_MessageListActivity(Landroid/content/Context;JJLcom/tencent/wework/foundation/model/Message;Z)V

    return-void
.end method
