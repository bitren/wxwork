.class public final Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/CloudMeetingMainActivity$a;
.super Ldlt;
.source "CloudMeetingMainActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/CloudMeetingMainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
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
.field final synthetic mgh:Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/CloudMeetingMainActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/CloudMeetingMainActivity;Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;)V
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

    .line 170
    iput-object p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/CloudMeetingMainActivity$a;->mgh:Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/CloudMeetingMainActivity;

    invoke-direct {p0, p2}, Ldlt;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public areItemsTheSame(Ldlt;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldlt<",
            "*>;)Z"
        }
    .end annotation

    .line 231
    instance-of v0, p1, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/CloudMeetingMainActivity$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/CloudMeetingMainActivity$a;

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 236
    :cond_1
    invoke-super {p0, p1}, Ldlt;->areItemsTheSame(Ldlt;)Z

    move-result p1

    return p1
.end method

.method public createViewHolder(Landroid/view/ViewGroup;)Ldlv;
    .locals 5

    const-string v0, "parent"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    new-instance v0, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/view/CommonCloudMeetingItemView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "parent.context"

    invoke-static {p1, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/view/CommonCloudMeetingItemView;-><init>(Landroid/content/Context;)V

    .line 173
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x41a00000    # 20.0f

    .line 175
    invoke-static {v1}, Lduo;->ay(F)I

    move-result v2

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v3}, Lduo;->ay(F)I

    move-result v3

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v3, v1, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 176
    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/view/CommonCloudMeetingItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    new-instance p1, Ldlv;

    check-cast v0, Landroid/view/View;

    invoke-direct {p1, v0}, Ldlv;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public onBindViewHolder(Ldlv;)V
    .locals 8

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    iget-object p1, p1, Ldlv;->itemView:Landroid/view/View;

    instance-of v0, p1, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/view/CommonCloudMeetingItemView;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/view/CommonCloudMeetingItemView;

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/CloudMeetingMainActivity$a;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->theme:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "titleSb.toString()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/view/CommonCloudMeetingItemView;->setTitle(Ljava/lang/CharSequence;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 186
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/CloudMeetingMainActivity$a;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->bOpenVideo:I

    invoke-virtual {p1, v0}, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/view/CommonCloudMeetingItemView;->setMeetingTypeDrawable(I)V

    .line 187
    :cond_2
    new-instance v0, Lcom/tencent/wework/common/model/UserSceneType;

    const/4 v1, 0x4

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    .line 188
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/CloudMeetingMainActivity$a;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    iget-wide v1, v1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->creator:J

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v3

    const-string v4, "IAccount.get()"

    invoke-static {v3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v3

    const/4 v5, 0x1

    cmp-long v6, v1, v3

    if-nez v6, :cond_3

    if-eqz p1, :cond_4

    const v0, 0x7f11240a

    .line 189
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WwUtil.getString(R.string.me)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/view/CommonCloudMeetingItemView;->setInitiator(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 191
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/CloudMeetingMainActivity$a;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    iget-wide v1, v1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->creator:J

    .line 192
    new-instance v3, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/CloudMeetingMainActivity$a$c;

    invoke-direct {v3, v1, v2, p1}, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/CloudMeetingMainActivity$a$c;-><init>(JLcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/view/CommonCloudMeetingItemView;)V

    check-cast v3, Ljava/lang/Runnable;

    .line 197
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 198
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Long;

    const/4 v7, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, v7

    invoke-static {v6}, Lhnx;->X([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    new-instance v2, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/CloudMeetingMainActivity$a$a;

    invoke-direct {v2, v3}, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/CloudMeetingMainActivity$a$a;-><init>(Ljava/lang/Runnable;)V

    check-cast v2, Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;

    invoke-interface {v4, v1, v0, v2}, Lcom/tencent/wework/msg/api/IConversation;->updateUsers(Ljava/util/Collection;Lcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    .line 203
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/CloudMeetingMainActivity$a;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->status:I

    if-eq v0, v5, :cond_7

    const/4 v1, 0x5

    if-eq v0, v1, :cond_5

    if-eqz p1, :cond_8

    .line 215
    sget-object v0, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/view/CommonCloudMeetingItemView$StateStyle;->MMS_NONE:Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/view/CommonCloudMeetingItemView$StateStyle;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/view/CommonCloudMeetingItemView;->setState(Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/view/CommonCloudMeetingItemView$StateStyle;)V

    goto :goto_1

    .line 208
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/CloudMeetingMainActivity$a;->getData()Ljava/lang/Object;

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

    if-nez v4, :cond_6

    if-eqz p1, :cond_8

    .line 209
    sget-object v0, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/view/CommonCloudMeetingItemView$StateStyle;->MS_IS_READY_TO_PROGRESS:Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/view/CommonCloudMeetingItemView$StateStyle;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/view/CommonCloudMeetingItemView;->setState(Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/view/CommonCloudMeetingItemView$StateStyle;)V

    goto :goto_1

    :cond_6
    if-eqz p1, :cond_8

    .line 211
    sget-object v0, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/view/CommonCloudMeetingItemView$StateStyle;->MMS_NONE:Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/view/CommonCloudMeetingItemView$StateStyle;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/view/CommonCloudMeetingItemView;->setState(Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/view/CommonCloudMeetingItemView$StateStyle;)V

    goto :goto_1

    :cond_7
    if-eqz p1, :cond_8

    .line 205
    sget-object v0, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/view/CommonCloudMeetingItemView$StateStyle;->MS_IS_PROGRESS:Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/view/CommonCloudMeetingItemView$StateStyle;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/view/CommonCloudMeetingItemView;->setState(Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/view/CommonCloudMeetingItemView$StateStyle;)V

    :cond_8
    :goto_1
    if-eqz p1, :cond_9

    .line 218
    sget-object v0, Lggf;->mgp:Lggf;

    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/CloudMeetingMainActivity$a;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    iget-wide v1, v1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->beginTime:J

    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/CloudMeetingMainActivity$a;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    iget-wide v3, v3, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->endTime:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lggf;->am(JJ)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/view/CommonCloudMeetingItemView;->setTimeTitle(Ljava/lang/CharSequence;)V

    :cond_9
    if-eqz p1, :cond_a

    .line 219
    sget-object v0, Lggf;->mgp:Lggf;

    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/CloudMeetingMainActivity$a;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    iget-wide v1, v1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->beginTime:J

    invoke-virtual {v0, v1, v2}, Lggf;->mF(J)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    sget-object v1, Lggf;->mgp:Lggf;

    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/CloudMeetingMainActivity$a;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    iget-wide v2, v2, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->beginTime:J

    invoke-virtual {v1, v2, v3}, Lggf;->mG(J)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/view/CommonCloudMeetingItemView;->setDateAndWeekend(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :cond_a
    if-eqz p1, :cond_b

    .line 220
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/CloudMeetingMainActivity$a;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->remark:[B

    const-string v1, "data.remark"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ldqn;->cA([B)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/view/CommonCloudMeetingItemView;->setRemark(Ljava/lang/CharSequence;)V

    :cond_b
    if-eqz p1, :cond_c

    .line 221
    new-instance v0, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/CloudMeetingMainActivity$a$b;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/CloudMeetingMainActivity$a$b;-><init>(Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/CloudMeetingMainActivity$a;Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/view/CommonCloudMeetingItemView;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/view/CommonCloudMeetingItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    return-void
.end method
