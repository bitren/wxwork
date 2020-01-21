.class public Lfyv;
.super Lfye;
.source "EnterpriseAppSearchItem.java"


# instance fields
.field private hnE:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;


# direct methods
.method public constructor <init>(JJI)V
    .locals 0

    .line 15
    invoke-direct/range {p0 .. p5}, Lfye;-><init>(JJI)V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lfyv;->hnE:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    return-void
.end method

.method public aWy()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;
    .locals 1

    .line 27
    iget-object v0, p0, Lfyv;->hnE:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    return-object v0
.end method

.method public dCL()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 20
    iget-object v1, p0, Lfyv;->hnE:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    if-eqz v1, :cond_0

    .line 21
    iget-object v0, v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->homeInfo:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
