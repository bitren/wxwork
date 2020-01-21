.class final Lcom/tencent/wework/wedoc/utils/TcntDocUtil$preFetchDocRealUrl$1;
.super Ljava/lang/Object;
.source "TcntDocUtil.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ITcntPrepareFastJumpUrlCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/wedoc/utils/TcntDocUtil;->preFetchDocRealUrl(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/wedoc/utils/TcntDocUtil;


# direct methods
.method constructor <init>(Lcom/tencent/wework/wedoc/utils/TcntDocUtil;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/wedoc/utils/TcntDocUtil$preFetchDocRealUrl$1;->this$0:Lcom/tencent/wework/wedoc/utils/TcntDocUtil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(IZ)V
    .locals 4

    .line 55
    iget-object v0, p0, Lcom/tencent/wework/wedoc/utils/TcntDocUtil$preFetchDocRealUrl$1;->this$0:Lcom/tencent/wework/wedoc/utils/TcntDocUtil;

    invoke-virtual {v0}, Lcom/tencent/wework/wedoc/utils/TcntDocUtil;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "GetDocFastJumpUrlForPrepare"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "error "

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const-string p1, "success "

    const/4 v2, 0x3

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v1, p2

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
