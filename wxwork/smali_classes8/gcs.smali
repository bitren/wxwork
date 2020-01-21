.class public final Lgcs;
.super Lgaw;
.source "TimeLineNotifyMessageItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcs$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgaw<",
        "Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPushMsg;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "TimeLineNotifyMessageItem"

.field public static final lzJ:Lgcs$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgcs$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgcs$a;-><init>(Lhsm;)V

    sput-object v0, Lgcs;->lzJ:Lgcs$a;

    const-string v0, "TimeLineNotifyMessageItem"

    .line 21
    sput-object v0, Lgcs;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lgaw;-><init>()V

    return-void
.end method


# virtual methods
.method protected dt([B)Lcom/google/protobuf/nano/MessageNano;
    .locals 5

    const-string v0, "originalData"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 37
    check-cast v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPushMsg;

    .line 39
    :try_start_0
    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPushMsg;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPushMsg;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 41
    sget-object v1, Lgcs;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "parseMessage"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 44
    :goto_0
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    return-object v0
.end method

.method protected dyc()Lfzs$f;
    .locals 14

    .line 49
    new-instance v0, Lfzs$f;

    invoke-direct {v0}, Lfzs$f;-><init>()V

    .line 50
    invoke-virtual {p0}, Lgcs;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v1

    const v2, 0x7f11262a

    if-eqz v1, :cond_0

    .line 51
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    iput-object v1, p0, Lgcs;->mTitle:Ljava/lang/CharSequence;

    .line 53
    invoke-virtual {p0}, Lgcs;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPushMsg;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPushMsg;->content:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    iput-object v1, p0, Lgcs;->lve:Ljava/lang/CharSequence;

    .line 56
    :cond_0
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lfzs$f;->setSummary(Ljava/lang/CharSequence;)V

    .line 57
    invoke-virtual {p0}, Lgcs;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPushMsg;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_4

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPushMsg;->type:I

    if-ne v1, v6, :cond_4

    .line 58
    invoke-virtual {p0}, Lgcs;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPushMsg;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPushMsg;->pushContent:[B

    :cond_1
    invoke-static {v2}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;

    move-result-object v1

    .line 60
    iget-wide v8, v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;->refXid:J

    cmp-long v2, v8, v3

    if-eqz v2, :cond_3

    iget-wide v8, v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;->fromId:J

    cmp-long v2, v8, v3

    if-eqz v2, :cond_3

    .line 61
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v8

    iget-wide v9, v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;->fromId:J

    sget-object v2, Lgcs;->lzJ:Lgcs$a;

    iget-wide v3, v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;->fromId:J

    invoke-virtual {v2, v3, v4}, Lgcs$a;->ml(J)Lcom/tencent/wework/common/model/UserSceneType;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-interface/range {v8 .. v13}, Lcom/tencent/wework/msg/api/IConversation;->getUser(JLcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;Z)Lfuk;

    move-result-object v2

    .line 62
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v8

    iget-wide v9, v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;->refXid:J

    sget-object v3, Lgcs;->lzJ:Lgcs$a;

    iget-wide v11, v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;->refXid:J

    invoke-virtual {v3, v11, v12}, Lgcs$a;->ml(J)Lcom/tencent/wework/common/model/UserSceneType;

    move-result-object v11

    const/4 v12, 0x0

    invoke-interface/range {v8 .. v13}, Lcom/tencent/wework/msg/api/IConversation;->getUser(JLcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;Z)Lfuk;

    move-result-object v3

    if-eqz v2, :cond_6

    if-eqz v3, :cond_6

    .line 64
    iget-wide v8, v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;->refXid:J

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v4

    const-string v10, "IAccount.get()"

    invoke-static {v4, v10}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v10

    cmp-long v4, v8, v10

    if-nez v4, :cond_2

    .line 65
    new-instance v3, Landroid/text/SpannableString;

    const v4, 0x7f112629

    new-array v5, v5, [Ljava/lang/Object;

    invoke-interface {v2}, Lfuk;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/tencent/wework/foundation/model/User;->getDisplayName(Z)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v7

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;->comment:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v4, v5}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 66
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Lfzs$f;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 68
    :cond_2
    new-instance v4, Landroid/text/SpannableString;

    const v8, 0x7f112628

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    invoke-interface {v2}, Lfuk;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/tencent/wework/foundation/model/User;->getDisplayName(Z)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v7

    invoke-interface {v3}, Lfuk;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/tencent/wework/foundation/model/User;->getDisplayName(Z)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v6

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;->comment:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v9, v5

    invoke-static {v8, v9}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-direct {v4, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 69
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Lfzs$f;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 73
    :cond_3
    iget-wide v8, v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;->fromId:J

    cmp-long v2, v8, v3

    if-eqz v2, :cond_6

    .line 74
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v8

    iget-wide v9, v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;->fromId:J

    sget-object v2, Lgcs;->lzJ:Lgcs$a;

    iget-wide v3, v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;->fromId:J

    invoke-virtual {v2, v3, v4}, Lgcs$a;->ml(J)Lcom/tencent/wework/common/model/UserSceneType;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-interface/range {v8 .. v13}, Lcom/tencent/wework/msg/api/IConversation;->getUser(JLcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;Z)Lfuk;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 76
    new-instance v3, Landroid/text/SpannableString;

    const v4, 0x7f112626

    new-array v5, v5, [Ljava/lang/Object;

    invoke-interface {v2}, Lfuk;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/tencent/wework/foundation/model/User;->getDisplayName(Z)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v7

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;->comment:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v4, v5}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 77
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Lfzs$f;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 82
    :cond_4
    invoke-virtual {p0}, Lgcs;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPushMsg;

    if-eqz v1, :cond_6

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPushMsg;->type:I

    if-ne v1, v5, :cond_6

    .line 83
    invoke-virtual {p0}, Lgcs;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPushMsg;

    if-eqz v1, :cond_5

    iget-object v2, v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPushMsg;->pushContent:[B

    :cond_5
    invoke-static {v2}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsLikeInfo;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsLikeInfo;

    move-result-object v1

    .line 84
    iget-wide v8, v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsLikeInfo;->xid:J

    cmp-long v2, v8, v3

    if-eqz v2, :cond_6

    .line 85
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v8

    iget-wide v9, v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsLikeInfo;->xid:J

    sget-object v2, Lgcs;->lzJ:Lgcs$a;

    iget-wide v3, v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsLikeInfo;->xid:J

    invoke-virtual {v2, v3, v4}, Lgcs$a;->ml(J)Lcom/tencent/wework/common/model/UserSceneType;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-interface/range {v8 .. v13}, Lcom/tencent/wework/msg/api/IConversation;->getUser(JLcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;Z)Lfuk;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 87
    new-instance v2, Landroid/text/SpannableString;

    const v3, 0x7f112627

    new-array v4, v6, [Ljava/lang/Object;

    invoke-interface {v1}, Lfuk;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/tencent/wework/foundation/model/User;->getDisplayName(Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-static {v3, v4}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 88
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Lfzs$f;->setSummary(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_0
    return-object v0
.end method

.method protected rq(Z)I
    .locals 0

    const/16 p1, 0xb6

    return p1
.end method
