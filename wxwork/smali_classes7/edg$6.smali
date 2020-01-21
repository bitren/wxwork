.class Ledg$6;
.super Ljava/lang/Object;
.source "JSFuncShareAppMessageToAdmin.java"

# interfaces
.implements Likx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ledg;->a(Landroid/app/Activity;Lcom/tencent/wework/contact/api/IContactItem;ZLedg$a;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Likx<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic cAd:J

.field final synthetic eve:Lcom/tencent/wework/contact/api/IContactItem;

.field final synthetic gdi:Ledg;

.field final synthetic gdj:Ledg$a;

.field final synthetic val$callback:Lcom/tencent/wework/foundation/callback/ICommonResultCallback;

.field final synthetic val$context:Landroid/app/Activity;


# direct methods
.method constructor <init>(Ledg;JLandroid/app/Activity;Ledg$a;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;Lcom/tencent/wework/contact/api/IContactItem;)V
    .locals 0

    .line 182
    iput-object p1, p0, Ledg$6;->gdi:Ledg;

    iput-wide p2, p0, Ledg$6;->cAd:J

    iput-object p4, p0, Ledg$6;->val$context:Landroid/app/Activity;

    iput-object p5, p0, Ledg$6;->gdj:Ledg$a;

    iput-object p6, p0, Ledg$6;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonResultCallback;

    iput-object p7, p0, Ledg$6;->eve:Lcom/tencent/wework/contact/api/IContactItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onDone(Ljava/lang/Object;)V
    .locals 0

    .line 182
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ledg$6;->onDone(Ljava/lang/String;)V

    return-void
.end method

.method public onDone(Ljava/lang/String;)V
    .locals 8

    .line 186
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    iget-wide v1, p0, Ledg$6;->cAd:J

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItemByRemoteId(J)Lftj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 188
    iget-object v1, p0, Ledg$6;->gdi:Ledg;

    iget-object v2, p0, Ledg$6;->val$context:Landroid/app/Activity;

    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/tencent/wework/msg/api/IConversation;->getLocalId(Ljava/lang/Object;)J

    move-result-wide v3

    iget-object v6, p0, Ledg$6;->gdj:Ledg$a;

    iget-object v7, p0, Ledg$6;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonResultCallback;

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Ledg;->a(Ledg;Landroid/app/Activity;JLjava/lang/String;Ledg$a;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return-void

    .line 192
    :cond_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/tencent/wework/foundation/model/User;

    const/4 v2, 0x0

    iget-object v3, p0, Ledg$6;->eve:Lcom/tencent/wework/contact/api/IContactItem;

    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v3

    aput-object v3, v1, v2

    new-instance v2, Ledg$6$1;

    invoke-direct {v2, p0, p1}, Ledg$6$1;-><init>(Ledg$6;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/msg/api/IConversation;->createConversation([Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;)V

    return-void
.end method
