.class Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsEntryActivity$1;
.super Ljava/lang/Object;
.source "EnterpriseMomentsEntryActivity.java"

# interfaces
.implements Lcvy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsEntryActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic heA:Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsEntryActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsEntryActivity;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsEntryActivity$1;->heA:Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsEntryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 2

    const-string p3, "ConversationEngineKey.EventTopic.EVENT_TOPIC_CONVERSATION_UPDATA"

    .line 51
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x7c

    if-ne p2, p1, :cond_1

    .line 52
    instance-of p1, p5, Lcom/tencent/wework/foundation/model/Conversation;

    if-eqz p1, :cond_1

    check-cast p5, Lcom/tencent/wework/foundation/model/Conversation;

    invoke-virtual {p5}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object p1

    iget-wide p1, p1, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->remoteId:J

    const-wide/16 v0, 0x2766

    cmp-long p3, p1, v0

    if-nez p3, :cond_1

    if-lez p4, :cond_0

    .line 54
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsEntryActivity$1;->heA:Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsEntryActivity;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsEntryActivity;->a(Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsEntryActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 55
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsEntryActivity$1;->heA:Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsEntryActivity;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsEntryActivity;->a(Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsEntryActivity;)Landroid/widget/TextView;

    move-result-object p1

    const p3, 0x7f112621

    const/4 p5, 0x1

    new-array p5, p5, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p5, p2

    invoke-static {p3, p5}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 57
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsEntryActivity$1;->heA:Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsEntryActivity;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsEntryActivity;->a(Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsEntryActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
