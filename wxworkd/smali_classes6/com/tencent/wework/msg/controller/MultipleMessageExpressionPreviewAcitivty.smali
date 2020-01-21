.class public Lcom/tencent/wework/msg/controller/MultipleMessageExpressionPreviewAcitivty;
.super Lcom/tencent/wework/msg/controller/ExpressionPreviewAcitivty;
.source "MultipleMessageExpressionPreviewAcitivty.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ExpressionPreviewAcitivty;-><init>()V

    return-void
.end method


# virtual methods
.method protected dkk()Lcom/tencent/wework/msg/controller/ExpressionPreviewFragment;
    .locals 1

    .line 12
    new-instance v0, Lcom/tencent/wework/msg/controller/MultipleMessageExpressionPreviewPopularizationFragment;

    invoke-direct {v0}, Lcom/tencent/wework/msg/controller/MultipleMessageExpressionPreviewPopularizationFragment;-><init>()V

    return-object v0
.end method
