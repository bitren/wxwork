.class public final synthetic Lcom/tencent/wework/wedoc/utils/-$$Lambda$WeDocUtil$IbU0jLXeRQBFMah30cEKAO-CA9w;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private final synthetic f$0:Lcom/tencent/wework/wedoc/utils/WeDocUtil;

.field private final synthetic f$1:Landroid/view/View;

.field private final synthetic f$2:Lcom/tencent/wework/wedoc/model/api/IKeyBoardVisibleListener;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/wework/wedoc/utils/WeDocUtil;Landroid/view/View;Lcom/tencent/wework/wedoc/model/api/IKeyBoardVisibleListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/wedoc/utils/-$$Lambda$WeDocUtil$IbU0jLXeRQBFMah30cEKAO-CA9w;->f$0:Lcom/tencent/wework/wedoc/utils/WeDocUtil;

    iput-object p2, p0, Lcom/tencent/wework/wedoc/utils/-$$Lambda$WeDocUtil$IbU0jLXeRQBFMah30cEKAO-CA9w;->f$1:Landroid/view/View;

    iput-object p3, p0, Lcom/tencent/wework/wedoc/utils/-$$Lambda$WeDocUtil$IbU0jLXeRQBFMah30cEKAO-CA9w;->f$2:Lcom/tencent/wework/wedoc/model/api/IKeyBoardVisibleListener;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/wework/wedoc/utils/-$$Lambda$WeDocUtil$IbU0jLXeRQBFMah30cEKAO-CA9w;->f$0:Lcom/tencent/wework/wedoc/utils/WeDocUtil;

    iget-object v1, p0, Lcom/tencent/wework/wedoc/utils/-$$Lambda$WeDocUtil$IbU0jLXeRQBFMah30cEKAO-CA9w;->f$1:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/wework/wedoc/utils/-$$Lambda$WeDocUtil$IbU0jLXeRQBFMah30cEKAO-CA9w;->f$2:Lcom/tencent/wework/wedoc/model/api/IKeyBoardVisibleListener;

    invoke-static {v0, v1, v2}, Lcom/tencent/wework/wedoc/utils/WeDocUtil;->lambda$addOnSoftKeyBoardVisibleListener$1(Lcom/tencent/wework/wedoc/utils/WeDocUtil;Landroid/view/View;Lcom/tencent/wework/wedoc/model/api/IKeyBoardVisibleListener;)V

    return-void
.end method
