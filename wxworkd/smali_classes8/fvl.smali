.class public Lfvl;
.super Ldiv;
.source "CommonMemberGridAdapter.java"

# interfaces
.implements Lfth;


# instance fields
.field private gpO:Lcom/tencent/wework/msg/api/ConversationID;

.field private hMO:Z

.field private hMP:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfth$a;",
            ">;"
        }
    .end annotation
.end field

.field private kOD:Lfth$b;

.field private mCount:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 39
    invoke-direct {p0, p1}, Ldiv;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lfvl;->kOD:Lfth$b;

    const/4 p1, 0x0

    .line 32
    iput p1, p0, Lfvl;->mCount:I

    .line 33
    iput-boolean p1, p0, Lfvl;->hMO:Z

    .line 34
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lfvl;->hMP:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lfvl;)Lfth$b;
    .locals 0

    .line 24
    iget-object p0, p0, Lfvl;->kOD:Lfth$b;

    return-object p0
.end method


# virtual methods
.method protected a(ILandroid/view/ViewGroup;I)Landroid/view/View;
    .locals 0

    .line 131
    iget-object p2, p0, Lfvl;->hMP:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfth$a;

    .line 132
    new-instance p2, Lcom/tencent/wework/msg/views/CommonMemberGridItemView;

    iget-object p3, p0, Lfvl;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/tencent/wework/msg/views/CommonMemberGridItemView;-><init>(Landroid/content/Context;)V

    .line 133
    iget p1, p1, Lfth$a;->mType:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 150
    :pswitch_0
    invoke-virtual {p2}, Lcom/tencent/wework/msg/views/CommonMemberGridItemView;->setDelMemberItem()V

    goto :goto_0

    .line 147
    :pswitch_1
    invoke-virtual {p2}, Lcom/tencent/wework/msg/views/CommonMemberGridItemView;->setAddMemberItem()V

    goto :goto_0

    .line 135
    :pswitch_2
    new-instance p1, Lfvl$1;

    invoke-direct {p1, p0}, Lfvl$1;-><init>(Lfvl;)V

    invoke-virtual {p2, p1}, Lcom/tencent/wework/msg/views/CommonMemberGridItemView;->setDeleteButtonListener(Landroid/view/View$OnClickListener;)V

    .line 155
    :goto_0
    new-instance p1, Lfvl$2;

    invoke-direct {p1, p0}, Lfvl$2;-><init>(Lfvl;)V

    invoke-virtual {p2, p1}, Lcom/tencent/wework/msg/views/CommonMemberGridItemView;->setItemViewListener(Landroid/view/View$OnClickListener;)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/tencent/wework/msg/api/ConversationID;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/msg/api/ConversationID;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;",
            ">;)V"
        }
    .end annotation

    .line 48
    iput-object p1, p0, Lfvl;->gpO:Lcom/tencent/wework/msg/api/ConversationID;

    .line 49
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    if-nez p2, :cond_0

    .line 51
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 53
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;

    .line 54
    iget-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;->userRemoteId:J

    .line 55
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v3

    iget-wide v4, v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;->userRemoteId:J

    invoke-virtual {v3, v4, v5}, Lfyc;->kp(J)Lfyd$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 58
    invoke-virtual {v0}, Lfyd$a;->getPhotoUrl()Ljava/lang/String;

    move-result-object v3

    .line 59
    invoke-virtual {v0}, Lfyd$a;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    invoke-static {v0}, Lfpt;->ag(Lcom/tencent/wework/foundation/model/User;)Lfpt;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    goto :goto_1

    .line 60
    :cond_2
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v4

    invoke-virtual {v0}, Lfpt;->getRemoteId()J

    move-result-wide v5

    iget-object v7, p0, Lfvl;->gpO:Lcom/tencent/wework/msg/api/ConversationID;

    invoke-virtual {v4, v5, v6, v7}, Lfyc;->getConversationNickName(JLcom/tencent/wework/msg/api/ConversationID;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lfpt;->ao(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 62
    :goto_1
    new-instance v4, Lfth$a;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v4, v1, v3, v0}, Lfth$a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 69
    :cond_3
    new-instance p2, Lfth$a;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p2, v1, v1, v0}, Lfth$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 70
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object p2

    invoke-virtual {p2}, Lfzm;->getConversationType()I

    move-result p2

    if-ne p2, v0, :cond_4

    .line 73
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-eq p2, v0, :cond_4

    .line 75
    new-instance p2, Lfth$a;

    const/4 v0, 0x2

    invoke-direct {p2, v1, v1, v0}, Lfth$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    :cond_4
    iget-object p2, p0, Lfvl;->hMP:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 80
    iput-object p1, p0, Lfvl;->hMP:Ljava/util/List;

    .line 81
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lfvl;->mCount:I

    .line 82
    invoke-virtual {p0}, Lfvl;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Lfth$b;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lfvl;->kOD:Lfth$b;

    return-void
