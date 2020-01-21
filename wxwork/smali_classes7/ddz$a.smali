.class Lddz$a;
.super Levx$b;
.source "CloudDiskCommentActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lddz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lcom/tencent/wework/foundation/model/pb/WwComment$CommentUserInfo;)V
    .locals 0

    .line 1164
    invoke-direct {p0, p1}, Levx$b;-><init>(Lcom/tencent/wework/foundation/model/pb/WwComment$CommentUserInfo;)V

    return-void
.end method


# virtual methods
.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 1169
    iget-object v0, p0, Lddz$a;->user:Lcom/tencent/wework/foundation/model/User;

    if-eqz v0, :cond_0

    .line 1170
    iget-object v0, p0, Lddz$a;->user:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1172
    :cond_0
    iget-object v0, p0, Lddz$a;->hWa:Lcom/tencent/wework/foundation/model/pb/WwComment$CommentUserInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwComment$CommentUserInfo;->name:Ljava/lang/String;

    return-object v0
.end method
