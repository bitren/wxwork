.class public Lfvp;
.super Ldiv;
.source "ConversationMemberAdapter.java"


# instance fields
.field private mCount:I

.field private mMemberList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Ldiv;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 36
    iput p1, p0, Lfvp;->mCount:I

    return-void
.end method


# virtual methods
.method protected a(ILandroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1

    .line 65
    new-instance p1, Lcom/tencent/wework/common/views/PhotoImageView;

    iget-object p2, p0, Lfvp;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/tencent/wework/common/views/PhotoImageView;-><init>(Landroid/content/Context;)V

    .line 66
    new-instance p2, Landroid/widget/AbsListView$LayoutParams;

    const p3, 0x7f0704c9

    .line 67
    invoke-static {p3}, Lduo;->wm(I)I

    move-result v0

    .line 68
    invoke-static {p3}, Lduo;->wm(I)I

    move-result p3

    invoke-direct {p2, v0, p3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 66
    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/PhotoImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method

.method public aU(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;",
            ">;)V"
        }
    .end annotation

    .line 43
    iput-object p1, p0, Lfvp;->mMemberList:Ljava/util/List;

    .line 44
    iget-object v0, p0, Lfvp;->mMemberList:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    iput p1, p0, Lfvp;->mCount:I

    .line 45
    invoke-virtual {p0}, Lfvp;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 50
    iget v0, p0, Lfvp;->mCount:I

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method protected k(Landroid/view/View;II)V
    .locals 2

    .line 74
    instance-of p3, p1, Lcom/tencent/wework/common/views/PhotoImageView;

    if-nez p3, :cond_0

    return-void

    .line 77
    :cond_0
    check-cast p1, Lcom/tencent/wework/common/views/PhotoImageView;

    .line 80
    iget-object p3, p0, Lfvp;->mMemberList:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;

    .line 83
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object p3

    iget-wide v0, p2, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;->userRemoteId:J

    invoke-virtual {p3, v0, v1}, Lfyc;->kp(J)Lfyd$a;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 85
    invoke-virtual {p2}, Lfyd$a;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p3

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lfpt;->a(Lcom/tencent/wework/foundation/model/User;Lfpt$d;)Lfpt;

    move-result-object p3

    .line 86
    iget-object v0, p3, Lfpt;->dcw:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 87
    invoke-virtual {p2}, Lfyd$a;->getPhotoUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 88
    invoke-virtual {p2}, Lfyd$a;->getPhotoUrl()Ljava/lang/String;

    move-result-object v0

    .line 91
    :cond_1
    invoke-virtual {p3}, Lfpt;->cUI()Z

    move-result p2

    const/4 p3, -0x1

    const v1, 0x7f0804ae

    if-eqz p2, :cond_2

    .line 92
    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;I)V

    .line 93
    invoke-virtual {p1, p3}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageStatus(I)V

    goto :goto_0

    .line 95
    :cond_2
    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;I)V

    .line 96
    invoke-virtual {p1, p3}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageStatus(I)V

    :cond_3
    :goto_0
    return-void
.end method
