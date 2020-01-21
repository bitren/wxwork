.class final Ldbf$15;
.super Ljava/lang/Object;
.source "AppStoreUtil.java"

# interfaces
.implements Ldrx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldbf;->sendLinkMessageWithDialog(Lcom/tencent/wework/contact/api/IContactItem;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldqo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic eve:Lcom/tencent/wework/contact/api/IContactItem;

.field final synthetic evv:Ljava/lang/String;

.field final synthetic evw:Landroid/app/Activity;

.field final synthetic evx:Ldqo;

.field final synthetic val$desc:Ljava/lang/String;

.field final synthetic val$thumbUrl:Ljava/lang/String;

.field final synthetic val$title:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/api/IContactItem;Landroid/app/Activity;Ldqo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1184
    iput-object p1, p0, Ldbf$15;->eve:Lcom/tencent/wework/contact/api/IContactItem;

    iput-object p2, p0, Ldbf$15;->evw:Landroid/app/Activity;

    iput-object p3, p0, Ldbf$15;->evx:Ldqo;

    iput-object p4, p0, Ldbf$15;->evv:Ljava/lang/String;

    iput-object p5, p0, Ldbf$15;->val$title:Ljava/lang/String;

    iput-object p6, p0, Ldbf$15;->val$desc:Ljava/lang/String;

    iput-object p7, p0, Ldbf$15;->val$thumbUrl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDialogButtonClick(Ldqy;)V
    .locals 9

    .line 1188
    iget v0, p1, Ldqy;->frf:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 1190
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    iget-object v1, p0, Ldbf$15;->eve:Lcom/tencent/wework/contact/api/IContactItem;

    invoke-interface {v1}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItemByRemoteId(J)Lftj;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 1192
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    new-array v1, v1, [Lcom/tencent/wework/foundation/model/User;

    const/4 v2, 0x0

    iget-object v3, p0, Ldbf$15;->eve:Lcom/tencent/wework/contact/api/IContactItem;

    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v3

    aput-object v3, v1, v2

    new-instance v2, Ldbf$15$1;

    invoke-direct {v2, p0, p1}, Ldbf$15$1;-><init>(Ldbf$15;Ldqy;)V

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/msg/api/IConversation;->createConversation([Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;)V

    goto :goto_0

    .line 1220
    :cond_0
    iget-object v3, p0, Ldbf$15;->evw:Landroid/app/Activity;

    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/tencent/wework/msg/api/IConversation;->getConversation(Ljava/lang/Object;)Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v4

    iget-object v5, p0, Ldbf$15;->evv:Ljava/lang/String;

    iget-object v6, p0, Ldbf$15;->val$title:Ljava/lang/String;

    iget-object v7, p0, Ldbf$15;->val$desc:Ljava/lang/String;

    iget-object v8, p0, Ldbf$15;->val$thumbUrl:Ljava/lang/String;

    invoke-static/range {v3 .. v8}, Ldbf;->b(Landroid/content/Context;Lcom/tencent/wework/foundation/model/Conversation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1221
    iget-object v2, p0, Ldbf$15;->evw:Landroid/app/Activity;

    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/tencent/wework/msg/api/IConversation;->getConversation(Ljava/lang/Object;)Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v0

    invoke-virtual {p1}, Ldqy;->aZc()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object p1

    invoke-static {v2, v0, p1}, Ldbf;->b(Landroid/content/Context;Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;)V

    .line 1222
    iget-object p1, p0, Ldbf$15;->evw:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 1223
    iget-object p1, p0, Ldbf$15;->evx:Ldqo;

    if-eqz p1, :cond_1

    .line 1224
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ldqo;->ds(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method
