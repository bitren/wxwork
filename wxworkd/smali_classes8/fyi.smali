.class public final Lfyi;
.super Lgaw;
.source "CustomerMassSendCombineMessageNotifyMessageItem.kt"

# interfaces
.implements Lftl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfyi$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgaw<",
        "Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;",
        ">;",
        "Lftl;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "CustomerMassSendCombineMessageNotifyMessageItem"

.field public static final lrm:Lfyi$a;


# instance fields
.field private fTc:Lgaw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgaw<",
            "*>;"
        }
    .end annotation
.end field

.field private final lrk:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendData;",
            ">;"
        }
    .end annotation
.end field

.field private lrl:Lgbv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfyi$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfyi$a;-><init>(Lhsm;)V

    sput-object v0, Lfyi;->lrm:Lfyi$a;

    const-string v0, "CustomerMassSendCombineMessageNotifyMessageItem"

    .line 171
    sput-object v0, Lfyi;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lgaw;-><init>()V

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    iput-object v0, p0, Lfyi;->lrk:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final aOi()J
    .locals 2

    .line 42
    invoke-virtual {p0}, Lfyi;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {p0}, Lfyi;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;->adminVid:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final dCk()I
    .locals 1

    .line 51
    invoke-virtual {p0}, Lfyi;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {p0}, Lfyi;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;->type:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final dCl()Z
    .locals 2

    .line 60
    invoke-virtual {p0}, Lfyi;->dCk()I

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

