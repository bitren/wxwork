.class Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity$7;
.super Ljava/lang/Object;
.source "GroupChatSelectActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;->c(Ldqo;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic evE:Ldqo;

.field final synthetic gDI:Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;

.field final synthetic gnf:Ljava/util/Collection;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;Ljava/util/Collection;Ldqo;)V
    .locals 0

    .line 692
    iput-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity$7;->gDI:Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;

    iput-object p2, p0, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity$7;->gnf:Ljava/util/Collection;

    iput-object p3, p0, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity$7;->evE:Ldqo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 698
    :cond_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity$7;->gDI:Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;

    invoke-virtual {v1}, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;->bwa()Lcom/tencent/wework/contact/api/GroupChatSelectActivity_UiParam;

    move-result-object p1

    iget-wide v2, p1, Lcom/tencent/wework/contact/api/GroupChatSelectActivity_UiParam;->conversationId:J

    iget-object v4, p0, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity$7;->gnf:Ljava/util/Collection;

    new-instance v5, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity$7$1;

    invoke-direct {v5, p0}, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity$7$1;-><init>(Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity$7;)V

    invoke-interface/range {v0 .. v5}, Lcom/tencent/wework/msg/api/IMsg;->checkUserForCreateExternalGroupOnClick(Landroid/content/Context;JLjava/util/Collection;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    :goto_0
    return-void
.end method
