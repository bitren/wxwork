.class public Lcom/tencent/wework/msg/controller/MultipleMessageShowImageController;
.super Lcom/tencent/wework/msg/controller/ShowImageController;
.source "MultipleMessageShowImageController.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowImageController;-><init>()V

    return-void
.end method


# virtual methods
.method protected dvx()Lcom/tencent/wework/msg/controller/ShowImageFragment;
    .locals 1

    .line 12
    new-instance v0, Lcom/tencent/wework/msg/controller/MultipleMessageShowImageFragment;

    invoke-direct {v0}, Lcom/tencent/wework/msg/controller/MultipleMessageShowImageFragment;-><init>()V

    return-object v0
.end method
