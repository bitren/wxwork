.class public Ldgd$a;
.super Ljava/lang/Object;
.source "ColleagueBbsPost.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldgd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final eTn:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostContent;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostContent;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostContent;-><init>()V

    iput-object v0, p0, Ldgd$a;->eTn:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostContent;

    return-void
.end method


# virtual methods
.method public aRj()[B
    .locals 1

    .line 63
    iget-object v0, p0, Ldgd$a;->eTn:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostContent;

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostContent;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0

    return-object v0
.end method

.method public lX(Ljava/lang/String;)Ldgd$a;
    .locals 1

    if-nez p1, :cond_0

    const-string p1, ""

    .line 50
    :cond_0
    iget-object v0, p0, Ldgd$a;->eTn:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostContent;

    iput-object p1, v0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostContent;->title:Ljava/lang/String;

    return-object p0
.end method

.method public lY(Ljava/lang/String;)Ldgd$a;
    .locals 1

    if-nez p1, :cond_0

    const-string p1, ""

    .line 58
    :cond_0
    iget-object v0, p0, Ldgd$a;->eTn:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostContent;

    iput-object p1, v0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostContent;->content:Ljava/lang/String;

    return-object p0
.end method
