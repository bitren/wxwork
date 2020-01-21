.class final Ldgg$1;
.super Ljava/lang/Object;
.source "ColleagueBbsH5ShareUtil.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/ColleagueBbsService$GetPostSharedInfoCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldgg;->a(Ldgd;Ldgg$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic eST:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;

.field final synthetic eTx:Ldgg$a;


# direct methods
.method constructor <init>(Ldgg$a;Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;)V
    .locals 0

    .line 88
    iput-object p1, p0, Ldgg$1;->eTx:Ldgg$a;

    iput-object p2, p0, Ldgg$1;->eST:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostShareInfo;)V
    .locals 2

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 96
    :cond_0
    new-instance p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    invoke-direct {p1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;-><init>()V

    .line 97
    iget-object v0, p2, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostShareInfo;->url:[B

    iput-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->linkUrl:[B

    .line 98
    iget-object v0, p2, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostShareInfo;->imageUrl:[B

    iput-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->imageUrl:[B

    .line 99
    iget-object v0, p2, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostShareInfo;->title:[B

    iput-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->title:[B

    .line 100
    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostShareInfo;->description:[B

    iput-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->description:[B

    .line 101
    new-instance p2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PostSharedMessage;

    invoke-direct {p2}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PostSharedMessage;-><init>()V

    .line 102
    iget-object v0, p0, Ldgg$1;->eST:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;->corpId:J

    iput-wide v0, p2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PostSharedMessage;->corpId:J

    .line 103
    iget-object v0, p0, Ldgg$1;->eST:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;->postId:J

    iput-wide v0, p2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PostSharedMessage;->postId:J

    .line 104
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->pOSTSHAREDMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {p1, v0, p2}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->setExtension(Lcom/google/protobuf/nano/Extension;Ljava/lang/Object;)Lcom/google/protobuf/nano/ExtendableMessageNano;

    .line 105
    iget-object p2, p0, Ldgg$1;->eTx:Ldgg$a;

    invoke-interface {p2, p1}, Ldgg$a;->onComplete(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)V

    return-void

    .line 92
    :cond_1
    :goto_0
    iget-object p2, p0, Ldgg$1;->eTx:Ldgg$a;

    invoke-interface {p2, p1}, Ldgg$a;->onError(I)V

    return-void
.end method
