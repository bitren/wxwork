.class public Lcom/tencent/wework/msg/controller/ExternalGroupMessageReceiptDetailActivity;
.super Lcom/tencent/wework/msg/controller/MessageReceiptDetailActivity;
.source "ExternalGroupMessageReceiptDetailActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/MessageReceiptDetailActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected dlX()Lcom/tencent/wework/common/controller/SuperFragment;
    .locals 1

    .line 13
    new-instance v0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailExternalGroupFragment;

    invoke-direct {v0}, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailExternalGroupFragment;-><init>()V

    return-object v0
.end method
