.class public final synthetic Lcom/tencent/wework/wedoc/controller/-$$Lambda$DocPreviewActivity$5$3$K9f7vvBd3-kZsuJQ5L15rdroWN4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# instance fields
.field private final synthetic f$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5$3;

.field private final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5$3;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/wedoc/controller/-$$Lambda$DocPreviewActivity$5$3$K9f7vvBd3-kZsuJQ5L15rdroWN4;->f$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5$3;

    iput-object p2, p0, Lcom/tencent/wework/wedoc/controller/-$$Lambda$DocPreviewActivity$5$3$K9f7vvBd3-kZsuJQ5L15rdroWN4;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/-$$Lambda$DocPreviewActivity$5$3$K9f7vvBd3-kZsuJQ5L15rdroWN4;->f$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5$3;

    iget-object v1, p0, Lcom/tencent/wework/wedoc/controller/-$$Lambda$DocPreviewActivity$5$3$K9f7vvBd3-kZsuJQ5L15rdroWN4;->f$1:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5$3;->lambda$onSelectReulst$0(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5$3;Ljava/lang/String;I[Lcom/tencent/wework/foundation/model/User;)V

    return-void
.end method
