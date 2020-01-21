.class Lcom/tencent/wework/contact/controller/AddMemberSelectActivity$1$1;
.super Ljava/lang/Object;
.source "AddMemberSelectActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IConversationAddMemberCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/AddMemberSelectActivity$1;->onResult(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gnh:Lcom/tencent/wework/contact/controller/AddMemberSelectActivity$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/AddMemberSelectActivity$1;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/AddMemberSelectActivity$1$1;->gnh:Lcom/tencent/wework/contact/controller/AddMemberSelectActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/Conversation;[B)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 166
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/AddMemberSelectActivity$1$1;->gnh:Lcom/tencent/wework/contact/controller/AddMemberSelectActivity$1;

    iget-object p1, p1, Lcom/tencent/wework/contact/controller/AddMemberSelectActivity$1;->gng:Lcom/tencent/wework/contact/controller/AddMemberSelectActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/contact/controller/AddMemberSelectActivity;->finish()V

    :goto_0
    return-void
.end method
