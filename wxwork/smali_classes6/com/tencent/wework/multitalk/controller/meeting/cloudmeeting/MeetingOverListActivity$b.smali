.class public final Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/MeetingOverListActivity$b;
.super Ldlt;
.source "MeetingOverListActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/MeetingOverListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldlt<",
        "Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic mgv:Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/MeetingOverListActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/MeetingOverListActivity;Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;",
            ")V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iput-object p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/MeetingOverListActivity$b;->mgv:Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/MeetingOverListActivity;

    invoke-direct {p0, p2}, Ldlt;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method private final a(Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/view/CloudOverMeetingListItemView;)V
    .locals 1

    .line 298
    sget-boolean v0, Ldia;->eYe:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 299
    new-instance v0, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/MeetingOverListActivity$b$e;

    invoke-direct {v0, p0}, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/MeetingOverListActivity$b$e;-><init>(Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/MeetingOverListActivity$b;)V

    check-cast v0, Landroid/view/View$OnLongClickListener;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/view/CloudOverMeetingListItemView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public createViewHolder(Landroid/view/ViewGroup;)Ldlv;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    new-instance v0, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/view/CloudOverMeetingListItemView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "parent.context"

    invoke-static {p1, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/view/CloudOverMeetingListItemView;-><init>(Landroid/content/Context;)V

    .line 137
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 138
    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/view/CloudOverMeetingListItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    new-instance p1, Ldlv;

    check-cast v0, Landroid/view/View;

    invoke-direct {p1, v0}, Ldlv;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public onBindViewHolder(Ldlv;)V
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const-string v0, "viewHolder"

    invoke-static {v7, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    iget-object v0, v7, Ldlv;->itemView:Landroid/view/View;

    instance-of v1, v0, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/view/CloudOverMeetingListItemView;

    const/4 v8, 0x0

    if-nez v1, :cond_0

    move-object v0, v8

    :cond_0
    move-object v9, v0

    check-cast v9, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/view/CloudOverMeetingListItemView;

    if-eqz v9, :cond_1

    .line 144
    new-instance v0, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/MeetingOverListActivity$b$b;

    invoke-direct {v0, v6}, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/MeetingOverListActivity$b$b;-><init>(Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/MeetingOverListActivity$b;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v9, v0}, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/view/CloudOverMeetingListItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    :cond_1
    invoke-direct {v6, v9}, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/MeetingOverListActivity$b;->a(Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/view/CloudOverMeetingListItemView;)V

    if-eqz v9, :cond_17

    .line 156
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 159
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/MeetingOverListActivity$b;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->members:[Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;

    const-string v2, "data.members"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 364
    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v11, 0x1

    if-ge v5, v3, :cond_4

    aget-object v12, v1, v5

    .line 160
    iget-wide v13, v12, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;->memberVid:J

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/MeetingOverListActivity$b;->getData()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    move-object/from16 v17, v1

    iget-wide v0, v15, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->creator:J

    cmp-long v15, v13, v0

    if-eqz v15, :cond_2

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    :goto_1
    if-eqz v11, :cond_3

    invoke-interface {v2, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, v17

    goto :goto_0

    .line 365
    :cond_4
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 366
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v12, -0x1

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;

    .line 162
    iget-wide v2, v1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;->memberVid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    iget-wide v2, v1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;->memberVid:J

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v5

    const-string v13, "IAccount.get()"

    invoke-static {v5, v13}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v13

    cmp-long v5, v2, v13

    if-nez v5, :cond_5

    .line 164
    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;->status:I

    move v12, v1

    goto :goto_2

    .line 168
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/MeetingOverListActivity$b;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->theme:[B

    const-string v1, "data.theme"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ldqn;->cA([B)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v9, v0}, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/view/CloudOverMeetingListItemView;->setContent(Ljava/lang/CharSequence;)V

    .line 169
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/MeetingOverListActivity$b;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->bOpenVideo:I

    invoke-virtual {v9, v0}, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/view/CloudOverMeetingListItemView;->setMeetingTypeDrawable(I)V

    .line 170
    new-instance v13, Lcom/tencent/wework/common/model/UserSceneType;

    const/4 v0, 0x4

    const-wide/16 v1, 0x0

    invoke-direct {v13, v0, v1, v2}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    .line 171
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    const-string v1, "IAccount.get()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v0

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/MeetingOverListActivity$b;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    iget-wide v2, v2, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->creator:J

    cmp-long v5, v0, v2

    if-nez v5, :cond_7

    const v0, 0x7f11240a

    .line 172
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v9, v0}, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/view/CloudOverMeetingListItemView;->setOpener(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 174
    :cond_7
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/MeetingOverListActivity$b;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    iget-wide v1, v1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->creator:J

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/msg/api/IConversation;->getUserAbstractFromCache(J)Lfuk;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 175
    invoke-interface {v0}, Lfuk;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v9, v0}, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/view/CloudOverMeetingListItemView;->setOpener(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 177
    :cond_8
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v14

    new-array v0, v11, [Ljava/lang/Long;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/MeetingOverListActivity$b;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    iget-wide v1, v1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->creator:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v0}, Lhnx;->X([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/util/Collection;

    new-instance v16, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/MeetingOverListActivity$b$a;

    move-object/from16 v0, v16

    move-object v1, v9

    move-object v2, v13

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/MeetingOverListActivity$b$a;-><init>(Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/view/CloudOverMeetingListItemView;Lcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/MeetingOverListActivity$b;Ldlv;Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/view/CloudOverMeetingListItemView;)V

    move-object/from16 v0, v16

    check-cast v0, Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;

    invoke-interface {v14, v15, v13, v0}, Lcom/tencent/wework/msg/api/IConversation;->updateUsers(Ljava/util/Collection;Lcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    .line 185
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/MeetingOverListActivity$b;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->beginTime:J

    .line 186
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/MeetingOverListActivity$b;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    iget-wide v2, v2, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->endTime:J

    .line 188
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/MeetingOverListActivity$b;->getData()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    iget v4, v4, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->meetingType:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_a

    .line 189
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/MeetingOverListActivity$b;->getData()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    iget v4, v4, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->status:I

    if-eq v4, v5, :cond_9

    goto :goto_4

    .line 191
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/MeetingOverListActivity$b;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->realBeginTime:J

    .line 192
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/MeetingOverListActivity$b;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    iget-wide v2, v2, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->realEndTime:J

    goto :goto_4

    .line 196
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/MeetingOverListActivity$b;->getData()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    iget v4, v4, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->status:I

    if-eqz v4, :cond_c

    if-eq v4, v5, :cond_b

    goto :goto_4

    .line 202
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/MeetingOverListActivity$b;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->realBeginTime:J

    .line 203
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/MeetingOverListActivity$b;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    iget-wide v2, v2, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->realEndTime:J

    goto :goto_4

    .line 198
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/MeetingOverListActivity$b;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->beginTime:J

    .line 199
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/MeetingOverListActivity$b;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    iget-wide v2, v2, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->endTime:J

    .line 208
    :goto_4
    sget-object v4, Lggf;->mgp:Lggf;

    invoke-virtual {v4, v0, v1, v2, v3}, Lggf;->am(JJ)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v9, v4}, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/view/CloudOverMeetingListItemView;->setTimeTitle(Ljava/lang/CharSequence;)V

    const v4, 0x7fffffff

    int-to-long v4, v4

    const-wide/16 v14, 0x3e8

    cmp-long v16, v0, v4

    if-lez v16, :cond_d

    goto :goto_5

    :cond_d
    mul-long v0, v0, v14

    :goto_5
    cmp-long v16, v2, v4

    .line 213
    new-instance v2, Landroid/text/format/Time;

    invoke-direct {v2}, Landroid/text/format/Time;-><init>()V

    .line 214
    new-instance v3, Landroid/text/format/Time;

    invoke-direct {v3}, Landroid/text/format/Time;-><init>()V

    .line 215
    invoke-virtual {v2}, Landroid/text/format/Time;->setToNow()V

    .line 216
    invoke-virtual {v3, v0, v1}, Landroid/text/format/Time;->set(J)V

    const v16, 0x7f110c03

    .line 219
    invoke-static/range {v16 .. v16}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 220
    invoke-static {v3, v2}, Ldrd;->b(Landroid/text/format/Time;Landroid/text/format/Time;)Z

    move-result v17

    if-nez v17, :cond_e

    const v16, 0x7f110c04

    .line 221
    invoke-static/range {v16 .. v16}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v14, v16

    goto :goto_6

    :cond_e
    move-object/from16 v14, v16

    .line 224
    :goto_6
    invoke-virtual/range {p1 .. p1}, Ldlv;->getAdapterPosition()I

    move-result v15

    if-nez v15, :cond_f

    .line 225
    invoke-static {v14, v0, v1}, Ldrd;->u(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DateUtil.formatSimpleDat\u2026g(timeFormat, mBeginTime)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v9, v0}, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/view/CloudOverMeetingListItemView;->setTitle(Ljava/lang/CharSequence;)V

    move-object v8, v10

    goto :goto_8

    .line 228
    :cond_f
    invoke-virtual {v9, v8}, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/view/CloudOverMeetingListItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 229
    invoke-virtual {v2, v0, v1}, Landroid/text/format/Time;->set(J)V

    .line 230
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/MeetingOverListActivity$b;->getAdapter()Ldls;

    move-result-object v15

    if-eqz v15, :cond_13

    .line 231
    invoke-virtual {v15}, Ldls;->aVX()Ljava/util/List;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Ldlv;->getAdapterPosition()I

    move-result v7

    sub-int/2addr v7, v11

    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldlt;

    invoke-virtual {v7}, Ldlt;->getData()Ljava/lang/Object;

    move-result-object v7

    instance-of v11, v7, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    if-nez v11, :cond_10

    move-object v7, v8

    :cond_10
    check-cast v7, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    if-eqz v7, :cond_12

    move-object v8, v10

    .line 233
    iget-wide v10, v7, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->beginTime:J

    cmp-long v15, v10, v4

    if-lez v15, :cond_11

    iget-wide v4, v7, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->beginTime:J

    goto :goto_7

    :cond_11
    iget-wide v4, v7, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->beginTime:J

    const-wide/16 v10, 0x3e8

    mul-long v4, v4, v10

    :goto_7
    invoke-virtual {v3, v4, v5}, Landroid/text/format/Time;->set(J)V

    .line 234
    invoke-static {v2, v3}, Ldrd;->d(Landroid/text/format/Time;Landroid/text/format/Time;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 235
    invoke-static {v14, v0, v1}, Ldrd;->u(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DateUtil.formatSimpleDat\u2026g(timeFormat, mBeginTime)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v9, v0}, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/view/CloudOverMeetingListItemView;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_12
    move-object v8, v10

    goto :goto_8

    :cond_13
    move-object v8, v10

    :cond_14
    :goto_8
    const/4 v0, 0x3

    if-ne v12, v0, :cond_15

    .line 243
    sget-object v0, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/view/CommonCloudMeetingItemView$StateStyle;->MMS_REFUSE:Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/view/CommonCloudMeetingItemView$StateStyle;

    invoke-virtual {v9, v0}, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/view/CloudOverMeetingListItemView;->setState(Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/view/CommonCloudMeetingItemView$StateStyle;)V

    goto :goto_9

    .line 245
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/MeetingOverListActivity$b;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->status:I

    packed-switch v0, :pswitch_data_0

    .line 266
    sget-object v0, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/view/CommonCloudMeetingItemView$StateStyle;->MMS_NONE:Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/view/CommonCloudMeetingItemView$StateStyle;

    invoke-virtual {v9, v0}, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/view/CloudOverMeetingListItemView;->setState(Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/view/CommonCloudMeetingItemView$StateStyle;)V

    goto :goto_9

    .line 259
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/MeetingOverListActivity$b;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->creator:J

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v2

    const-string v3, "IAccount.get()"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_16

    .line 260
    sget-object v0, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/view/CommonCloudMeetingItemView$StateStyle;->MS_IS_READY_TO_PROGRESS:Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/view/CommonCloudMeetingItemView$StateStyle;

    invoke-virtual {v9, v0}, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/view/CloudOverMeetingListItemView;->setState(Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/view/CommonCloudMeetingItemView$StateStyle;)V

    goto :goto_9

    .line 262
    :cond_16
    sget-object v0, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/view/CommonCloudMeetingItemView$StateStyle;->MMS_NONE:Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/view/CommonCloudMeetingItemView$StateStyle;

    invoke-virtual {v9, v0}, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/view/CloudOverMeetingListItemView;->setState(Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/view/CommonCloudMeetingItemView$StateStyle;)V

    goto :goto_9

    .line 247
    :pswitch_1
    sget-object v0, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/view/CommonCloudMeetingItemView$StateStyle;->MS_QUIT:Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/view/CommonCloudMeetingItemView$StateStyle;

    invoke-virtual {v9, v0}, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/view/CloudOverMeetingListItemView;->setState(Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/view/CommonCloudMeetingItemView$StateStyle;)V

    goto :goto_9

    .line 256
    :pswitch_2
    sget-object v0, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/view/CommonCloudMeetingItemView$StateStyle;->MMS_NONE:Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/view/CommonCloudMeetingItemView$StateStyle;

    invoke-virtual {v9, v0}, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/view/CloudOverMeetingListItemView;->setState(Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/view/CommonCloudMeetingItemView$StateStyle;)V

    goto :goto_9

    .line 253
    :pswitch_3
    sget-object v0, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/view/CommonCloudMeetingItemView$StateStyle;->MMS_NONE:Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/view/CommonCloudMeetingItemView$StateStyle;

    invoke-virtual {v9, v0}, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/view/CloudOverMeetingListItemView;->setState(Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/view/CommonCloudMeetingItemView$StateStyle;)V

    goto :goto_9

    .line 250
    :pswitch_4
    sget-object v0, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/view/CommonCloudMeetingItemView$StateStyle;->MS_IS_PROGRESS:Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/view/CommonCloudMeetingItemView$StateStyle;

    invoke-virtual {v9, v0}, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/view/CloudOverMeetingListItemView;->setState(Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/view/CommonCloudMeetingItemView$StateStyle;)V

    .line 271
    :goto_9
    iget-object v0, v6, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/MeetingOverListActivity$b;->mgv:Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/MeetingOverListActivity;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/MeetingOverListActivity$b;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    invoke-static {v0, v1}, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/MeetingOverListActivity;->a(Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/MeetingOverListActivity;Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;)Ljava/util/List;

    move-result-object v0

    .line 273
    new-instance v1, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/MeetingOverListActivity$b$d;

    invoke-direct {v1, v9, v0}, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/MeetingOverListActivity$b$d;-><init>(Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/view/CloudOverMeetingListItemView;Ljava/util/List;)V

    check-cast v1, Ljava/lang/Runnable;

    .line 290
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 291
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    move-object v10, v8

    check-cast v10, Ljava/util/Collection;

    new-instance v2, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/MeetingOverListActivity$b$c;

    invoke-direct {v2, v1}, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/MeetingOverListActivity$b$c;-><init>(Ljava/lang/Runnable;)V

    check-cast v2, Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;

    invoke-interface {v0, v10, v13, v2}, Lcom/tencent/wework/msg/api/IConversation;->updateUsers(Ljava/util/Collection;Lcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    :cond_17
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
