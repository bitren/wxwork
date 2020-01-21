.class public Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;
.super Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;
.source "GroupCreateMeetingFragment.java"


# instance fields
.field private iPm:F

.field private iPn:Lcom/tencent/wework/meeting/api/CreateMeetingActivity_Param;

.field private iPo:Z

.field private iPp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private iPq:Landroid/animation/AnimatorSet;

.field private iPr:Landroid/animation/AnimatorSet;

.field private meetingType:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 60
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;-><init>()V

    const/high16 v0, 0x41c00000    # 24.0f

    .line 64
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;->iPm:F

    const/4 v0, 0x0

    .line 68
    iput v0, p0, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;->meetingType:I

    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;->iPo:Z

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;->iPp:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/tencent/wework/meeting/api/CreateMeetingActivity_Param;)Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;
    .locals 12

    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "m"

    .line 80
    invoke-static {v2, v0, v1}, Lbnc;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 82
    rem-int/lit8 v2, v2, 0xf

    rsub-int/lit8 v2, v2, 0xf

    mul-int/lit8 v2, v2, 0x3c

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    add-long v7, v0, v2

    .line 84
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 85
    new-instance v1, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;

    invoke-direct {v1}, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;-><init>()V

    .line 86
    new-instance v2, Lcom/tencent/wework/enterprise/api/CalendarCreateFragment_Params;

    iget-boolean v9, p0, Lcom/tencent/wework/meeting/api/CreateMeetingActivity_Param;->hod:Z

    iget-object v10, p0, Lcom/tencent/wework/meeting/api/CreateMeetingActivity_Param;->remark:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x3

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lcom/tencent/wework/enterprise/api/CalendarCreateFragment_Params;-><init>([BZJZLjava/lang/String;I)V

    const-string v3, "extra_key_intent_data"

    .line 90
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v2, "extra_key_meeting_param"

    .line 91
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 92
    invoke-virtual {v1, v0}, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;)Ljava/util/List;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;->iPp:Ljava/util/List;

    return-object p0
.end method

