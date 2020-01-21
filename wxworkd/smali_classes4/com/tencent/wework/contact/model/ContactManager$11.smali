.class final Lcom/tencent/wework/contact/model/ContactManager$11;
.super Ljava/lang/Object;
.source "ContactManager.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonStringCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/model/ContactManager;->complaint(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;JI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ebh:Lcom/tencent/wework/foundation/model/User;

.field final synthetic gGA:J

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;J)V
    .locals 0

    .line 1114
    iput-object p1, p0, Lcom/tencent/wework/contact/model/ContactManager$11;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/wework/contact/model/ContactManager$11;->ebh:Lcom/tencent/wework/foundation/model/User;

    iput-wide p3, p0, Lcom/tencent/wework/contact/model/ContactManager$11;->gGA:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_0

    goto :goto_1

    .line 1120
    :cond_0
    invoke-static {p2}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 1121
    invoke-static {}, Lcom/tencent/wework/common/web/api/IWeb$-CC;->get()Lcom/tencent/wework/common/web/api/IWeb;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/wework/contact/model/ContactManager$11;->val$context:Landroid/content/Context;

    const-string v1, ""

    .line 1122
    invoke-interface {p2, v0, v1, p1}, Lcom/tencent/wework/common/web/api/IWeb;->newCommonIntent_WechatContactComplaintWebActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 p2, 0x0

    .line 1124
    new-instance v0, Lcom/tencent/wework/msg/api/ConversationID;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/wework/msg/api/ConversationID;-><init>(J)V

    .line 1125
    iget-object v1, p0, Lcom/tencent/wework/contact/model/ContactManager$11;->ebh:Lcom/tencent/wework/foundation/model/User;

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 1126
    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/api/ConversationID;->setConversationType(I)V

    .line 1127
    iget-wide v1, p0, Lcom/tencent/wework/contact/model/ContactManager$11;->gGA:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/msg/api/ConversationID;->setConversationRemoteId(J)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 1130
    invoke-virtual {v0, p2}, Lcom/tencent/wework/msg/api/ConversationID;->setConversationType(I)V

    .line 1131
    iget-object p2, p0, Lcom/tencent/wework/contact/model/ContactManager$11;->ebh:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/wework/msg/api/ConversationID;->setConversationRemoteId(J)V

    move-object p2, v1

    .line 1133
    :goto_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v1

    .line 1134
    invoke-interface {v1, v0}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItem(Lcom/tencent/wework/msg/api/ConversationID;)Lftj;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1136
    invoke-interface {v1}, Lftj;->getLocalId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/msg/api/ConversationID;->setConversationLocalId(J)V

    .line 1138
    :cond_2
    invoke-static {}, Lcom/tencent/wework/common/web/api/IWeb$-CC;->get()Lcom/tencent/wework/common/web/api/IWeb;

    move-result-object v1

    invoke-interface {v1, p1, v0, p2}, Lcom/tencent/wework/common/web/api/IWeb;->putParams_WechatContactComplaintWebActivity(Landroid/content/Intent;Landroid/os/Parcelable;Lcom/tencent/wework/foundation/model/User;)V

    .line 1139
    invoke-static {p1}, Lduo;->ar(Landroid/content/Intent;)Z

    :goto_1
    return-void
.end method
