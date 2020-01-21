.class Ldbf$4$1;
.super Ljava/lang/Object;
.source "AppStoreUtil.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldbf$4;->onDone(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic evi:Ljava/lang/String;

.field final synthetic evj:Ldbf$4;


# direct methods
.method constructor <init>(Ldbf$4;Ljava/lang/String;)V
    .locals 0

    .line 682
    iput-object p1, p0, Ldbf$4$1;->evj:Ldbf$4;

    iput-object p2, p0, Ldbf$4$1;->evi:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/Conversation;Ljava/lang/String;)V
    .locals 9

    const v0, 0x7f112d1c

    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_1

    .line 694
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object p1

    const/4 p3, 0x1

    new-array p3, p3, [Lcom/tencent/wework/foundation/model/Conversation;

    aput-object p2, p3, v1

    invoke-interface {p1, p3}, Lcom/tencent/wework/msg/api/IConversation;->updateConversationCache([Lcom/tencent/wework/foundation/model/Conversation;)V

    .line 695
    iget-object p1, p0, Ldbf$4$1;->evj:Ldbf$4;

    iget-object v2, p1, Ldbf$4;->val$activity:Landroid/app/Activity;

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object p1

    iget-wide v3, p1, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->id:J

    iget-object p1, p0, Ldbf$4$1;->evj:Ldbf$4;

    iget-object v5, p1, Ldbf$4;->evg:Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageMarket;

    iget-object v6, p0, Ldbf$4$1;->evi:Ljava/lang/String;

    iget-object p1, p0, Ldbf$4$1;->evj:Ldbf$4;

    iget-object v7, p1, Ldbf$4;->evh:Lcom/tencent/wework/appstore/model/App;

    iget-object p1, p0, Ldbf$4$1;->evj:Ldbf$4;

    iget-object v8, p1, Ldbf$4;->evd:Lczp;

    invoke-static/range {v2 .. v8}, Ldbf;->b(Landroid/content/Context;JLcom/tencent/wework/foundation/model/pb/WwMessage$MessageMarket;Ljava/lang/String;Lcom/tencent/wework/appstore/model/App;Lczp;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 697
    :catch_0
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Ldua;->am(Ljava/lang/String;I)V

    :goto_0
    return-void

    .line 687
    :cond_1
    :goto_1
    :try_start_1
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object p2

    iget-object v2, p0, Ldbf$4$1;->evj:Ldbf$4;

    iget-object v2, v2, Ldbf$4;->evf:Lcom/tencent/wework/common/controller/SuperActivity;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-interface {p2, v2, p1, p3, v3}, Lcom/tencent/wework/msg/api/IConversation;->checkConversationErrorCode(Landroid/content/Context;ILjava/lang/String;[Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    nop

    .line 689
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    :goto_2
    invoke-static {p3, v1}, Ldua;->am(Ljava/lang/String;I)V

    :goto_3
    return-void
.end method
