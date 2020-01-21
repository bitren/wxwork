.class public Lghu;
.super Ljava/lang/Object;
.source "VoipConversationManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lghu$b;,
        Lghu$c;,
        Lghu$d;,
        Lghu$a;
    }
.end annotation


# static fields
.field private static mmj:Lghu$d;

.field private static mmk:Lghu$d;

.field private static mml:Lghu$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Lghu$c;

    invoke-direct {v0}, Lghu$c;-><init>()V

    sput-object v0, Lghu;->mmj:Lghu$d;

    .line 41
    new-instance v0, Lghu$b;

    invoke-direct {v0}, Lghu$b;-><init>()V

    sput-object v0, Lghu;->mmk:Lghu$d;

    .line 42
    sget-object v0, Lghu;->mmj:Lghu$d;

    sput-object v0, Lghu;->mml:Lghu$d;

    return-void
.end method

.method public static PN(I)Z
    .locals 1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static a(JLghu$a;)V
    .locals 1

    .line 103
    invoke-static {p0, p1}, Lghu;->nf(J)Lghu$d;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lghu$d;->a(JLghu$a;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;JJILcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeCreateMsg;)V
    .locals 7

    .line 139
    invoke-static {p0}, Lgif;->shouldExceptionInterruptOutCall(Landroid/app/Activity;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 142
    :cond_0
    invoke-static {p1, p2}, Lghu;->nf(J)Lghu$d;

    move-result-object v0

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lghu$d;->a(JJILcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeCreateMsg;)V

    return-void
.end method

.method public static a(JLcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeCreateMsg;)Z
    .locals 1

    .line 146
    invoke-static {p0, p1}, Lghu;->nf(J)Lghu$d;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lghu$d;->a(JLcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeCreateMsg;)Z

    move-result p0

    return p0
.end method

.method public static getVoipIcon(Lftj;)I
    .locals 6

    .line 67
    invoke-interface {p0}, Lftj;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string v0, "VoipConversationManager"

    .line 69
    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "getVoipIcon, null conv"

    aput-object v4, v2, v3

    invoke-interface {p0}, Lftj;->getRemoteId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v2, v1

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 72
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 73
    iget-object v4, v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->extras:Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;

    if-nez v4, :cond_1

    goto :goto_0

    .line 77
    :cond_1
    iget-object p0, v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->extras:Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;

    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->meetingBarItem:Lcom/tencent/wework/foundation/model/pb/WwConversation$MeetingBarItem;

    if-nez p0, :cond_2

    return v3

    .line 81
    :cond_2
    iget p0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$MeetingBarItem;->voicetype:I

    packed-switch p0, :pswitch_data_0

    return v3

    :pswitch_0
    const p0, 0x7f080d2c

    return p0

    :pswitch_1
    const p0, 0x7f080ced

    return p0

    :cond_3
    :goto_0
    const-string v0, "VoipConversationManager"

    .line 74
    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "getVoipIcon, pbconv"

    aput-object v4, v2, v3

    invoke-interface {p0}, Lftj;->getRemoteId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v2, v1

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static hasVoipIcon(Lftj;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const-string p0, "VoipConversationManager"

    .line 46
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "hasVoipIcon, null convItem"

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 49
    :cond_0
    invoke-interface {p0}, Lftj;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v2

    const/4 v3, 0x2

    if-nez v2, :cond_1

    const-string v2, "VoipConversationManager"

    .line 51
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "hasVoipIcon, null conv"

    aput-object v4, v3, v1

    invoke-interface {p0}, Lftj;->getRemoteId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v3, v0

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 54
    :cond_1
    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 55
    iget-object v4, v2, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->extras:Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;

    if-nez v4, :cond_2

    goto :goto_1

    .line 59
    :cond_2
    iget-object p0, v2, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->extras:Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;

    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->meetingBarItem:Lcom/tencent/wework/foundation/model/pb/WwConversation$MeetingBarItem;

    if-nez p0, :cond_3

    return v1

    .line 63
    :cond_3
    iget-wide v2, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$MeetingBarItem;->convid:J

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-lez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_5
    :goto_1
    const-string v2, "VoipConversationManager"

    .line 56
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "hasVoipIcon, pbconv"

    aput-object v4, v3, v1

    invoke-interface {p0}, Lftj;->getRemoteId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v3, v0

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method private static nf(J)Lghu$d;
    .locals 0

    .line 119
    sget-object p0, Lghu;->mmk:Lghu$d;

    return-object p0
.end method

.method static ng(J)Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;
    .locals 6

    .line 123
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItemByRemoteId(J)Lftj;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const-string v0, "VoipConversationManager"

    .line 125
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "provide default, null item"

    aput-object v5, v4, v3

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v4, v2

    invoke-static {v0, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 129
    :cond_0
    invoke-interface {v0}, Lftj;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "VoipConversationManager"

    .line 131
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "provide default, null conv"

    aput-object v5, v4, v3

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v4, v2

    invoke-static {v0, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 135
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object p0

    return-object p0
.end method

.method public static nh(J)Z
    .locals 1

    .line 150
    invoke-static {p0, p1}, Lghu;->nf(J)Lghu$d;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lghu$d;->nh(J)Z

    move-result p0

    return p0
.end method

.method public static notifyBannerUpdate()V
    .locals 6

    .line 99
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    const-string v1, "TOPIC_VOIP_BANNER"

    const/16 v2, 0x3e8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    return-void
.end method
