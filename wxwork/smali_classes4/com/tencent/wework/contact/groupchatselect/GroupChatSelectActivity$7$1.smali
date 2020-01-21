.class Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity$7$1;
.super Ljava/lang/Object;
.source "GroupChatSelectActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity$7;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gDM:Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity$7;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity$7;)V
    .locals 0

    .line 698
    iput-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity$7$1;->gDM:Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 1

    .line 701
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity$7$1;->gDM:Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity$7;

    iget-object v0, v0, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity$7;->evE:Ldqo;

    if-eqz v0, :cond_0

    .line 702
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity$7$1;->gDM:Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity$7;

    iget-object v0, v0, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity$7;->evE:Ldqo;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ldqo;->ds(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
