.class final Lcom/tencent/wework/msg/views/MessageListHomeSchoolInviteMoretemView$b;
.super Ljava/lang/Object;
.source "MessageListHomeSchoolInviteMoretemView.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MessageListHomeSchoolInviteMoretemView;->c(Landroid/content/Intent;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic lPr:Lcom/tencent/wework/msg/views/MessageListHomeSchoolInviteMoretemView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageListHomeSchoolInviteMoretemView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListHomeSchoolInviteMoretemView$b;->lPr:Lcom/tencent/wework/msg/views/MessageListHomeSchoolInviteMoretemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/String;[B)V
    .locals 4

    if-nez p1, :cond_3

    if-eqz p3, :cond_3

    .line 45
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListHomeSchoolInviteMoretemView$b;->lPr:Lcom/tencent/wework/msg/views/MessageListHomeSchoolInviteMoretemView;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/views/MessageListHomeSchoolInviteMoretemView;->getMessage()Lcom/tencent/wework/foundation/model/Message;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->extraContent:Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraContent;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwMessage;->isInviteParentByCreate:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraContent;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    const/4 v0, 0x1

    const v1, 0x4bd2909

    if-eqz p1, :cond_1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "click_invite_more_parent_in_create_class_group_control_message"

    .line 47
    invoke-static {v1, p1, v0}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    goto :goto_1

    :cond_1
    const-string p1, "click_invite_more_parent_in_mark_class_group_control_message"

    .line 49
    invoke-static {v1, p1, v0}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 51
    :goto_1
    invoke-static {p3}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$GetClassRoomInfoRsp;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$GetClassRoomInfoRsp;

    move-result-object p1

    .line 52
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object p3

    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListHomeSchoolInviteMoretemView$b;->lPr:Lcom/tencent/wework/msg/views/MessageListHomeSchoolInviteMoretemView;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/views/MessageListHomeSchoolInviteMoretemView;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListHomeSchoolInviteMoretemView$b;->lPr:Lcom/tencent/wework/msg/views/MessageListHomeSchoolInviteMoretemView;

    invoke-virtual {v1}, Lcom/tencent/wework/msg/views/MessageListHomeSchoolInviteMoretemView;->getConversationItem()Lfye;

    move-result-object v1

    const-string v2, "conversationItem"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lfye;->getLocalId()J

    move-result-wide v1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$GetClassRoomInfoRsp;->roominfos:[Lhid$a;

    if-eqz p1, :cond_2

    const/4 v3, 0x0

    aget-object p1, p1, v3

    if-eqz p1, :cond_2

    iget-object p1, p1, Lhid$a;->info:Lhid$c;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lhid$c;->schoolRoomInfo:Lcom/tencent/wework/foundation/model/pb/WwConversation$SchoolRoomInfo;

    if-eqz p1, :cond_2

    iget-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwConversation$SchoolRoomInfo;->ticket:[B

    :cond_2
    invoke-static {p2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v0, v1, v2, p1}, Lcom/tencent/wework/msg/api/IConversation;->start_ExternalGroupQrCodeActivity(Landroid/app/Activity;JLjava/lang/String;)V

    :cond_3
    return-void
.end method
