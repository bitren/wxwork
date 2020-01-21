.class public Lfwk;
.super Ldiv;
.source "GroupRobotListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfwk$a;
    }
.end annotation


# instance fields
.field private kYU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;"
        }
    .end annotation
.end field

.field private mConversationID:Lcom/tencent/wework/msg/api/ConversationID;

.field private mCount:I

.field private mMemberList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 107
    invoke-direct {p0, p1}, Ldiv;-><init>(Landroid/content/Context;)V

    .line 36
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lfwk;->mMemberList:Ljava/util/List;

    .line 37
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfwk;->kYU:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected a(ILandroid/view/ViewGroup;I)Landroid/view/View;
    .locals 0

    .line 175
    iget-object p1, p0, Lfwk;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c041d

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 177
    new-instance p2, Lfwk$a;

    invoke-direct {p2, p0, p1}, Lfwk$a;-><init>(Lfwk;Landroid/view/View;)V

    .line 178
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p1
.end method

.method public a(Ljava/util/List;Ljava/util/List;Lcom/tencent/wework/msg/api/ConversationID;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;",
            "Lcom/tencent/wework/msg/api/ConversationID;",
            ")V"
        }
    .end annotation

    .line 112
    iput-object p1, p0, Lfwk;->mMemberList:Ljava/util/List;

    .line 113
    iput-object p2, p0, Lfwk;->kYU:Ljava/util/List;

    .line 114
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lfwk;->mCount:I

    .line 115
    iput-object p3, p0, Lfwk;->mConversationID:Lcom/tencent/wework/msg/api/ConversationID;

    .line 116
    invoke-virtual {p0}, Lfwk;->notifyDataSetChanged()V

    return-void
.end method

.method public aIR()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lfwk;->mMemberList:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public dig()Z
    .locals 2

    .line 136
    invoke-static {}, Lfzm;->isSupportOnlineStatus()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfwk;->getCount()I

    move-result v0

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getCount()I
    .locals 1

    .line 152
    iget v0, p0, Lfwk;->mCount:I

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 157
    iget-object v0, p0, Lfwk;->mMemberList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    if-ltz p1, :cond_0

    .line 158
    iget-object v0, p0, Lfwk;->mMemberList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 165
    invoke-virtual {p0, p1}, Lfwk;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/contact/api/IContactItem;

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 170
    :cond_0
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v0

    return-wide v0
.end method

.method protected k(Landroid/view/View;II)V
    .locals 5

    .line 185
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    instance-of p3, p3, Lfwk$a;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p3, :cond_0

    const-string p1, "GroupRobotListAdapter"

    const/4 p2, 0x2

    .line 186
    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "bindView"

    aput-object p3, p2, v1

    const-string p3, "invalid view Tag"

    aput-object p3, p2, v0

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 190
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfwk$a;

    .line 191
    invoke-virtual {p1}, Lfwk$a;->reset()V

    .line 193
    invoke-virtual {p0, p2}, Lfwk;->getItem(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tencent/wework/contact/api/IContactItem;

    if-nez p3, :cond_1

    return-void

    .line 198
    :cond_1
    iget-object v2, p0, Lfwk;->mConversationID:Lcom/tencent/wework/msg/api/ConversationID;

    invoke-interface {p3, v2, v1, v0, v1}, Lcom/tencent/wework/contact/api/IContactItem;->a(Ljava/lang/Object;ZZZ)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {p3}, Lcom/tencent/wework/contact/api/IContactItem;->aIt()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {p3}, Lcom/tencent/wework/contact/api/IContactItem;->bkr()I

    move-result v4

    invoke-virtual {p1, v2, v3, v4}, Lfwk$a;->setTitle(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 201
    iget-object v2, p0, Lfwk;->kYU:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v0

    if-gt p2, v2, :cond_2

    .line 202
    iget-object v2, p0, Lfwk;->kYU:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/foundation/model/User;

    const v2, 0x7f111ca3

    .line 203
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v1

    invoke-static {v2, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    const-string p2, ""

    :goto_0
    if-nez p2, :cond_3

    const-string p2, ""

    .line 207
    :cond_3
    invoke-virtual {p1, p2}, Lfwk$a;->setDetail(Ljava/lang/CharSequence;)V

    .line 208
    invoke-static {p1}, Lfwk$a;->a(Lfwk$a;)Landroid/widget/TextView;

    move-result-object p2

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 209
    invoke-interface {p3}, Lcom/tencent/wework/contact/api/IContactItem;->bjW()Ljava/lang/String;

    move-result-object p2

    .line 210
    invoke-interface {p3}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p3}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getRobotProfile()Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 211
    invoke-interface {p3}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getRobotProfile()Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;->robotHeadUrl:[B

    invoke-static {p2}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object p2

    .line 212
    invoke-interface {p3}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getRobotProfile()Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;->bClose:Z

    if-eqz v0, :cond_4

    .line 213
    iget-object v0, p1, Lfwk$a;->cQN:Lcom/tencent/wework/common/views/PhotoImageView;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/PhotoImageView;->setAlpha(F)V

    goto :goto_1

    .line 215
    :cond_4
    iget-object v0, p1, Lfwk$a;->cQN:Lcom/tencent/wework/common/views/PhotoImageView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/PhotoImageView;->setAlpha(F)V

    .line 218
    :cond_5
    :goto_1
    iget-object v0, p1, Lfwk$a;->cQN:Lcom/tencent/wework/common/views/PhotoImageView;

    const v2, 0x7f0813c3

    invoke-virtual {v0, p2, v2}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;I)V

    .line 219
    iget-object p2, p1, Lfwk$a;->cQN:Lcom/tencent/wework/common/views/PhotoImageView;

    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageStatus(I)V

    .line 221
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfwk$a;->b(Ljava/lang/Boolean;)V

    .line 222
    invoke-virtual {p0}, Lfwk;->dig()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p3}, Lcom/tencent/wework/contact/api/IContactItem;->aIH()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_6
    const-string p2, ""

    :goto_2
    invoke-virtual {p1, p2}, Lfwk$a;->setHeader(Ljava/lang/String;)V

    return-void
.end method

.method public zc(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    .line 125
    :goto_0
    iget-object v1, p0, Lfwk;->mMemberList:Ljava/util/List;

    invoke-static {v1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 126
    iget-object v1, p0, Lfwk;->mMemberList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/contact/api/IContactItem;

    .line 127
    invoke-interface {v1}, Lcom/tencent/wework/contact/api/IContactItem;->aIH()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lcom/tencent/wework/contact/api/IContactItem;->aIH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_1
    return v0
.end method
