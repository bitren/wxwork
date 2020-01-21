.class Lcom/tencent/wework/enterprise/redenvelopes/RedEnvelopeApiImpl$1;
.super Ljava/lang/Object;
.source "RedEnvelopeApiImpl.java"

# interfaces
.implements Lfak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/redenvelopes/RedEnvelopeApiImpl;->getCoverDataListAsync(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ipH:Ljava/lang/String;

.field final synthetic ipI:Lcom/tencent/wework/enterprise/redenvelopes/RedEnvelopeApiImpl;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/redenvelopes/RedEnvelopeApiImpl;Ljava/lang/String;)V
    .locals 0

    .line 286
    iput-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/RedEnvelopeApiImpl$1;->ipI:Lcom/tencent/wework/enterprise/redenvelopes/RedEnvelopeApiImpl;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/redenvelopes/RedEnvelopeApiImpl$1;->ipH:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lfal;",
            ">;)V"
        }
    .end annotation

    const-string p2, "RedEnvelopeApiImpl"

    const/4 v0, 0x3

    .line 289
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/RedEnvelopeApiImpl$1;->ipH:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "onResult \u62c9\u53d6\u7ea2\u5305\u5c01\u9762\u4fe1\u606f"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
