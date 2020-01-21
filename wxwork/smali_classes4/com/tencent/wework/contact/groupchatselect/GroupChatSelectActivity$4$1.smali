.class Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity$4$1;
.super Ljava/lang/Object;
.source "GroupChatSelectActivity.java"

# interfaces
.implements Ldqo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity$4;->aIQ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldqo<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gDJ:Ljava/util/List;

.field final synthetic gDK:Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity$4;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity$4;Ljava/util/List;)V
    .locals 0

    .line 423
    iput-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity$4$1;->gDK:Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity$4;

    iput-object p2, p0, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity$4$1;->gDJ:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ds(Ljava/lang/Object;)Z
    .locals 0

    .line 423
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity$4$1;->h(Ljava/lang/Integer;)Z

    move-result p1

    return p1
.end method

.method public h(Ljava/lang/Integer;)Z
    .locals 1

    .line 426
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    .line 427
    iget-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity$4$1;->gDK:Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity$4;

    iget-object p1, p1, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity$4;->gDI:Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;

    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity$4$1;->gDJ:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;->a(Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;Ljava/util/List;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
