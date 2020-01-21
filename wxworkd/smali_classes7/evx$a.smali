.class public abstract Levx$a;
.super Ljava/lang/Object;
.source "CommonCommentViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Levx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BuilderType:",
        "Levx$a<",
        "TBuilderType;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private hVZ:Lcom/tencent/wework/foundation/model/pb/WwComment$CommentInfo;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwComment$CommentInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwComment$CommentInfo;-><init>()V

    iput-object v0, p0, Levx$a;->hVZ:Lcom/tencent/wework/foundation/model/pb/WwComment$CommentInfo;

    .line 35
    iget-object v0, p0, Levx$a;->hVZ:Lcom/tencent/wework/foundation/model/pb/WwComment$CommentInfo;

    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwComment$CommentUserInfo;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwComment$CommentUserInfo;-><init>()V

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwComment$CommentInfo;->commentUserInfo:Lcom/tencent/wework/foundation/model/pb/WwComment$CommentUserInfo;

    .line 36
    iget-object v0, p0, Levx$a;->hVZ:Lcom/tencent/wework/foundation/model/pb/WwComment$CommentInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwComment$CommentInfo;->commentUserInfo:Lcom/tencent/wework/foundation/model/pb/WwComment$CommentUserInfo;

    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/WwComment$CommentUserInfo;->userVid:J

    .line 37
    iget-object v0, p0, Levx$a;->hVZ:Lcom/tencent/wework/foundation/model/pb/WwComment$CommentInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwComment$CommentInfo;->commentUserInfo:Lcom/tencent/wework/foundation/model/pb/WwComment$CommentUserInfo;

    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getLoginUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getRealName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwComment$CommentUserInfo;->name:Ljava/lang/String;

    .line 38
    iget-object v0, p0, Levx$a;->hVZ:Lcom/tencent/wework/foundation/model/pb/WwComment$CommentInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwComment$CommentInfo;->commentUserInfo:Lcom/tencent/wework/foundation/model/pb/WwComment$CommentUserInfo;

    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getLoginUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getHeadUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwComment$CommentUserInfo;->imageUrl:Ljava/lang/String;

    return-void
.end method

.method public static aI(Ljava/lang/CharSequence;)[B
    .locals 1

    .line 28
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/wework/msg/api/IMsg;->buildTextualMessage(Ljava/lang/CharSequence;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object p0

    .line 29
    invoke-static {p0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Levv;)Levx$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Levv;",
            ")TBuilderType;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 72
    invoke-interface {p1}, Levv;->bZN()Lcom/tencent/wework/foundation/model/pb/WwComment$CommentUserInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 74
    iget-object v0, p0, Levx$a;->hVZ:Lcom/tencent/wework/foundation/model/pb/WwComment$CommentInfo;

    iput-object p1, v0, Lcom/tencent/wework/foundation/model/pb/WwComment$CommentInfo;->replyToUserInfo:Lcom/tencent/wework/foundation/model/pb/WwComment$CommentUserInfo;

    .line 77
    :cond_0
    invoke-virtual {p0}, Levx$a;->bZW()Levx$a;

    move-result-object p1

    return-object p1
.end method

.method public aJ(Ljava/lang/CharSequence;)Levx$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")TBuilderType;"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Levx$a;->hVZ:Lcom/tencent/wework/foundation/model/pb/WwComment$CommentInfo;

    invoke-static {p1}, Levx$a;->aI(Ljava/lang/CharSequence;)[B

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/wework/foundation/model/pb/WwComment$CommentInfo;->commentcontent:[B

    .line 99
    invoke-virtual {p0}, Levx$a;->bZW()Levx$a;

    move-result-object p1

    return-object p1
.end method

.method public bZV()Lcom/tencent/wework/foundation/model/pb/WwComment$CommentInfo;
    .locals 1

    .line 103
    iget-object v0, p0, Levx$a;->hVZ:Lcom/tencent/wework/foundation/model/pb/WwComment$CommentInfo;

    return-object v0
.end method

.method protected bZW()Levx$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    return-object p0
.end method

.method public hv(J)Levx$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TBuilderType;"
        }
    .end annotation

    .line 42
    invoke-virtual {p0}, Levx$a;->bZW()Levx$a;

    move-result-object p1

    return-object p1
.end method

.method public hw(J)Levx$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TBuilderType;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Levx$a;->hVZ:Lcom/tencent/wework/foundation/model/pb/WwComment$CommentInfo;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/wework/foundation/model/pb/WwComment$CommentInfo;->objectid:Ljava/lang/String;

    .line 47
    invoke-virtual {p0}, Levx$a;->bZW()Levx$a;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/Long;)Levx$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")TBuilderType;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Levx$a;->hVZ:Lcom/tencent/wework/foundation/model/pb/WwComment$CommentInfo;

    if-nez p1, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_0
    iput-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/WwComment$CommentInfo;->tocommentid:J

    .line 67
    invoke-virtual {p0}, Levx$a;->bZW()Levx$a;

    move-result-object p1

    return-object p1
.end method
