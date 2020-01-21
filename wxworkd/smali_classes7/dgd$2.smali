.class Ldgd$2;
.super Ldmx;
.source "ColleagueBbsPost.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldgd;->a(Ldqp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldmx<",
        "Lcom/tencent/wework/foundation/model/User;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic eEy:Ldqp;

.field final synthetic eTl:Ldgd;


# direct methods
.method constructor <init>(Ldgd;Ldqp;)V
    .locals 0

    .line 333
    iput-object p1, p0, Ldgd$2;->eTl:Ldgd;

    iput-object p2, p0, Ldgd$2;->eEy:Ldqp;

    invoke-direct {p0}, Ldmx;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 333
    check-cast p1, Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {p0, p1}, Ldgd$2;->f(Lcom/tencent/wework/foundation/model/User;)V

    return-void
.end method

.method public f(Lcom/tencent/wework/foundation/model/User;)V
    .locals 3

    if-nez p1, :cond_0

    .line 337
    iget-object p1, p0, Ldgd$2;->eEy:Ldqp;

    const-string v0, ""

    iget-object v1, p0, Ldgd$2;->eTl:Ldgd;

    iget-object v1, v1, Ldgd;->eTg:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;->id:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;

    invoke-static {v1}, Ldgi;->a(Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ldqp;->call(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    .line 340
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    .line 341
    iget-object v0, p0, Ldgd$2;->eEy:Ldqp;

    iget-object v1, p0, Ldgd$2;->eTl:Ldgd;

    iget-object v1, v1, Ldgd;->eTg:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;->id:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;

    invoke-static {v1}, Ldgi;->a(Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ldqp;->call(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
