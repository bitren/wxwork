.class Ldgb$1;
.super Ljava/lang/Object;
.source "ReplyListLoader.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldgb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic eSZ:Ldgb;


# direct methods
.method constructor <init>(Ldgb;)V
    .locals 0

    .line 32
    iput-object p1, p0, Ldgb$1;->eSZ:Ldgb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentInfo;Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentInfo;)I
    .locals 2

    if-eqz p1, :cond_3

    .line 35
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentInfo;->id:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentId;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_2

    .line 37
    iget-object v0, p2, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentInfo;->id:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentId;

    if-nez v0, :cond_1

    goto :goto_0

    .line 40
    :cond_1
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentInfo;->id:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentId;

    iget-wide v0, p1, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentId;->commentId:J

    long-to-int p1, v0

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentInfo;->id:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentId;

    iget-wide v0, p2, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentId;->commentId:J

    long-to-int p2, v0

    sub-int/2addr p1, p2

    return p1

    :cond_2
    :goto_0
    const/4 p1, -0x1

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 32
    check-cast p1, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentInfo;

    check-cast p2, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentInfo;

    invoke-virtual {p0, p1, p2}, Ldgb$1;->a(Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentInfo;Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentInfo;)I

    move-result p1

    return p1
.end method