.end method

.method public aU(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfth$a;",
            ">;)V"
        }
    .end annotation

    .line 86
    iput-object p1, p0, Lfvl;->hMP:Ljava/util/List;

    .line 87
    invoke-static {p1}, Lduo;->F(Ljava/util/Collection;)I

    move-result p1

    iput p1, p0, Lfvl;->mCount:I

    .line 88
    invoke-virtual {p0}, Lfvl;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 99
    iget v0, p0, Lfvl;->mCount:I

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 105
    iget-object v0, p0, Lfvl;->hMP:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 116
    iget-object v0, p0, Lfvl;->hMP:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfth$a;

    .line 117
    iget v0, p1, Lfth$a;->mType:I

    sget v1, Lfth$a;->VIEW_TYPE_COUNT:I

    if-lt v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 121
    :cond_0
    iget p1, p1, Lfth$a;->mType:I

    return p1
.end method

.method public getViewTypeCount()I
    .locals 1

    .line 126
    sget v0, Lfth$a;->VIEW_TYPE_COUNT:I

    return v0
.end method

.method protected k(Landroid/view/View;II)V
    .locals 2

    .line 201
    instance-of p3, p1, Lcom/tencent/wework/msg/views/CommonMemberGridItemView;

    if-nez p3, :cond_0

    return-void

    .line 204
    :cond_0
    iget-object p3, p0, Lfvl;->hMP:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfth$a;

    .line 205
    check-cast p1, Lcom/tencent/wework/msg/views/CommonMemberGridItemView;

    const-string p3, ""

    .line 206
    invoke-virtual {p1, p3}, Lcom/tencent/wework/msg/views/CommonMemberGridItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 207
    iget p3, p2, Lfth$a;->mType:I

    packed-switch p3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p2, 0x2

    .line 213
    invoke-virtual {p1, p2}, Lcom/tencent/wework/msg/views/CommonMemberGridItemView;->setType(I)V

    goto :goto_0

    :pswitch_1
    const/4 p2, 0x1

    .line 209
    invoke-virtual {p1, p2}, Lcom/tencent/wework/msg/views/CommonMemberGridItemView;->setType(I)V

    .line 210
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/msg/views/CommonMemberGridItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 216
    :pswitch_2
    iget-object p3, p2, Lfth$a;->hMW:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcom/tencent/wework/msg/views/CommonMemberGridItemView;->setMemberName(Ljava/lang/String;)V

    .line 217
    iget-object p3, p2, Lfth$a;->gtO:Ljava/lang/String;

    iget v0, p2, Lfth$a;->kLH:I

    invoke-virtual {p1, p3, v0}, Lcom/tencent/wework/msg/views/CommonMemberGridItemView;->setMemberAvatar(Ljava/lang/String;I)V

    .line 218
    iget-object p3, p2, Lfth$a;->hMX:Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 219
    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/msg/views/CommonMemberGridItemView;->setMemberID(J)V

    .line 225
    iget-object p2, p2, Lfth$a;->hMX:Ljava/lang/Long;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/msg/views/CommonMemberGridItemView;->setTag(Ljava/lang/Object;)V

    const/4 p2, 0x0

    .line 226
    invoke-virtual {p1, p2}, Lcom/tencent/wework/msg/views/CommonMemberGridItemView;->setType(I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
