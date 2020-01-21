.class public Lgdh;
.super Lgcl;
.source "VoteOpMessageItem.java"


# static fields
.field private static lAc:[I

.field private static lAd:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    .line 144
    new-array v0, v0, [I

    const v1, 0x7f060809

    .line 145
    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    const v1, 0x7f06080a

    .line 146
    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    const/4 v3, 0x1

    aput v1, v0, v3

    const v1, 0x7f06080b

    .line 147
    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    const/4 v3, 0x2

    aput v1, v0, v3

    const v1, 0x7f06080c

    .line 148
    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    const/4 v3, 0x3

    aput v1, v0, v3

    const v1, 0x7f06080d

    .line 149
    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    const/4 v3, 0x4

    aput v1, v0, v3

    sput-object v0, Lgdh;->lAc:[I

    .line 152
    sput v2, Lgdh;->lAd:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lgcl;-><init>()V

    return-void
.end method

.method public static getColor(I)I
    .locals 1

    .line 162
    rem-int/lit8 p0, p0, 0x5

    .line 163
    sget-object v0, Lgdh;->lAc:[I

    aget p0, v0, p0

    return p0
.end method


# virtual methods
.method protected dyc()Lfzs$f;
    .locals 11

    .line 34
    new-instance v0, Lfzs$f;

    invoke-direct {v0}, Lfzs$f;-><init>()V

    .line 37
    :try_start_0
    invoke-virtual {p0}, Lgdh;->dGh()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWVoteOpAckMsg;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWVoteOpAckMsg;

    move-result-object v1

    .line 39
    new-instance v2, Lcom/tencent/wework/vote/api/Vote;

    iget-object v3, v1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWVoteOpAckMsg;->info:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;

    invoke-direct {v2, v3}, Lcom/tencent/wework/vote/api/Vote;-><init>(Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;)V

    .line 41
    iget-object v3, v1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWVoteOpAckMsg;->info:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;

    iget-boolean v3, v3, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;->ismultchoice:Z

    if-nez v3, :cond_1

    iget-object v3, v1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWVoteOpAckMsg;->info:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;

    iget-boolean v3, v3, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;->isvotorcheckresult:Z

    if-nez v3, :cond_0

    goto :goto_0

    .line 75
    :cond_0
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v4

    iget-wide v5, v1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWVoteOpAckMsg;->opvid:J

    const/4 v7, 0x4

    const-wide/16 v8, 0x0

    new-instance v10, Lgdh$2;

    invoke-direct {v10, p0, v1, v2}, Lgdh$2;-><init>(Lgdh;Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWVoteOpAckMsg;Lcom/tencent/wework/vote/api/Vote;)V

    invoke-interface/range {v4 .. v10}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene(JIJLcom/tencent/wework/foundation/callback/IGetUserCallback;)V

    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v3

    iget-wide v4, v1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWVoteOpAckMsg;->opvid:J

    const/4 v1, 0x4

    const-wide/16 v6, 0x0

    new-instance v8, Lgdh$1;

    invoke-direct {v8, p0, v2}, Lgdh$1;-><init>(Lgdh;Lcom/tencent/wework/vote/api/Vote;)V

    move-object v2, v3

    move-wide v3, v4

    move v5, v1

    invoke-interface/range {v2 .. v8}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene(JIJLcom/tencent/wework/foundation/callback/IGetUserCallback;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 139
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-object v0
.end method
