.class final Lggg$1;
.super Ljava/lang/Object;
.source "Meetinghelper.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lggg;->immediatelyStartMeetAppoint(ZLandroid/app/Activity;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic hKI:Ljava/util/List;

.field final synthetic mgF:Z

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;ZLjava/util/List;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lggg$1;->val$activity:Landroid/app/Activity;

    iput-boolean p2, p0, Lggg$1;->mgF:Z

    iput-object p3, p0, Lggg$1;->hKI:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 7

    .line 111
    sget-object v0, Lggg;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onSelectForGroupVoipResult startMeetAppoint getUserByIdWithScene errorCode: "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_2

    .line 112
    invoke-static {p2}, Lduo;->D([Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 114
    :try_start_0
    iget-object p1, p0, Lggg$1;->val$activity:Landroid/app/Activity;

    check-cast p1, Lcom/tencent/wework/common/controller/SuperActivity;

    const v0, 0x7f110df8

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x1f4

    invoke-virtual {p1, v0, v2}, Lcom/tencent/wework/common/controller/SuperActivity;->showProgress(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :catch_0
    new-instance p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    invoke-direct {p1}, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;-><init>()V

    const v0, 0x7f113292    # 1.9300064E38f

    .line 120
    new-array v2, v5, [Ljava/lang/Object;

    aget-object p2, p2, v4

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v4

    invoke-static {v0, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x28

    invoke-static {p2, v0}, Lcfc;->E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->theme:[B

    .line 121
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object p2

    invoke-interface {p2}, Lcom/tencent/wework/msg/api/IConversation;->estimateCurrentServerTime()J

    move-result-wide v2

    iput-wide v2, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->beginTime:J

    .line 122
    iput v5, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->meetingType:I

    .line 123
    iput v4, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->reminderType:I

    .line 124
    iput v1, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->bSlient:I

    .line 125
    iget-boolean p2, p0, Lggg$1;->mgF:Z

    if-eqz p2, :cond_0

    .line 126
    iput v5, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->bOpenVideo:I

    goto :goto_0

    .line 128
    :cond_0
    iput v1, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->bOpenVideo:I

    .line 131
    :goto_0
    iget-object p2, p0, Lggg$1;->hKI:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;

    .line 133
    iget-object v0, p0, Lggg$1;->hKI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 134
    new-instance v6, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;

    invoke-direct {v6}, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;-><init>()V

    .line 135
    iput-wide v2, v6, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;->memberVid:J

    .line 136
    aput-object v6, p2, v1

    add-int/2addr v1, v5

    goto :goto_1

    .line 139
    :cond_1
    iput-object p2, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->members:[Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;

    .line 141
    sget-object p2, Lggg;->TAG:Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "onSelectForGroupVoipResult startMeetAppoint"

    aput-object v1, v0, v4

    invoke-static {p2, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    new-instance p2, Lggg$1$1;

    invoke-direct {p2, p0}, Lggg$1$1;-><init>(Lggg$1;)V

    invoke-static {p1, p2}, Lggg;->startMeetAppoint(Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;Lcom/tencent/wework/foundation/callback/ICommonPbDataCallback;)V

    :cond_2
    return-void
.end method