.method private synthetic a(Landroid/content/DialogInterface;)V
    .locals 2

    .line 155
    iget p1, p0, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;->meetingType:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    .line 156
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;->iLP:Lcom/tencent/wework/common/views/CommonItemView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;->iLP:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/CommonItemView;->isChecked()Z

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    const/4 p1, 0x0

    .line 157
    iput p1, p0, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;->meetingType:I

    .line 158
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;->iLx:Lcom/rockerhieu/emojicon/EmojiconEditText;

    invoke-virtual {v0, p1}, Lcom/rockerhieu/emojicon/EmojiconEditText;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private a(Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V
    .locals 10

    .line 237
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 238
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 240
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/msg/api/IMsg;->getConversationMembers()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 241
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 242
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;

    iget-wide v5, v5, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;->userRemoteId:J

    const-class v7, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v7}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v7

    check-cast v7, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v7}, Lcom/tencent/wework/login/api/IAccount;->getLoginUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-eqz v9, :cond_1

    .line 243
    iget v5, p0, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;->meetingType:I

    if-eqz v5, :cond_0

    .line 244
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object v6

    invoke-interface {v6}, Lcom/tencent/wework/voip/api/IVoip;->getVoipMeetingMaxMembers()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-lt v5, v6, :cond_0

    goto :goto_1

    .line 247
    :cond_0
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;

    iget-wide v5, v5, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;->userRemoteId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 251
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v5, v2, [J

    .line 252
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_3

    .line 253
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    aput-wide v6, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 255
    :cond_3
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v4

    const/4 v6, 0x4

    const-wide/16 v7, 0x0

    new-instance v9, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment$1;

    invoke-direct {v9, p0, v0, p1}, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment$1;-><init>(Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;Ljava/util/List;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    invoke-interface/range {v4 .. v9}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    return-void
.end method

.method private synthetic a(ZLdrg;)V
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;->iLx:Lcom/rockerhieu/emojicon/EmojiconEditText;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/rockerhieu/emojicon/EmojiconEditText;->setVisibility(I)V

    .line 149
    iget p2, p2, Ldrg;->frO:I

    iput p2, p0, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;->meetingType:I

    .line 150
    iget p2, p0, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;->meetingType:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;->lZ(Z)V

    if-eqz p1, :cond_1

    .line 152
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;->crq()V

    :cond_1
    return-void
.end method

.method private synthetic b(ILjava/lang/String;[B)V
    .locals 4

    const-string v0, "GroupCreateMeetingFragment"

    const/4 v1, 0x3

    .line 328
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "createMeetingAppoint"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 329
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;->dismissProgress()V

    .line 331
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/wework/voip/api/IVoip;->handleVoipMeetingErrorCode(ILjava/lang/String;)V

    if-nez p1, :cond_0

    if-eqz p3, :cond_0

    .line 333
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;->cru()V

    .line 334
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 339
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;)V
    .locals 0

    .line 60
    invoke-super {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->crg()V

    return-void
.end method

.method private synthetic c(II[B)V
    .locals 6

    const-string v0, "GroupCreateMeetingFragment"

    const/4 v1, 0x5

    .line 391
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CREATE meeting"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "localErrorCode"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "svrErrorCode"

    const/4 v5, 0x3

    aput-object v2, v1, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x4

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 392
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;->dismissProgress()V

    if-eqz p3, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const p1, 0x4bd27ac

    const-string p2, "new_invite"

    .line 394
    invoke-static {p1, p2, v4}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 395
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;->crv()V

    .line 396
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;->finish()V

    .line 397
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;->cry()V

    goto :goto_0

    .line 400
    :cond_0
    invoke-static {}, Lcom/tencent/wework/collect/api/ICollect$-CC;->get()Lcom/tencent/wework/collect/api/ICollect;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/tencent/wework/collect/api/ICollect;->get_collection_post_failed(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Ldua;->am(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method private synthetic c(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 0

    .line 420
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;->crx()V

    return-void
.end method

.method private crq()V
    .locals 9

    .line 174
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;->iLQ:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 175
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;->iPq:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    .line 176
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;->iPq:Landroid/animation/AnimatorSet;

    .line 177
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;->iPq:Landroid/animation/AnimatorSet;

    const/4 v2, 0x2

    new-array v3, v2, [Landroid/animation/Animator;

    iget-object v4, p0, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;->iLQ:Landroid/widget/ImageView;

    const-string v5, "translationX"

    new-array v6, v2, [F

    iget v7, p0, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;->iPm:F

    const/4 v8, 0x0

    aput v7, v6, v8

    const/4 v7, 0x1

    aput v1, v6, v7

    .line 178
    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v3, v8

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;->iLQ:Landroid/widget/ImageView;

    const-string v4, "alpha"

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    .line 179
    invoke-static {v1, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v3, v7

    .line 177
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;->iPq:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 183
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;->iPq:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private crr()V
    .locals 9

    .line 187
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;->iPr:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    .line 188
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;->iPr:Landroid/animation/AnimatorSet;

    .line 189
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;->iPr:Landroid/animation/AnimatorSet;

    const/4 v1, 0x2

    new-array v2, v1, [Landroid/animation/Animator;

    iget-object v3, p0, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;->iLQ:Landroid/widget/ImageView;

    const-string v4, "translationX"

    new-array v5, v1, [F

    const/4 v6, 0x0

    const/4 v7, 0x0

    aput v6, v5, v7

    iget v6, p0, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;->iPm:F

    const/4 v8, 0x1

    aput v6, v5, v8

    .line 190
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;->iLQ:Landroid/widget/ImageView;

    const-string v4, "alpha"

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    .line 191
    invoke-static {v3, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v2, v8

    .line 189
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;->iPr:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 195
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;->iPr:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private crs()Lcom/tencent/wework/meeting/api/CreateMeetingActivity_Param;
    .locals 2

    .line 199
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v1, "extra_key_meeting_param"

    .line 203
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/meeting/api/CreateMeetingActivity_Param;

    return-object v0
.end method

.method private crt()V
    .locals 5

    const v0, 0x7f110df8

    .line 305
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;->showProgress(Ljava/lang/String;)V

    .line 306
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;-><init>()V

    .line 307
    iget v1, p0, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;->meetingType:I

    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->bOpenVideo:I

    .line 308
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;->iMd:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->theme:[B

    .line 309
    iget-wide v1, p0, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;->mStartTime:J

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v1, v1

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->beginTime:J

    .line 310
    iget-wide v1, p0, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;->mEndTime:J

    div-long/2addr v1, v3

    long-to-int v1, v1

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->endTime:J

    .line 311
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;->iMf:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->remark:[B

    .line 312
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;->iPp:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 313
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->members:[Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;

    const/4 v1, 0x0

    .line 314
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;->iPp:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 315
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;-><init>()V

    .line 316
    iget-object v3, p0, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;->iPp:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;->memberVid:J

    .line 317
    iget-object v3, v0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->members:[Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 320
    iput-boolean v1, v0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->isOnlineMeeting:Z

    .line 321
    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;->iPn:Lcom/tencent/wework/meeting/api/CreateMeetingActivity_Param;

    iget-wide v2, v2, Lcom/tencent/wework/meeting/api/CreateMeetingActivity_Param;->eUU:J

    iput-wide v2, v0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->roomid:J

    .line 322
    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->reminderType:I

    const/4 v1, 0x2

    .line 323
    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->bSlient:I

    .line 324
    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->meetingType:I

    const/16 v1, 0x384

    .line 325
    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->reminderTime:I

    .line 327
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/enterprise/todo/controller/-$$Lambda$GroupCreateMeetingFragment$inW779KVznncvySqj0Zqef0y-1k;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/todo/controller/-$$Lambda$GroupCreateMeetingFragment$inW779KVznncvySqj0Zqef0y-1k;-><init>(Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;)V

    invoke-interface {v1, v0, v2}, Lcom/tencent/wework/voip/api/IVoip;->startMeetAppoint(Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;Lcom/tencent/wework/foundation/callback/ICommonPbDataCallback;)V

    return-void
.end method

.method private cru()V
    .locals 1

    .line 345
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;->iPn:Lcom/tencent/wework/meeting/api/CreateMeetingActivity_Param;

    iget v0, v0, Lcom/tencent/wework/meeting/api/CreateMeetingActivity_Param;->fromType:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "cal_doubleclickmsg_newmeeting_online"

    .line 353
    invoke-static {v0}, Lcom/tencent/wework/statistics/SS$a;->AS(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const-string v0, "cal_pressmsg_newmeeting_online"

    .line 350
    invoke-static {v0}, Lcom/tencent/wework/statistics/SS$a;->AS(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const-string v0, "cal_chatplus_newmeeting_online"

    .line 347
    invoke-static {v0}, Lcom/tencent/wework/statistics/SS$a;->AS(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private crv()V
    .locals 1

    .line 359
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;->iPn:Lcom/tencent/wework/meeting/api/CreateMeetingActivity_Param;

    iget v0, v0, Lcom/tencent/wework/meeting/api/CreateMeetingActivity_Param;->fromType:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "cal_doubleclickmsg_newmeeting_room"

    .line 367
    invoke-static {v0}, Lcom/tencent/wework/statistics/SS$a;->AS(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const-string v0, "cal_pressmsg_newmeeting_room"

    .line 364
    invoke-static {v0}, Lcom/tencent/wework/statistics/SS$a;->AS(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const-string v0, "cal_chatplus_newmeeting_room"

    .line 361
    invoke-static {v0}, Lcom/tencent/wework/statistics/SS$a;->AS(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private crw()V
    .locals 7

    const v0, 0x7f110df8

    .line 373
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;->showProgress(Ljava/lang/String;)V

    .line 374
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CreateMeetingReq;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CreateMeetingReq;-><init>()V

    .line 375
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;-><init>()V

    .line 376
    iget-object v3, p0, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;->iMd:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;->topic:[B

    .line 377
    iget-object v3, p0, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;->iMe:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;->address:[B

    .line 378
    iget-wide v3, p0, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;->mStartTime:J

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    long-to-int v3, v3

    iput v3, v2, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;->starttime:I

    .line 379
    iget-wide v3, p0, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;->mEndTime:J

    div-long/2addr v3, v5

    long-to-int v3, v3

    iput v3, v2, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;->endtime:I

    .line 380
    iget-object v3, p0, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;->iMf:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;->remarks:[B

    .line 381
    iget-boolean v3, p0, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;->iPo:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    .line 382
    iput v3, v2, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;->allmember:I

    goto :goto_0

    .line 384
    :cond_0
    iget-object v3, p0, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;->iPp:Ljava/util/List;

    invoke-static {v3}, Lcom/google/common/primitives/Longs;->w(Ljava/util/Collection;)[J

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;->vids:[J

    const/4 v3, 0x0

    .line 385
    iput v3, v2, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;->allmember:I

    .line 387
    :goto_0
    iput-object v2, v1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CreateMeetingReq;->info:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;

    .line 388
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;->showProgress(Ljava/lang/String;)V

    .line 389
    invoke-static {}, Lcom/tencent/wework/foundation/logic/RtxRplcService;->getService()Lcom/tencent/wework/foundation/logic/RtxRplcService;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;->iPn:Lcom/tencent/wework/meeting/api/CreateMeetingActivity_Param;

    iget-wide v2, v2, Lcom/tencent/wework/meeting/api/CreateMeetingActivity_Param;->eUU:J

    new-instance v4, Lcom/tencent/wework/enterprise/todo/controller/-$$Lambda$GroupCreateMeetingFragment$ZDYNjFTOzrM91Cg0hshnQEYN1vI;

    invoke-direct {v4, p0}, Lcom/tencent/wework/enterprise/todo/controller/-$$Lambda$GroupCreateMeetingFragment$ZDYNjFTOzrM91Cg0hshnQEYN1vI;-><init>(Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;)V

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/wework/foundation/logic/RtxRplcService;->CreateMeetInvite(JLcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CreateMeetingReq;Lcom/tencent/wework/foundation/callback/ICommonResponseCallback;)V

    return-void
.end method

.method private crx()V
    .locals 10

    .line 427
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;->iPp:Ljava/util/List;

    .line 428
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;->iHd:[Lcom/tencent/wework/contact/api/IContactItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 429
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;->iHd:[Lcom/tencent/wework/contact/api/IContactItem;

    array-length v2, v2

    if-eq v0, v2, :cond_0

    .line 430
    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;->iPp:Ljava/util/List;

    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;->iHd:[Lcom/tencent/wework/contact/api/IContactItem;

    aget-object v4, v4, v0

    invoke-interface {v3, v4}, Lcom/tencent/wework/contact/api/IContact;->getContactItemUser(Ljava/lang/Object;)Lcom/tencent/wework/foundation/model/User;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 433
    :cond_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;->iPn:Lcom/tencent/wework/meeting/api/CreateMeetingActivity_Param;

    iget-wide v2, v2, Lcom/tencent/wework/meeting/api/CreateMeetingActivity_Param;->conversationId:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/wework/msg/api/IConversation;->getGroupMemberCountFilterAppAndRobot(J)I

    move-result v0

    .line 434
    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;->iPp:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;->iPp:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v3

    if-ne v2, v0, :cond_1

    goto :goto_1

    .line 439
    :cond_1
    iput-boolean v1, p0, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;->iPo:Z

    .line 440
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;->iPp:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/primitives/Longs;->w(Ljava/util/Collection;)[J

    move-result-object v5

    const/4 v6, 0x4

    const-wide/16 v7, 0x0

    new-instance v9, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment$2;

    invoke-direct {v9, p0}, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment$2;-><init>(Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;)V

    invoke-interface/range {v4 .. v9}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    goto :goto_2

    :cond_2
    :goto_1
    const v0, 0x7f111c2c

    .line 435
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 436
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;->iLj:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    .line 437
    iput-boolean v3, p0, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;->iPo:Z

    :goto_2
    return-void
.end method

.method private cry()V
    .locals 3

    .line 459
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/msg/api/IMsg;->calendarEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 462
    :cond_0
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    const/4 v1, 0x0

    new-instance v2, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment$3;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment$3;-><init>(Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;)V

    invoke-static {v0, v1, v2}, Lbnk;->b(Landroid/content/Context;ZLbnk$b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 472
    new-instance v0, Lcom/tencent/wework/enterprise/todo/controller/-$$Lambda$GroupCreateMeetingFragment$23wgj-VJVRUTeIBc4uM-z8hXa4w;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/todo/controller/-$$Lambda$GroupCreateMeetingFragment$23wgj-VJVRUTeIBc4uM-z8hXa4w;-><init>(Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;)V

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Ldtz;->d(Ljava/lang/Runnable;J)V

    :cond_1
    return-void
.end method

.method private synthetic crz()V
    .locals 11

    .line 473
    invoke-static {}, Lcom/tencent/wework/enterprise/mail/api/IMail$-CC;->get()Lcom/tencent/wework/enterprise/mail/api/IMail;

    move-result-object v0

    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;->iMd:Ljava/lang/String;

    const-string v3, ""

    iget-object v4, p0, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;->iMf:Ljava/lang/String;

    iget-wide v5, p0, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;->mStartTime:J

    iget-wide v7, p0, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;->mEndTime:J

    const-wide/16 v9, 0xf

    invoke-interface/range {v0 .. v10}, Lcom/tencent/wework/enterprise/mail/api/IMail;->insertEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)Z

    move-result v0

    const-string v1, "GroupCreateMeetingFragment"

    const/4 v2, 0x1

    .line 475
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method private synthetic d(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 0

    .line 230
    invoke-static {p0}, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;->b(Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;)V

    return-void
.end method

.method private synthetic dL(Landroid/view/View;)V
    .locals 2

    .line 130
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;->iLP:Lcom/tencent/wework/common/views/CommonItemView;

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;->iLP:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonItemView;->isChecked()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    .line 131
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;->iLP:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/CommonItemView;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 132
    invoke-direct {p0, v1}, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;->lY(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 134
    iput p1, p0, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;->meetingType:I

    .line 135
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;->iLx:Lcom/rockerhieu/emojicon/EmojiconEditText;

    invoke-virtual {v0, p1}, Lcom/rockerhieu/emojicon/EmojiconEditText;->setVisibility(I)V

    .line 136
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;->crr()V

    const/4 p1, 0x0

    .line 137
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;->eT(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method private synthetic dM(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 140
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;->lY(Z)V

    return-void
.end method

.method private lY(Z)V
    .locals 5

    .line 144
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 145
    new-instance v1, Ldrg;

    const v2, 0x7f11323f

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const v4, 0x7f0816a3

    invoke-direct {v1, v2, v3, v4}, Ldrg;-><init>(Ljava/lang/CharSequence;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    new-instance v1, Ldrg;

    const v2, 0x7f11330e

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const v4, 0x7f081697

    invoke-direct {v1, v2, v3, v4}, Ldrg;-><init>(Ljava/lang/CharSequence;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/enterprise/todo/controller/-$$Lambda$GroupCreateMeetingFragment$10D265T7NyKg3LhSE832RX0MDzo;

    invoke-direct {v2, p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/-$$Lambda$GroupCreateMeetingFragment$10D265T7NyKg3LhSE832RX0MDzo;-><init>(Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;Z)V

    new-instance p1, Lcom/tencent/wework/enterprise/todo/controller/-$$Lambda$GroupCreateMeetingFragment$h5uphaTK8YamZKwPPYjMIVlGmQs;

    invoke-direct {p1, p0}, Lcom/tencent/wework/enterprise/todo/controller/-$$Lambda$GroupCreateMeetingFragment$h5uphaTK8YamZKwPPYjMIVlGmQs;-><init>(Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;)V

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v2, p1}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ldxd$b;Landroid/content/DialogInterface$OnCancelListener;)Ldxd;

    return-void
.end method

.method private lZ(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 164
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;->eT(Ljava/util/List;)V

    if-eqz p1, :cond_0

    .line 166
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;->iLQ:Landroid/widget/ImageView;

    const v0, 0x7f0816f5

    invoke-static {v0}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 168
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;->iLQ:Landroid/widget/ImageView;

    const v0, 0x7f0816f8

    invoke-static {v0}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public static synthetic lambda$10D265T7NyKg3LhSE832RX0MDzo(Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;ZLdrg;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;->a(ZLdrg;)V

    return-void
.end method

.method public static synthetic lambda$23wgj-VJVRUTeIBc4uM-z8hXa4w(Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;->crz()V

    return-void
.end method

.method public static synthetic lambda$PPSz5ehwGDJqTyzdAM-plrxNA5s(Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;->d(I[Lcom/tencent/wework/foundation/model/User;)V

    return-void
.end method

.method public static synthetic lambda$UtexmhocBZv8q0Wi6PJF3mPnqrw(Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;->dM(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$YaZaLn1cgj9z7_ZI5S7Fz2DXTnc(Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;->dL(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$ZDYNjFTOzrM91Cg0hshnQEYN1vI(Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;II[B)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;->c(II[B)V

    return-void
.end method

.method public static synthetic lambda$bM_1bA5hh_loTI8Q9SyY_k4D5YM(Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;->c(I[Lcom/tencent/wework/foundation/model/User;)V

    return-void
.end method

.method public static synthetic lambda$h5uphaTK8YamZKwPPYjMIVlGmQs(Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;->a(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic lambda$inW779KVznncvySqj0Zqef0y-1k(Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;ILjava/lang/String;[B)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;->b(ILjava/lang/String;[B)V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 2

    .line 213
    invoke-super {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->bindView()V

    .line 214
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;->iLJ:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 215
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;->iLk:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 216
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;->iLl:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    const/high16 v0, 0x41200000    # 10.0f

    .line 217
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;->setMarginTop(I)V

    return-void
.end method

.method protected cjP()V
    .locals 1

    .line 109
    invoke-super {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->cjP()V

    .line 110
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;->iPn:Lcom/tencent/wework/meeting/api/CreateMeetingActivity_Param;

    iget-boolean v0, v0, Lcom/tencent/wework/meeting/api/CreateMeetingActivity_Param;->hod:Z

    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;->iLB:Z

    return-void
.end method

.method protected coK()Ljava/lang/String;
    .locals 1

    const v0, 0x7f11213a

    .line 104
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected coY()V
    .locals 3

    .line 98
    new-instance v0, Lfdf;

    invoke-static {}, Lcom/tencent/wework/foundation/logic/CalendarService;->getService()Lcom/tencent/wework/foundation/logic/CalendarService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/CalendarService;->GetDefaultCalendar()Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

    move-result-object v1

    sget-object v2, Lfdf;->iIS:Lfdf$a;

    .line 99
    invoke-virtual {v2}, Lfdf$a;->coj()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lfdf;-><init>(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;I)V

    .line 98
    invoke-super {p0, v0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->b(Lfdf;)V

    return-void
.end method

.method public cov()Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;
    .locals 6

    .line 272
    new-instance v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    invoke-direct {v0}, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;-><init>()V

    const/16 v1, 0x270f

    .line 273
    iput v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    .line 274
    sget-object v1, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;->GroupMember:Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;

    invoke-virtual {v1}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;->ordinal()I

    move-result v1

    iput v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eBg:I

    const/4 v1, 0x0

    .line 275
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjP:Z

    const/4 v2, 0x1

    .line 276
    iput-boolean v2, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAQ:Z

    .line 277
    iput-boolean v2, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjd:Z

    .line 278
    iput-boolean v2, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjf:Z

    const v3, 0x7f111c32

    .line 279
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->title:Ljava/lang/String;

    .line 280
    iput-boolean v2, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAI:Z

    .line 281
    iget-object v3, p0, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;->iHd:[Lcom/tencent/wework/contact/api/IContactItem;

    iput-object v3, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjX:[Lcom/tencent/wework/contact/api/IContactItem;

    .line 282
    sget-object v3, Lcom/tencent/wework/contact/api/SelectFactoryConstant$MultiSelectViewState;->Invisible:Lcom/tencent/wework/contact/api/SelectFactoryConstant$MultiSelectViewState;

    invoke-virtual {v3}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$MultiSelectViewState;->ordinal()I

    move-result v3

    iput v3, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAL:I

    .line 283
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAM:Z

    .line 284
    iget-object v3, p0, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;->iPn:Lcom/tencent/wework/meeting/api/CreateMeetingActivity_Param;

    iget-wide v3, v3, Lcom/tencent/wework/meeting/api/CreateMeetingActivity_Param;->conversationId:J

    iput-wide v3, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->cMi:J

    const/4 v3, 0x2

    .line 285
    iput v3, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAT:I

    const/16 v3, 0x90

    .line 286
    iput v3, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAR:I

    const/16 v3, 0x64

    .line 287
    iput v3, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gke:I

    .line 288
    iget v3, p0, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;->meetingType:I

    if-eqz v3, :cond_0

    .line 289
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/wework/voip/api/IVoip;->getVoipMeetingMaxMembers()I

    move-result v3

    sub-int/2addr v3, v2

    iput v3, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjm:I

    const v3, 0x7f11241e

    .line 290
    new-array v4, v2, [Ljava/lang/Object;

    iget v5, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjm:I

    sub-int/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjo:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method protected cpe()Ljava/lang/String;
    .locals 1

    const v0, 0x7f1109c4

    .line 208
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected cpu()V
    .locals 1

    .line 297
    iget v0, p0, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;->meetingType:I

    if-nez v0, :cond_0

    .line 298
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;->crw()V

    goto :goto_0

    .line 300
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;->crt()V

    :goto_0
    return-void
.end method

.method public crg()V
    .locals 1

    .line 229
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;->iPo:Z

    if-eqz v0, :cond_0

    .line 230
    new-instance v0, Lcom/tencent/wework/enterprise/todo/controller/-$$Lambda$GroupCreateMeetingFragment$PPSz5ehwGDJqTyzdAM-plrxNA5s;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/todo/controller/-$$Lambda$GroupCreateMeetingFragment$PPSz5ehwGDJqTyzdAM-plrxNA5s;-><init>(Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;)V

    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;->a(Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    goto :goto_0

    .line 232
    :cond_0
    invoke-super {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->crg()V

    :goto_0
    return-void
.end method

.method protected eT(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;)V"
        }
    .end annotation

    .line 407
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;->iPp:Ljava/util/List;

    .line 408
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;->iHd:[Lcom/tencent/wework/contact/api/IContactItem;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 409
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;->iHd:[Lcom/tencent/wework/contact/api/IContactItem;

    array-length v1, v1

    if-eq p1, v1, :cond_0

    .line 410
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;->iPp:Ljava/util/List;

    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;->iHd:[Lcom/tencent/wework/contact/api/IContactItem;

    aget-object v3, v3, p1

    invoke-interface {v2, v3}, Lcom/tencent/wework/contact/api/IContact;->getContactItemUser(Ljava/lang/Object;)Lcom/tencent/wework/foundation/model/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 413
    :cond_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;->iPn:Lcom/tencent/wework/meeting/api/CreateMeetingActivity_Param;

    iget-wide v1, v1, Lcom/tencent/wework/meeting/api/CreateMeetingActivity_Param;->conversationId:J

    invoke-interface {p1, v1, v2}, Lcom/tencent/wework/msg/api/IConversation;->getGroupMemberCountFilterAppAndRobot(J)I

    move-result p1

    .line 414
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;->iPp:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;->iPp:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v2

    if-ne v1, p1, :cond_1

    goto :goto_1

    .line 417
    :cond_1
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;->iPo:Z

    goto :goto_2

    .line 415
    :cond_2
    :goto_1
    iput-boolean v2, p0, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;->iPo:Z

    .line 419
    :goto_2
    iget-boolean p1, p0, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;->iPo:Z

    if-eqz p1, :cond_3

    .line 420
    new-instance p1, Lcom/tencent/wework/enterprise/todo/controller/-$$Lambda$GroupCreateMeetingFragment$bM_1bA5hh_loTI8Q9SyY_k4D5YM;

    invoke-direct {p1, p0}, Lcom/tencent/wework/enterprise/todo/controller/-$$Lambda$GroupCreateMeetingFragment$bM_1bA5hh_loTI8Q9SyY_k4D5YM;-><init>(Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;)V

    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;->a(Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    goto :goto_3

    .line 422
    :cond_3
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;->crx()V

    :goto_3
    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 222
    new-array v0, v0, [Lcom/tencent/wework/contact/api/IContactItem;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;->iHd:[Lcom/tencent/wework/contact/api/IContactItem;

    .line 223
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;->crs()Lcom/tencent/wework/meeting/api/CreateMeetingActivity_Param;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;->iPn:Lcom/tencent/wework/meeting/api/CreateMeetingActivity_Param;

    .line 224
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public initView()V
    .locals 3

    .line 115
    invoke-super {p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->initView()V

    .line 117
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;->coU()V

    .line 118
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;->iLm:Lcom/tencent/wework/common/views/CommonItemView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 119
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;->iLO:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 120
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;->iLQ:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 121
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/ISetting;->meetingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;->iLP:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    goto :goto_0

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;->iLP:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 126
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;->iLP:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->eK(Z)V

    .line 127
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;->iLP:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setBottomDividerType(I)V

    .line 128
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;->iLP:Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f112420

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;->iLP:Lcom/tencent/wework/common/views/CommonItemView;

    new-instance v1, Lcom/tencent/wework/enterprise/todo/controller/-$$Lambda$GroupCreateMeetingFragment$YaZaLn1cgj9z7_ZI5S7Fz2DXTnc;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/todo/controller/-$$Lambda$GroupCreateMeetingFragment$YaZaLn1cgj9z7_ZI5S7Fz2DXTnc;-><init>(Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;)V

    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;->iLQ:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/wework/enterprise/todo/controller/-$$Lambda$GroupCreateMeetingFragment$UtexmhocBZv8q0Wi6PJF3mPnqrw;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/todo/controller/-$$Lambda$GroupCreateMeetingFragment$UtexmhocBZv8q0Wi6PJF3mPnqrw;-><init>(Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
