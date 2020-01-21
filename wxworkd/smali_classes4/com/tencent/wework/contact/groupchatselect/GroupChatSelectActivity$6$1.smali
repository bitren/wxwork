.class Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity$6$1;
.super Ljava/lang/Object;
.source "GroupChatSelectActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IConversationAddMemberCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity$6;->onResult(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gDL:Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity$6;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity$6;)V
    .locals 0

    .line 630
    iput-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity$6$1;->gDL:Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/Conversation;[B)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 635
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity$6$1;->gDL:Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity$6;

    iget-object p1, p1, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity$6;->gDI:Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;->finish()V

    :goto_0
    return-void
.end method
