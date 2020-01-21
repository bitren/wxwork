.class Lgar$1;
.super Ljava/lang/Object;
.source "MeetingOpMessageItem.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgar;->dyc()Lfzs$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ltA:Lgar;

.field final synthetic ltz:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWMeetingOpMsg;


# direct methods
.method constructor <init>(Lgar;Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWMeetingOpMsg;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lgar$1;->ltA:Lgar;

    iput-object p2, p0, Lgar$1;->ltz:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWMeetingOpMsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/User;)V
    .locals 10

    if-nez p1, :cond_5

    if-eqz p2, :cond_5

    .line 43
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v0

    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v2

    const/4 p1, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const p2, 0x7f113617

    .line 44
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 46
    :cond_0
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v1

    iget-object v3, p0, Lgar$1;->ltA:Lgar;

    invoke-virtual {v3}, Lgar;->getConversationID()Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lfyc;->getConversationNickName(JLcom/tencent/wework/msg/api/ConversationID;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1, p1}, Lcom/tencent/wework/foundation/model/User;->getDisplayName(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p2

    :goto_0
    const-string v0, ""

    .line 58
    iget-object v1, p0, Lgar$1;->ltz:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWMeetingOpMsg;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWMeetingOpMsg;->status:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    const v0, 0x7f111c59

    .line 59
    new-array v1, v2, [Ljava/lang/Object;

    aput-object p2, v1, p1

    iget-object p1, p0, Lgar$1;->ltz:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWMeetingOpMsg;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWMeetingOpMsg;->info:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;->topic:[B

    invoke-static {p1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {v0, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 60
    :cond_1
    iget-object v1, p0, Lgar$1;->ltz:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWMeetingOpMsg;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWMeetingOpMsg;->status:I

    if-ne v1, v2, :cond_2

    const v0, 0x7f111c5a

    .line 61
    new-array v1, v2, [Ljava/lang/Object;

    aput-object p2, v1, p1

    iget-object p1, p0, Lgar$1;->ltz:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWMeetingOpMsg;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWMeetingOpMsg;->info:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;->topic:[B

    invoke-static {p1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {v0, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 62
    :cond_2
    iget-object v1, p0, Lgar$1;->ltz:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWMeetingOpMsg;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWMeetingOpMsg;->status:I

    const/4 v4, 0x3

    if-ne v1, v4, :cond_3

    const v0, 0x7f111c5b

    .line 63
    new-array v1, v2, [Ljava/lang/Object;

    aput-object p2, v1, p1

    iget-object p1, p0, Lgar$1;->ltz:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWMeetingOpMsg;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWMeetingOpMsg;->info:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;->topic:[B

    invoke-static {p1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {v0, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 64
    :cond_3
    iget-object v1, p0, Lgar$1;->ltz:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWMeetingOpMsg;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWMeetingOpMsg;->status:I

    const/4 v4, 0x5

    if-ne v1, v4, :cond_4

    const v0, 0x7f111c35

    .line 65
    new-array v1, v2, [Ljava/lang/Object;

    aput-object p2, v1, p1

    iget-object p1, p0, Lgar$1;->ltz:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWMeetingOpMsg;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWMeetingOpMsg;->info:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;->topic:[B

    invoke-static {p1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {v0, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 68
    :cond_4
    :goto_1
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 69
    new-instance v4, Lgar$1$1;

    invoke-direct {v4, p0}, Lgar$1$1;-><init>(Lgar$1;)V

    sget v5, Lgfi;->mci:I

    .line 93
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p2

    iget-object v1, p0, Lgar$1;->ltz:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWMeetingOpMsg;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWMeetingOpMsg;->info:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;->topic:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr p2, v1

    add-int/lit8 v7, p2, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v9, 0x21

    move-object v6, p1

    .line 69
    invoke-static/range {v4 .. v9}, Ldpm;->a(Landroid/view/View$OnClickListener;ILandroid/text/SpannableStringBuilder;III)V

    .line 94
    iget-object p2, p0, Lgar$1;->ltA:Lgar;

    invoke-virtual {p2, p1}, Lgar;->setContent(Ljava/lang/CharSequence;)V

    .line 95
    iget-object p1, p0, Lgar$1;->ltA:Lgar;

    invoke-virtual {p1, v0}, Lgar;->setSummary(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method
