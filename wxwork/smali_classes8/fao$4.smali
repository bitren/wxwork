.class Lfao$4;
.super Ljava/lang/Object;
.source "RedEnvelopeDetailHelper.java"

# interfaces
.implements Lcom/tencent/wework/common/model/OpenApiEngineKey$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfao;->cgG()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ivZ:Lfao;


# direct methods
.method constructor <init>(Lfao;)V
    .locals 0

    .line 744
    iput-object p1, p0, Lfao$4;->ivZ:Lfao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)V
    .locals 4

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_4

    .line 750
    iget p1, p2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->appFlag:I

    int-to-long v0, p1

    const-wide/16 v2, 0x40

    invoke-static {v0, v1, v2, v3}, Lduo;->I(JJ)Z

    move-result p1

    const v0, 0x7f081359

    if-eqz p1, :cond_2

    .line 751
    iget-object p1, p0, Lfao$4;->ivZ:Lfao;

    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v1

    iget-wide v2, p2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->id:J

    long-to-int v2, v2

    invoke-interface {v1, v2}, Lcom/tencent/wework/setting/api/ISetting;->getDefaultAppIconResFromBusinessId(I)I

    move-result v1

    invoke-static {p1, v1}, Lfao;->a(Lfao;I)I

    .line 752
    iget-object p1, p0, Lfao$4;->ivZ:Lfao;

    invoke-static {p1}, Lfao;->c(Lfao;)I

    move-result p1

    const v1, 0x7f0804ae

    if-ne p1, v1, :cond_1

    .line 753
    iget-object p1, p0, Lfao$4;->ivZ:Lfao;

    invoke-static {p1, v0}, Lfao;->a(Lfao;I)I

    .line 755
    :cond_1
    iget-object p1, p0, Lfao$4;->ivZ:Lfao;

    const-string v0, ""

    invoke-static {p1, v0}, Lfao;->a(Lfao;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 757
    :cond_2
    iget-object p1, p0, Lfao$4;->ivZ:Lfao;

    invoke-static {p1, v0}, Lfao;->a(Lfao;I)I

    .line 758
    iget-object p1, p0, Lfao$4;->ivZ:Lfao;

    iget-object v0, p2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->imgid:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfao;->a(Lfao;Ljava/lang/String;)Ljava/lang/String;

    .line 760
    :goto_0
    iget-wide v0, p2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->id:J

    const-wide/16 v2, 0x273e

    cmp-long p1, v0, v2

    if-nez p1, :cond_3

    .line 761
    iget-object p1, p0, Lfao$4;->ivZ:Lfao;

    const p2, 0x7f1102f1

    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lfao;->b(Lfao;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 763
    :cond_3
    iget-object p1, p0, Lfao$4;->ivZ:Lfao;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->name:[B

    invoke-static {p2}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lfao;->b(Lfao;Ljava/lang/String;)Ljava/lang/String;

    :cond_4
    :goto_1
    return-void
.end method
