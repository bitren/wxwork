.class Lcom/tencent/wework/msg/views/MessageListMeetingBaseItemView$1;
.super Ljava/lang/Object;
.source "MessageListMeetingBaseItemView.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MessageListMeetingBaseItemView;->a(Lfye;Lgaw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lSf:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWMeetingCardMsg;

.field final synthetic lSg:Lcom/tencent/wework/msg/views/MessageListMeetingBaseItemView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageListMeetingBaseItemView;Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWMeetingCardMsg;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListMeetingBaseItemView$1;->lSg:Lcom/tencent/wework/msg/views/MessageListMeetingBaseItemView;

    iput-object p2, p0, Lcom/tencent/wework/msg/views/MessageListMeetingBaseItemView$1;->lSf:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWMeetingCardMsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 6

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    .line 90
    array-length p1, p2

    const/4 v0, 0x2

    const v1, 0x7f111c31

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    .line 91
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListMeetingBaseItemView$1;->lSg:Lcom/tencent/wework/msg/views/MessageListMeetingBaseItemView;

    iget-object p1, p1, Lcom/tencent/wework/msg/views/MessageListMeetingBaseItemView;->lSc:Landroid/widget/TextView;

    new-array v0, v0, [Ljava/lang/Object;

    aget-object p2, p2, v2

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v2

    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageListMeetingBaseItemView$1;->lSf:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWMeetingCardMsg;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWMeetingCardMsg;->info:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;->vids:[J

    array-length p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v3

    invoke-static {v1, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 93
    :cond_0
    array-length p1, p2

    if-le p1, v3, :cond_1

    .line 95
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListMeetingBaseItemView$1;->lSg:Lcom/tencent/wework/msg/views/MessageListMeetingBaseItemView;

    iget-object p1, p1, Lcom/tencent/wework/msg/views/MessageListMeetingBaseItemView;->lSc:Landroid/widget/TextView;

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v5, p2, v2

    invoke-virtual {v5}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\u3001"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p2, p2, v3

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v2

    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageListMeetingBaseItemView$1;->lSf:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWMeetingCardMsg;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWMeetingCardMsg;->info:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;->vids:[J

    array-length p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v3

    invoke-static {v1, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method
