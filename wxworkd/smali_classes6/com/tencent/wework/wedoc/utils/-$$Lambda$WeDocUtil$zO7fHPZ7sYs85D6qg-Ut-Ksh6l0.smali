.class public final synthetic Lcom/tencent/wework/wedoc/utils/-$$Lambda$WeDocUtil$zO7fHPZ7sYs85D6qg-Ut-Ksh6l0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/tencent/wework/wedoc/utils/DocSessionManager$OnSessionGot;


# instance fields
.field private final synthetic f$0:Lcom/tencent/wework/wedoc/utils/WeDocUtil;

.field private final synthetic f$1:Ljava/lang/String;

.field private final synthetic f$2:Lcom/tencent/wework/wedoc/model/api/OnUrlReady;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/wework/wedoc/utils/WeDocUtil;Ljava/lang/String;Lcom/tencent/wework/wedoc/model/api/OnUrlReady;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/wedoc/utils/-$$Lambda$WeDocUtil$zO7fHPZ7sYs85D6qg-Ut-Ksh6l0;->f$0:Lcom/tencent/wework/wedoc/utils/WeDocUtil;

    iput-object p2, p0, Lcom/tencent/wework/wedoc/utils/-$$Lambda$WeDocUtil$zO7fHPZ7sYs85D6qg-Ut-Ksh6l0;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/wework/wedoc/utils/-$$Lambda$WeDocUtil$zO7fHPZ7sYs85D6qg-Ut-Ksh6l0;->f$2:Lcom/tencent/wework/wedoc/model/api/OnUrlReady;

    return-void
.end method


# virtual methods
.method public final onGotSession(Lcom/tencent/wework/wedoc/model/api/DocAccount;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/wework/wedoc/utils/-$$Lambda$WeDocUtil$zO7fHPZ7sYs85D6qg-Ut-Ksh6l0;->f$0:Lcom/tencent/wework/wedoc/utils/WeDocUtil;

    iget-object v1, p0, Lcom/tencent/wework/wedoc/utils/-$$Lambda$WeDocUtil$zO7fHPZ7sYs85D6qg-Ut-Ksh6l0;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/wework/wedoc/utils/-$$Lambda$WeDocUtil$zO7fHPZ7sYs85D6qg-Ut-Ksh6l0;->f$2:Lcom/tencent/wework/wedoc/model/api/OnUrlReady;

    invoke-static {v0, v1, v2, p1}, Lcom/tencent/wework/wedoc/utils/WeDocUtil;->lambda$doLoginAndRefreshSt$2(Lcom/tencent/wework/wedoc/utils/WeDocUtil;Ljava/lang/String;Lcom/tencent/wework/wedoc/model/api/OnUrlReady;Lcom/tencent/wework/wedoc/model/api/DocAccount;)V

    return-void
.end method
