.class public Ldge;
.super Ljava/lang/Object;
.source "PostDetailViewPosition.java"


# instance fields
.field public distance:I

.field public eTo:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentId;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-virtual {p0}, Ldge;->clear()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Ldge;->distance:I

    .line 21
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentId;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentId;-><init>()V

    iput-object v0, p0, Ldge;->eTo:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentId;

    return-void
.end method
