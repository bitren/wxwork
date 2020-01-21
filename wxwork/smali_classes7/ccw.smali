.class public final Lccw;
.super Lccl;
.source "CollectionMixMsgViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lccw$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final cMP:Lccw$a;


# instance fields
.field private cMN:Landroid/view/View;

.field private cMO:Lfuc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lccw$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lccw$a;-><init>(Lhsm;)V

    sput-object v0, Lccw;->cMP:Lccw$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/widget/RelativeLayout;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lccl;-><init>(Landroid/content/Context;ILandroid/widget/RelativeLayout;)V

    .line 26
    invoke-virtual {p0, p2}, Lccw;->nx(I)Landroid/view/View;

    return-void
.end method

.method public static final synthetic a(Lccw;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lccw;->abw()V

    return-void
.end method

.method private final abw()V
    .locals 4

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 88
    new-instance v1, Ldrg;

    const v2, 0x7f111a2a

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const/16 v3, 0x65

    invoke-direct {v1, v2, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    new-instance v1, Ldrg;

    const v2, 0x7f1123fa

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const/16 v3, 0x66

    invoke-direct {v1, v2, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_0

    return-void

    .line 98
    :cond_0
    invoke-virtual {p0}, Lccw;->getActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    .line 99
    check-cast v0, Ljava/util/List;

    new-instance v3, Lccw$c;

    invoke-direct {v3, p0}, Lccw$c;-><init>(Lccw;)V

    check-cast v3, Ldxd$b;

    .line 98
    invoke-static {v1, v2, v0, v3}, Ldqe;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Ldxd$b;)Ldxd;

    return-void
.end method


# virtual methods
.method protected abu()V
    .locals 8

    .line 79
    iget-object v1, p0, Lccw;->cMO:Lfuc;

    if-eqz v1, :cond_0

    .line 80
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v6

    new-instance v7, Lcdq;

    const-wide/16 v2, 0x0

    invoke-interface {v1}, Lfuc;->getRemoteId()J

    move-result-wide v4

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lcdq;-><init>(Lfuc;JJ)V

    check-cast v7, Lcbt;

    const/4 v0, 0x0

    invoke-virtual {p0}, Lccw;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-interface {v6, v7, v0, v1}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->addSingleFavoriteItem(Lcbt;ILandroid/app/Activity;)Z

    :cond_0
    return-void
.end method

.method protected abv()Lfuc;
    .locals 1

    .line 75
    iget-object v0, p0, Lccw;->cMO:Lfuc;

    return-object v0
.end method

.method public dj(Ljava/lang/Object;)V
    .locals 13

    .line 47
    invoke-super {p0, p1}, Lccl;->dj(Ljava/lang/Object;)V

    .line 48
    instance-of v0, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    if-eqz v0, :cond_8

    sget-object v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->fORWARDMESSAGES:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;

    if-eqz v0, :cond_8

    .line 49
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v2

    invoke-static {}, Lcom/tencent/wework/foundation/model/Message;->NewMessage()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 50
    new-instance v4, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    invoke-direct {v4}, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;-><init>()V

    const/16 v5, 0x7b

    .line 51
    iput v5, v4, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    .line 52
    invoke-virtual {p0}, Lccw;->abI()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->sender:J

    .line 53
    check-cast p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    iget v5, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->convType:I

    iput v5, v4, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->convType:I

    .line 55
    iget-object v5, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;->messages:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    const-string v6, "messages"

    invoke-static {v5, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lhno;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 112
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    .line 56
    iget-object v7, v6, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->senderName:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v7, :cond_1

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Lhvu;->E(Ljava/lang/CharSequence;)Z

    move-result v7

    if-ne v7, v9, :cond_1

    const/4 v7, 0x1

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_2

    move-object v7, v6

    goto :goto_3

    :cond_2
    move-object v7, v1

    :goto_3
    if-eqz v7, :cond_3

    .line 57
    invoke-virtual {p0}, Lccw;->abJ()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v7, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->senderName:Ljava/lang/String;

    const-string v10, "CollectionMixMsgViewHolder"

    const/4 v11, 0x2

    .line 58
    new-array v11, v11, [Ljava/lang/Object;

    const-string v12, "refreshData forward message senderName"

    aput-object v12, v11, v8

    iget-object v7, v7, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->senderName:Ljava/lang/String;

    aput-object v7, v11, v9

    invoke-static {v10, v11}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    :cond_3
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v7

    invoke-interface {v7, p1, v6}, Lcom/tencent/wework/msg/api/IMsg;->fillForwardMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;)V

    goto :goto_1

    .line 54
    :cond_4
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    iput-object p1, v4, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    .line 50
    invoke-virtual {v3, v4}, Lcom/tencent/wework/foundation/model/Message;->setInfo(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)V

    move-object v1, v3

    .line 49
    :cond_5
    invoke-interface {v2, v1}, Lcom/tencent/wework/msg/api/IMsg;->buildTemp(Lcom/tencent/wework/foundation/model/Message;)Lfuc;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 66
    iput-object p1, p0, Lccw;->cMO:Lfuc;

    .line 67
    iget-object v0, p0, Lccw;->cMO:Lfuc;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lccw;->abJ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lfuc;->setSenderName(Ljava/lang/String;)V

    .line 68
    :cond_6
    iget-object v0, p0, Lccw;->cMO:Lfuc;

    if-eqz v0, :cond_7

    iget-wide v1, p0, Lccw;->cMi:J

    invoke-interface {v0, v1, v2}, Lfuc;->setConversationId(J)V

    .line 69
    :cond_7
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-virtual {p0}, Lccw;->getFromType()I

    move-result v1

    iget-object v2, p0, Lccw;->cMN:Landroid/view/View;

    invoke-interface {v0, p1, v1, v2}, Lcom/tencent/wework/msg/api/IMsg;->setDataToCollectionMultipleMessageView(Lfuc;ILandroid/view/View;)V

    :cond_8
    return-void
.end method

.method protected nx(I)Landroid/view/View;
    .locals 3

    .line 33
    invoke-super {p0, p1}, Lccl;->nx(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 35
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/tencent/wework/msg/api/IMsg;->getCollectionMultipleMessageView(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 36
    new-instance v1, Lccw$b;

    invoke-direct {v1, p0}, Lccw$b;-><init>(Lccw;)V

    check-cast v1, Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 40
    iput-object v0, p0, Lccw;->cMN:Landroid/view/View;

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 35
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    iget-object v0, p0, Lccw;->cMw:Landroid/widget/RelativeLayout;

    const-string v1, "mChildrenContainer"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move-object p1, v1

    .line 33
    :goto_1
    check-cast p1, Landroid/view/View;

    return-object p1
.end method