.method protected dt([B)Lcom/google/protobuf/nano/MessageNano;
    .locals 5

    const-string v0, "originalData"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 71
    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;

    .line 73
    :try_start_0
    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 75
    sget-object v1, Lfyi;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "parseMessage"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 78
    :goto_0
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    return-object v0
.end method

.method protected dyc()Lfzs$f;
    .locals 11

    .line 82
    new-instance v0, Lfzs$f;

    invoke-direct {v0}, Lfzs$f;-><init>()V

    .line 83
    invoke-virtual {p0}, Lfyi;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    .line 84
    invoke-virtual {p0}, Lfyi;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;->datas:[[B

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v3, :cond_3

    aget-object v6, v1, v4

    const/4 v7, 0x0

    .line 85
    check-cast v7, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendData;

    .line 87
    :try_start_0
    invoke-static {v6}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendData;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendData;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v6

    .line 89
    sget-object v8, Lfyi;->TAG:Ljava/lang/String;

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const-string v10, "doRefreshContent"

    aput-object v10, v9, v2

    aput-object v6, v9, v5

    invoke-static {v8, v9}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_1
    if-eqz v7, :cond_1

    .line 93
    iget v5, v7, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendData;->contentType:I

    iget-object v6, v7, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendData;->content:[B

    invoke-static {v5, v6}, Lgaw;->E(I[B)Lgaw;

    move-result-object v5

    .line 94
    instance-of v6, v5, Lgbv;

    if-eqz v6, :cond_0

    .line 95
    invoke-static {v5}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgbv;

    iput-object v5, p0, Lfyi;->lrl:Lgbv;

    goto :goto_2

    .line 97
    :cond_0
    iput-object v5, p0, Lfyi;->fTc:Lgaw;

    :cond_1
    :goto_2
    if-eqz v7, :cond_2

    .line 101
    iget-object v5, p0, Lfyi;->lrk:Ljava/util/Collection;

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 105
    :cond_3
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v1

    invoke-virtual {p0}, Lfyi;->aOi()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lfyc;->kp(J)Lfyd$a;

    move-result-object v1

    const-string v3, "userAbstract"

    .line 106
    invoke-static {v1, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lfyd$a;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    .line 113
    invoke-virtual {p0}, Lfyi;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;->title:[B

    invoke-static {v3}, Lduo;->cR([B)Z

    move-result v3

    if-eqz v3, :cond_4

    const v3, 0x7f11110d

    .line 114
    new-array v4, v5, [Ljava/lang/Object;

    aput-object v1, v4, v2

    invoke-static {v3, v4}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_3

    .line 116
    :cond_4
    invoke-virtual {p0}, Lfyi;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;->title:[B

    invoke-static {v1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 113
    :goto_3
    iput-object v1, p0, Lfyi;->lvc:Ljava/lang/CharSequence;

    .line 118
    invoke-virtual {p0}, Lfyi;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;->title:[B

    invoke-static {v1}, Lduo;->cR([B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 119
    invoke-virtual {p0}, Lfyi;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;->title:[B

    invoke-static {v1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    iput-object v1, p0, Lfyi;->mSummary:Ljava/lang/CharSequence;

    .line 121
    :cond_5
    iget-object v1, p0, Lfyi;->lrl:Lgbv;

    if-eqz v1, :cond_7

    if-nez v1, :cond_6

    .line 122
    invoke-static {}, Lhsq;->eCr()V

    :cond_6
    invoke-virtual {v1}, Lgbv;->getContent()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfyi;->gAq:Ljava/lang/String;

    goto :goto_4

    .line 123
    :cond_7
    iget-object v1, p0, Lfyi;->fTc:Lgaw;

    instance-of v3, v1, Lfzx;

    if-eqz v3, :cond_8

    const v1, 0x7f110f89

    .line 124
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfyi;->gAq:Ljava/lang/String;

    goto :goto_4

    .line 125
    :cond_8
    instance-of v3, v1, Lgai;

    if-eqz v3, :cond_a

    if-nez v1, :cond_9

    .line 126
    invoke-static {}, Lhsq;->eCr()V

    :cond_9
    invoke-virtual {v1}, Lgaw;->getSummary()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfyi;->gAq:Ljava/lang/String;

    .line 127
    iget-object v1, p0, Lfyi;->gAq:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    const v1, 0x7f110f8d

    .line 128
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfyi;->gAq:Ljava/lang/String;

    goto :goto_4

    :cond_a
    const-string v1, ""

    .line 131
    iput-object v1, p0, Lfyi;->gAq:Ljava/lang/String;

    .line 133
    :cond_b
    :goto_4
    invoke-virtual {p0}, Lfyi;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;->detailContent:[B

    invoke-static {v1}, Lduo;->cR([B)Z

    move-result v1

    if-eqz v1, :cond_c

    const v1, 0x7f11110e

    .line 134
    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lfyi;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;

    iget v4, v4, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;->totalCount:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    iput-object v1, p0, Lfyi;->lve:Ljava/lang/CharSequence;

    goto :goto_5

    .line 136
    :cond_c
    invoke-virtual {p0}, Lfyi;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;->detailContent:[B

    invoke-static {v1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    iput-object v1, p0, Lfyi;->lve:Ljava/lang/CharSequence;

    .line 139
    :cond_d
    :goto_5
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v1

    invoke-virtual {p0}, Lfyi;->aOi()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lfyc;->kp(J)Lfyd$a;

    move-result-object v1

    if-nez v1, :cond_e

    .line 141
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v1

    invoke-virtual {p0}, Lfyi;->aOi()J

    move-result-wide v3

    new-instance v5, Lcom/tencent/wework/common/model/UserSceneType;

    const/4 v6, 0x4

    const-wide/16 v7, 0x0

    invoke-direct {v5, v6, v7, v8}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    invoke-virtual {v1, v3, v4, v5, v2}, Lfyc;->updateUser(JLcom/tencent/wework/common/model/UserSceneType;Z)Lcom/tencent/wework/foundation/model/User;

    :cond_e
    return-object v0
.end method

.method public getSummary()Ljava/lang/CharSequence;
    .locals 7

    .line 152
    iget-object v0, p0, Lfyi;->mSummary:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 153
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {p0}, Lfyi;->aOi()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lfyc;->kp(J)Lfyd$a;

    move-result-object v0

    const-string v1, ""

    .line 154
    check-cast v1, Ljava/lang/CharSequence;

    const-wide/16 v2, 0x0

    .line 155
    invoke-virtual {p0}, Lfyi;->aOi()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    invoke-virtual {p0}, Lfyi;->aOi()J

    move-result-wide v2

    invoke-static {}, Ldpw;->getCorpId()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    .line 158
    invoke-virtual {v0}, Lfyd$a;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "userAbstract.displayName"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, ""

    .line 156
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    .line 160
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lfyi;->dCl()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    const v0, 0x7f111624

    .line 161
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    invoke-static {v0, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lfyi;->mSummary:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_3
    const v0, 0x7f11110d

    .line 163
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    invoke-static {v0, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lfyi;->mSummary:Ljava/lang/CharSequence;

    .line 166
    :cond_4
    :goto_2
    iget-object v0, p0, Lfyi;->mSummary:Ljava/lang/CharSequence;

    invoke-static {v0}, Ldtv;->ah(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "StringUtil.getUnemptyString(mSummary)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected rq(Z)I
    .locals 0

    const/16 p1, 0x9d

    return p1
.end method
