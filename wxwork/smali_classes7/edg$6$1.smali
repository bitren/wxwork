.class Ledg$6$1;
.super Ljava/lang/Object;
.source "JSFuncShareAppMessageToAdmin.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ledg$6;->onDone(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic evi:Ljava/lang/String;

.field final synthetic gdk:Ledg$6;


# direct methods
.method constructor <init>(Ledg$6;Ljava/lang/String;)V
    .locals 0

    .line 192
    iput-object p1, p0, Ledg$6$1;->gdk:Ledg$6;

    iput-object p2, p0, Ledg$6$1;->evi:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/Conversation;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_1

    .line 200
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object p1

    new-array p3, v1, [Lcom/tencent/wework/foundation/model/Conversation;

    aput-object p2, p3, v0

    invoke-interface {p1, p3}, Lcom/tencent/wework/msg/api/IConversation;->updateConversationCache([Lcom/tencent/wework/foundation/model/Conversation;)V

    .line 201
    iget-object p1, p0, Ledg$6$1;->gdk:Ledg$6;

    iget-object v1, p1, Ledg$6;->gdi:Ledg;

    iget-object p1, p0, Ledg$6$1;->gdk:Ledg$6;

    iget-object v2, p1, Ledg$6;->val$context:Landroid/app/Activity;

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object p1

    iget-wide v3, p1, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->id:J

    iget-object v5, p0, Ledg$6$1;->evi:Ljava/lang/String;

    iget-object p1, p0, Ledg$6$1;->gdk:Ledg$6;

    iget-object v6, p1, Ledg$6;->gdj:Ledg$a;

    iget-object p1, p0, Ledg$6$1;->gdk:Ledg$6;

    iget-object v7, p1, Ledg$6;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonResultCallback;

    invoke-static/range {v1 .. v7}, Ledg;->a(Ledg;Landroid/app/Activity;JLjava/lang/String;Ledg$a;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const p1, 0x7f112d1c

    .line 203
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Ldua;->am(Ljava/lang/String;I)V

    :goto_0
    return-void

    .line 196
    :cond_1
    :goto_1
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object p2

    iget-object v2, p0, Ledg$6$1;->gdk:Ledg$6;

    iget-object v2, v2, Ledg$6;->val$context:Landroid/app/Activity;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-interface {p2, v2, p1, p3, v3}, Lcom/tencent/wework/msg/api/IConversation;->checkConversationErrorCode(Landroid/content/Context;ILjava/lang/String;[Ljava/lang/Object;)Z

    return-void
.end method
