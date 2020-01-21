.class public abstract Lcom/tencent/wework/msg/views/MessageListRobotCardBaseItemView;
.super Lcom/tencent/wework/msg/views/MessageListCommonItemView;
.source "MessageListRobotCardBaseItemView.java"

# interfaces
.implements Lcvy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/wework/msg/views/MessageListCommonItemView<",
        "Lgbo;",
        ">;",
        "Lcvy;"
    }
.end annotation


# static fields
.field private static final TOPICS:[Ljava/lang/String;


# instance fields
.field protected gFW:Lcom/tencent/wework/foundation/model/User;

.field protected lUI:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PersonalCard;

.field protected mName:Ljava/lang/String;

.field protected mUser:Lcom/tencent/wework/foundation/model/User;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "event_topic_message_item_operation"

    .line 37
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/msg/views/MessageListRobotCardBaseItemView;->TOPICS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;-><init>(Landroid/content/Context;)V

    const-string p1, ""

    .line 39
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListRobotCardBaseItemView;->mName:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/views/MessageListRobotCardBaseItemView;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListRobotCardBaseItemView;->doK()V

    return-void
.end method

.method private dQP()V
    .locals 3

    .line 135
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListRobotCardBaseItemView;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v0, :cond_0

    .line 136
    new-instance v0, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity$Param;

    invoke-direct {v0}, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity$Param;-><init>()V

    .line 137
    iget-wide v1, p0, Lcom/tencent/wework/msg/views/MessageListRobotCardBaseItemView;->cOK:J

    iput-wide v1, v0, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity$Param;->conversationId:J

    .line 138
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListRobotCardBaseItemView;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getRobotProfile()Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity$Param;->robotProfile:Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;

    const/4 v1, 0x2

    .line 139
    iput v1, v0, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity$Param;->sceneType:I

    .line 140
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListRobotCardBaseItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->a(Landroid/content/Context;Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity$Param;)V

    :cond_0
    return-void
.end method

.method private doK()V
    .locals 7

    .line 79
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListRobotCardBaseItemView;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getRobotProfile()Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 81
    :cond_0
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v1

    const/4 v0, 0x1

    new-array v2, v0, [J

    const/4 v0, 0x0

    iget-object v3, p0, Lcom/tencent/wework/msg/views/MessageListRobotCardBaseItemView;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/User;->getRobotProfile()Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;

    move-result-object v3

    iget-wide v3, v3, Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;->creatorVid:J

    aput-wide v3, v2, v0

    const/4 v3, 0x4

    const-wide/16 v4, 0x0

    new-instance v6, Lcom/tencent/wework/msg/views/MessageListRobotCardBaseItemView$2;

    invoke-direct {v6, p0}, Lcom/tencent/wework/msg/views/MessageListRobotCardBaseItemView$2;-><init>(Lcom/tencent/wework/msg/views/MessageListRobotCardBaseItemView;)V

    invoke-interface/range {v1 .. v6}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    return-void
.end method


# virtual methods
.method public a(Lfye;Lgaw;)V
    .locals 2

    .line 127
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->a(Lfye;Lgaw;)V

    .line 128
    invoke-virtual {p2}, Lgaw;->aNK()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/msg/views/MessageListRobotCardBaseItemView;->cUg:J

    .line 129
    invoke-virtual {p2}, Lgaw;->dFV()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PersonalCard;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/MessageListRobotCardBaseItemView;->setPersonalCard(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PersonalCard;)V

    .line 130
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object p1

    sget-object p2, Lcom/tencent/wework/msg/views/MessageListRobotCardBaseItemView;->TOPICS:[Ljava/lang/String;

    invoke-virtual {p1, p0, p2}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 131
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/MessageListRobotCardBaseItemView;->sC(Z)V

    return-void
.end method

.method public bindView()V
    .locals 0

    .line 105
    invoke-super {p0}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->bindView()V

    return-void
.end method

.method protected dPA()V
    .locals 6

    const v0, 0x7f0917f2

    .line 94
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListRobotCardBaseItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListRobotCardBaseItemView;->lUI:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PersonalCard;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PersonalCard;->avatarUrl:[B

    invoke-static {v1}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;)V

    const v0, 0x7f0917f8

    .line 95
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListRobotCardBaseItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListRobotCardBaseItemView;->lUI:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PersonalCard;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PersonalCard;->name:[B

    invoke-static {v1}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListRobotCardBaseItemView;->gFW:Lcom/tencent/wework/foundation/model/User;

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f110045

    .line 98
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/msg/views/MessageListRobotCardBaseItemView;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->getRobotProfile()Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;

    move-result-object v2

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;->createtime:I

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    invoke-static {v1, v2, v3}, Lbnc;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0917f4

    .line 99
    invoke-virtual {p0, v2}, Lcom/tencent/wework/msg/views/MessageListRobotCardBaseItemView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f111c9d

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-static {v3, v4}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected dko()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected duL()V
    .locals 0

    .line 115
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListRobotCardBaseItemView;->dQP()V

    return-void
.end method

.method protected getMoreOperationTypes()[I
    .locals 1

    const/4 v0, 0x3

    .line 110
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x69
        0x6d
        0x6c
    .end array-data
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 120
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->onLayout(ZIIII)V

    const/4 p1, 0x1

    .line 121
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/MessageListRobotCardBaseItemView;->sC(Z)V

    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 2

    const-string p3, "event_topic_message_item_operation"

    .line 146
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 147
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListRobotCardBaseItemView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    if-eq p1, p4, :cond_0

    return-void

    :cond_0
    const/16 p1, 0x68

    if-eq p2, p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "MessageListRobotCardBaseItemView"

    const/4 p2, 0x4

    .line 152
    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string p4, "onTPFEvent"

    aput-object p4, p2, p3

    const-string p3, "EVENT_CODE_ADD_HIGHLIGHT_ANIMATION"

    const/4 p4, 0x1

    aput-object p3, p2, p4

    const/4 p3, 0x2

    iget-wide v0, p0, Lcom/tencent/wework/msg/views/MessageListRobotCardBaseItemView;->mRemoteId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p2, p3

    const/4 p3, 0x3

    aput-object p5, p2, p3

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    instance-of p1, p5, Lcom/tencent/wework/msg/api/MessageID;

    if-eqz p1, :cond_2

    .line 154
    check-cast p5, Lcom/tencent/wework/msg/api/MessageID;

    .line 155
    invoke-virtual {p5}, Lcom/tencent/wework/msg/api/MessageID;->getRemoteId()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/tencent/wework/msg/views/MessageListRobotCardBaseItemView;->mRemoteId:J

    cmp-long p3, p1, v0

    if-nez p3, :cond_2

    .line 156
    invoke-virtual {p0, p4}, Lcom/tencent/wework/msg/views/MessageListRobotCardBaseItemView;->sC(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setPersonalCard(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PersonalCard;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 50
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListRobotCardBaseItemView;->lUI:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PersonalCard;

    .line 51
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/wework/msg/views/MessageListRobotCardBaseItemView;->lUI:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PersonalCard;

    iget-wide v2, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PersonalCard;->vid:J

    aput-wide v2, v0, v1

    new-instance v1, Lcom/tencent/wework/common/model/UserSceneType;

    const/4 v2, 0x4

    const-wide/16 v3, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    new-instance v2, Lcom/tencent/wework/msg/views/MessageListRobotCardBaseItemView$1;

    invoke-direct {v2, p0}, Lcom/tencent/wework/msg/views/MessageListRobotCardBaseItemView$1;-><init>(Lcom/tencent/wework/msg/views/MessageListRobotCardBaseItemView;)V

    invoke-interface {p1, v0, v1, v2}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JLcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    .line 69
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListRobotCardBaseItemView;->dPA()V

    :cond_0
    return-void
.end method
