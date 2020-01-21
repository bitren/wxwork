.class Lcom/tencent/wework/collect/controller/CollectionPreviewActivity$2;
.super Lcom/tencent/smtt/sdk/WebViewClient;
.source "CollectionPreviewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eVp:Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/tencent/wework/collect/controller/CollectionPreviewActivity$2;->eVp:Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;

    invoke-direct {p0}, Lcom/tencent/smtt/sdk/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "collection://filltable"

    .line 123
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    new-instance p1, Lcom/tencent/wework/collect/api/ViewCollectionSubmissionActivity_Param;

    invoke-direct {p1}, Lcom/tencent/wework/collect/api/ViewCollectionSubmissionActivity_Param;-><init>()V

    .line 125
    iget-object p2, p0, Lcom/tencent/wework/collect/controller/CollectionPreviewActivity$2;->eVp:Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;

    invoke-static {p2}, Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;->b(Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;)Lcom/tencent/wework/collect/api/CollectionPreviewActivity_Param;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wework/collect/api/CollectionPreviewActivity_Param;->eUT:Lcom/tencent/wework/collect/api/Collection;

    iput-object p2, p1, Lcom/tencent/wework/collect/api/ViewCollectionSubmissionActivity_Param;->eUT:Lcom/tencent/wework/collect/api/Collection;

    .line 126
    iget-object p2, p0, Lcom/tencent/wework/collect/controller/CollectionPreviewActivity$2;->eVp:Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;

    invoke-static {p2}, Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;->b(Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;)Lcom/tencent/wework/collect/api/CollectionPreviewActivity_Param;

    move-result-object p2

    iget-wide v0, p2, Lcom/tencent/wework/collect/api/CollectionPreviewActivity_Param;->conversationId:J

    iput-wide v0, p1, Lcom/tencent/wework/collect/api/ViewCollectionSubmissionActivity_Param;->conversationId:J

    .line 127
    iget-object p2, p0, Lcom/tencent/wework/collect/controller/CollectionPreviewActivity$2;->eVp:Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;

    invoke-static {p2, p1}, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;->a(Landroid/content/Context;Lcom/tencent/wework/collect/api/ViewCollectionSubmissionActivity_Param;)Landroid/content/Intent;

    move-result-object p1

    .line 128
    invoke-static {p1}, Lduo;->ar(Landroid/content/Intent;)Z

    const/4 p1, 0x1

    return p1

    .line 131
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/smtt/sdk/WebViewClient;->shouldOverrideUrlLoading(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
