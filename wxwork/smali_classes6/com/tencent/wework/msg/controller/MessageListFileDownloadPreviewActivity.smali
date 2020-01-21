.class public Lcom/tencent/wework/msg/controller/MessageListFileDownloadPreviewActivity;
.super Lcom/tencent/wework/msg/controller/FileDownloadPreviewActivity;
.source "MessageListFileDownloadPreviewActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected dmG()Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;
    .locals 1

    .line 11
    new-instance v0, Lcom/tencent/wework/msg/controller/MessageListFileDownloadPreviewFragment;

    invoke-direct {v0}, Lcom/tencent/wework/msg/controller/MessageListFileDownloadPreviewFragment;-><init>()V

    return-object v0
.end method
