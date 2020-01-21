.class public Lfxn;
.super Lgaw;
.source "AppStoreMessageItem.java"

# interfaces
.implements Lcom/tencent/wework/msg/views/MessageListAppStoreBaseItemView$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgaw<",
        "Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageMarket;",
        ">;",
        "Lcom/tencent/wework/msg/views/MessageListAppStoreBaseItemView$a;"
    }
.end annotation


# instance fields
.field private lny:Ldbe$ck;

.field private final onClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lgaw;-><init>()V

    .line 78
    new-instance v0, Lfxn$1;

    invoke-direct {v0, p0}, Lfxn$1;-><init>(Lfxn;)V

    iput-object v0, p0, Lfxn;->onClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lfxn;)Ldbe$ck;
    .locals 0

    .line 29
    iget-object p0, p0, Lfxn;->lny:Ldbe$ck;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/tencent/wework/msg/views/MessageListAppStoreBaseItemView;)V
    .locals 7

    .line 117
    invoke-virtual {p0}, Lfxn;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "AppStoreMessageItem"

    const/4 v0, 0x1

    .line 118
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "updateView null entity"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 121
    :cond_0
    invoke-virtual {p0}, Lfxn;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageMarket;

    .line 122
    iget-object v2, p1, Lcom/tencent/wework/msg/views/MessageListAppStoreBaseItemView;->titleView:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageMarket;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    iget-object v2, p1, Lcom/tencent/wework/msg/views/MessageListAppStoreBaseItemView;->descView:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageMarket;->desc:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 126
    iget v3, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageMarket;->msgType:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 127
    iget-object v3, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageMarket;->promotionCaseIcons:[Ljava/lang/String;

    if-eqz v3, :cond_5

    .line 128
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageMarket;->promotionCaseIcons:[Ljava/lang/String;

    array-length v3, v0

    :goto_0
    if-ge v1, v3, :cond_5

    aget-object v4, v0, v1

    .line 129
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x4

    if-lt v5, v6, :cond_1

    goto :goto_1

    .line 132
    :cond_1
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 135
    :cond_2
    iget v1, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageMarket;->msgType:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_3

    .line 136
    iget-object v0, p1, Lcom/tencent/wework/msg/views/MessageListAppStoreBaseItemView;->eCZ:Lcom/tencent/wework/common/views/MultiPhotoImageView;

    const v1, 0x7f080ebd

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/MultiPhotoImageView;->setDefaultAvataRes(I)V

    goto :goto_1

    .line 138
    :cond_3
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageMarket;->iconurl:Ljava/lang/String;

    .line 139
    iget-object v1, p0, Lfxn;->lny:Ldbe$ck;

    if-eqz v1, :cond_4

    iget-object v1, v1, Ldbe$ck;->logo:Ljava/lang/String;

    invoke-static {v1}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 140
    iget-object v0, p0, Lfxn;->lny:Ldbe$ck;

    iget-object v0, v0, Ldbe$ck;->logo:Ljava/lang/String;

    .line 142
    :cond_4
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    :cond_5
    :goto_1
    iget-object v0, p1, Lcom/tencent/wework/msg/views/MessageListAppStoreBaseItemView;->eCZ:Lcom/tencent/wework/common/views/MultiPhotoImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/MultiPhotoImageView;->bW(Ljava/util/List;)Z

    .line 145
    iget-object v0, p0, Lfxn;->onClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/msg/views/MessageListAppStoreBaseItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected dt([B)Lcom/google/protobuf/nano/MessageNano;
    .locals 0

    .line 38
    :try_start_0
    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageMarket;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageMarket;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected dyc()Lfzs$f;
    .locals 5

    .line 46
    new-instance v0, Lfzs$f;

    invoke-direct {v0}, Lfzs$f;-><init>()V

    .line 47
    invoke-virtual {p0}, Lfxn;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "AppStoreMessageItem"

    const/4 v2, 0x1

    .line 48
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "doRefreshContent null entity"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 52
    :cond_0
    invoke-virtual {p0}, Lfxn;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageMarket;

    .line 54
    :try_start_0
    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageMarket;->appinfo:[B

    invoke-static {v1}, Ldbe$ck;->ce([B)Ldbe$ck;

    move-result-object v1

    iput-object v1, p0, Lfxn;->lny:Ldbe$ck;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :catch_0
    invoke-virtual {p0}, Lfxn;->getSummary()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, v1}, Lfxn;->setContent(Ljava/lang/CharSequence;)V

    .line 59
    invoke-virtual {p0}, Lfxn;->getSummary()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfzs$f;->setSummary(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public getSummary()Ljava/lang/CharSequence;
    .locals 4

    .line 71
    invoke-virtual {p0}, Lfxn;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "AppStoreMessageItem"

    const/4 v1, 0x1

    .line 72
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "getSummary null entity"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, ""

    return-object v0

    .line 75
    :cond_0
    invoke-virtual {p0}, Lfxn;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageMarket;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageMarket;->title:Ljava/lang/String;

    return-object v0
.end method

.method protected rq(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const/16 p1, 0x63

    goto :goto_0

    :cond_0
    const/16 p1, 0x62

    :goto_0
    return p1
.end method
