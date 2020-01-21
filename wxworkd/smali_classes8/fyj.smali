.class public Lfyj;
.super Lgaw;
.source "CustomerMassSendMessageNotifyMessageItem.java"

# interfaces
.implements Lftm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgaw<",
        "Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;",
        ">;",
        "Lftm;"
    }
.end annotation


# instance fields
.field private fmU:Lgaw;

.field private lrk:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendData;",
            ">;"
        }
    .end annotation
.end field

.field private lrn:Lgbv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lgaw;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfyj;->lrk:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public aOi()J
    .locals 2

    .line 56
    invoke-virtual {p0}, Lfyj;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p0}, Lfyj;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;->adminVid:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public dCk()I
    .locals 1

    .line 64
    invoke-virtual {p0}, Lfyj;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {p0}, Lfyj;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;->type:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dCl()Z
    .locals 2

    .line 73
    invoke-virtual {p0}, Lfyj;->dCk()I

    move-result v0

    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ddP()J
    .locals 2

    .line 36
    invoke-virtual {p0}, Lfyj;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p0}, Lfyj;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;->msgid:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public ddQ()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendData;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lfyj;->lrk:Ljava/util/Collection;

    return-object v0
.end method

.method protected dt([B)Lcom/google/protobuf/nano/MessageNano;
    .locals 4

    .line 80
    :try_start_0
    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "CustomerMassSendMessageNotifyMessageItem"

    const/4 v1, 0x2

    .line 82
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "parseMessage"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method protected dyc()Lfzs$f;
    .locals 10

    .line 89
    new-instance v0, Lfzs$f;

    invoke-direct {v0}, Lfzs$f;-><init>()V

    .line 90
    invoke-virtual {p0}, Lfyj;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    .line 91
    invoke-virtual {p0}, Lfyj;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;->datas:[[B

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v1, v4

    const/4 v6, 0x0

    .line 94
    :try_start_0
    invoke-static {v5}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendData;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendData;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    const-string v7, "CustomerMassSendMessageNotifyMessageItem"

    const/4 v8, 0x2

    .line 96
    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "doRefreshContent"

    aput-object v9, v8, v2

    const/4 v9, 0x1

    aput-object v5, v8, v9

    invoke-static {v7, v8}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_1
    if-eqz v6, :cond_1

    .line 99
    iget v5, v6, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendData;->contentType:I

    iget-object v7, v6, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendData;->content:[B

    invoke-static {v5, v7}, Lgaw;->E(I[B)Lgaw;

    move-result-object v5

    .line 100
    instance-of v7, v5, Lgbv;

    if-eqz v7, :cond_0

    .line 101
    invoke-static {v5}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgbv;

    iput-object v5, p0, Lfyj;->lrn:Lgbv;

    goto :goto_2

    .line 103
    :cond_0
    iput-object v5, p0, Lfyj;->fmU:Lgaw;

    .line 106
    :cond_1
    :goto_2
    iget-object v5, p0, Lfyj;->lrk:Ljava/util/Collection;

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 108
    :cond_2
    invoke-virtual {p0}, Lfyj;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;->title:[B

    invoke-static {v1}, Lduo;->cR([B)Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7f111625

    .line 109
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfyj;->lvc:Ljava/lang/CharSequence;

    goto :goto_3

    .line 111
    :cond_3
    invoke-virtual {p0}, Lfyj;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;->title:[B

    invoke-static {v1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfyj;->lvc:Ljava/lang/CharSequence;

    .line 113
    :goto_3
    invoke-virtual {p0}, Lfyj;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;->content:[B

    invoke-static {v1}, Lduo;->cR([B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 114
    invoke-virtual {p0}, Lfyj;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;->content:[B

    invoke-static {v1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfyj;->mSummary:Ljava/lang/CharSequence;

    .line 116
    :cond_4
    iget-object v1, p0, Lfyj;->lrn:Lgbv;

    if-eqz v1, :cond_5

    .line 117
    invoke-virtual {v1}, Lgbv;->getContent()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfyj;->gAq:Ljava/lang/String;

    goto :goto_4

    .line 118
    :cond_5
    iget-object v1, p0, Lfyj;->fmU:Lgaw;

    instance-of v3, v1, Lfzx;

    if-eqz v3, :cond_6

    const v1, 0x7f110f89

    .line 119
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfyj;->gAq:Ljava/lang/String;

    goto :goto_4

    .line 120
    :cond_6
    instance-of v3, v1, Lgai;

    if-eqz v3, :cond_7

    .line 121
    invoke-virtual {v1}, Lgaw;->getSummary()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfyj;->gAq:Ljava/lang/String;

    .line 122
    iget-object v1, p0, Lfyj;->gAq:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    const v1, 0x7f110f8d

    .line 123
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfyj;->gAq:Ljava/lang/String;

    goto :goto_4

    :cond_7
    const-string v1, ""

    .line 126
    iput-object v1, p0, Lfyj;->gAq:Ljava/lang/String;

    .line 128
    :cond_8
    :goto_4
    invoke-virtual {p0}, Lfyj;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;->detailContent:[B

    invoke-static {v1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfyj;->lve:Ljava/lang/CharSequence;

    .line 130
    :cond_9
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v1

    invoke-virtual {p0}, Lfyj;->aOi()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lfyc;->kp(J)Lfyd$a;

    move-result-object v1

    if-nez v1, :cond_a

    .line 132
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v1

    invoke-virtual {p0}, Lfyj;->aOi()J

    move-result-wide v3

    new-instance v5, Lcom/tencent/wework/common/model/UserSceneType;

    const/4 v6, 0x4

    const-wide/16 v7, 0x0

    invoke-direct {v5, v6, v7, v8}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    invoke-virtual {v1, v3, v4, v5, v2}, Lfyc;->updateUser(JLcom/tencent/wework/common/model/UserSceneType;Z)Lcom/tencent/wework/foundation/model/User;

    .line 134
    :cond_a
    invoke-virtual {p0}, Lfyj;->dCl()Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v1, 0x9c

    .line 135
    invoke-virtual {p0, v1}, Lfyj;->setViewType(I)V

    goto :goto_5

    :cond_b
    const/16 v1, 0x9b

    .line 137
    invoke-virtual {p0, v1}, Lfyj;->setViewType(I)V

    :goto_5
    return-object v0
.end method

.method public getSummary()Ljava/lang/CharSequence;
    .locals 7

    .line 144
    iget-object v0, p0, Lfyj;->mSummary:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 145
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {p0}, Lfyj;->aOi()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lfyc;->kp(J)Lfyd$a;

    move-result-object v0

    const-string v1, ""

    const-wide/16 v2, 0x0

    .line 147
    invoke-virtual {p0}, Lfyj;->aOi()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    invoke-virtual {p0}, Lfyj;->aOi()J

    move-result-wide v2

    invoke-static {}, Ldpw;->getCorpId()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    .line 150
    invoke-virtual {v0}, Lfyd$a;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    const v0, 0x7f110cc6

    .line 148
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 152
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lfyj;->dCl()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    const v0, 0x7f111624

    .line 153
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    invoke-static {v0, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfyj;->mSummary:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_3
    const v0, 0x7f111623    # 1.92853E38f

    .line 155
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    invoke-static {v0, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfyj;->mSummary:Ljava/lang/CharSequence;

    .line 158
    :cond_4
    :goto_2
    iget-object v0, p0, Lfyj;->mSummary:Ljava/lang/CharSequence;

    invoke-static {v0}, Ldtv;->ah(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
