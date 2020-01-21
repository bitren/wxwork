.class public Levx$b;
.super Ljava/lang/Object;
.source "CommonCommentViewModel.java"

# interfaces
.implements Levv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Levx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final hWa:Lcom/tencent/wework/foundation/model/pb/WwComment$CommentUserInfo;

.field public user:Lcom/tencent/wework/foundation/model/User;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/foundation/model/pb/WwComment$CommentUserInfo;)V
    .locals 0

    .line 279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280
    iput-object p1, p0, Levx$b;->hWa:Lcom/tencent/wework/foundation/model/pb/WwComment$CommentUserInfo;

    return-void
.end method


# virtual methods
.method public bZN()Lcom/tencent/wework/foundation/model/pb/WwComment$CommentUserInfo;
    .locals 1

    .line 317
    iget-object v0, p0, Levx$b;->hWa:Lcom/tencent/wework/foundation/model/pb/WwComment$CommentUserInfo;

    return-object v0
.end method

.method public getCorpId()J
    .locals 2

    .line 309
    iget-object v0, p0, Levx$b;->user:Lcom/tencent/wework/foundation/model/User;

    if-eqz v0, :cond_0

    .line 310
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getCorpId()J

    move-result-wide v0

    return-wide v0

    .line 312
    :cond_0
    iget-object v0, p0, Levx$b;->hWa:Lcom/tencent/wework/foundation/model/pb/WwComment$CommentUserInfo;

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwComment$CommentUserInfo;->userCorpid:J

    return-wide v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 293
    iget-object v0, p0, Levx$b;->user:Lcom/tencent/wework/foundation/model/User;

    if-eqz v0, :cond_0

    .line 294
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getNameOrEngName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 296
    :cond_0
    iget-object v0, p0, Levx$b;->hWa:Lcom/tencent/wework/foundation/model/pb/WwComment$CommentUserInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwComment$CommentUserInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPhotoUrl()Ljava/lang/String;
    .locals 1

    .line 301
    iget-object v0, p0, Levx$b;->user:Lcom/tencent/wework/foundation/model/User;

    if-eqz v0, :cond_0

    .line 302
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getHeadUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 304
    :cond_0
    iget-object v0, p0, Levx$b;->hWa:Lcom/tencent/wework/foundation/model/pb/WwComment$CommentUserInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwComment$CommentUserInfo;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()J
    .locals 2

    .line 285
    iget-object v0, p0, Levx$b;->user:Lcom/tencent/wework/foundation/model/User;

    if-eqz v0, :cond_0

    .line 286
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v0

    return-wide v0

    .line 288
    :cond_0
    iget-object v0, p0, Levx$b;->hWa:Lcom/tencent/wework/foundation/model/pb/WwComment$CommentUserInfo;

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwComment$CommentUserInfo;->userVid:J

    return-wide v0
.end method
