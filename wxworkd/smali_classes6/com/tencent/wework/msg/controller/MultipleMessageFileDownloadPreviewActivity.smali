.class public Lcom/tencent/wework/msg/controller/MultipleMessageFileDownloadPreviewActivity;
.super Lcom/tencent/wework/msg/controller/MessageListFileDownloadPreviewActivity;
.source "MultipleMessageFileDownloadPreviewActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/MessageListFileDownloadPreviewActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected dmG()Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;
    .locals 1

    .line 12
    new-instance v0, Lcom/tencent/wework/msg/controller/MultipleMessageFileDownloadPreviewDefaultFragment;

    invoke-direct {v0}, Lcom/tencent/wework/msg/controller/MultipleMessageFileDownloadPreviewDefaultFragment;-><init>()V

    return-object v0
.end method
