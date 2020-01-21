.class Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$9;
.super Ljava/lang/Object;
.source "DocPreviewActivity.java"

# interfaces
.implements Lcom/tencent/smtt/sdk/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->getRefreshedTitle(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$IOnTitleUpdate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/smtt/sdk/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

.field final synthetic val$callback:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$IOnTitleUpdate;


# direct methods
.method constructor <init>(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$IOnTitleUpdate;)V
    .locals 0

    .line 1564
    iput-object p1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$9;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    iput-object p2, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$9;->val$callback:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$IOnTitleUpdate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    .line 1564
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$9;->onReceiveValue(Ljava/lang/String;)V

    return-void
.end method

.method public onReceiveValue(Ljava/lang/String;)V
    .locals 1

    .line 1567
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$9;->val$callback:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$IOnTitleUpdate;

    invoke-interface {v0, p1}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$IOnTitleUpdate;->update(Ljava/lang/String;)V

    .line 1568
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$9;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    iget-object p1, p1, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->webView:Lcom/tencent/wework/wedoc/views/DocPreviewWebView;

    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->requestFocus()Z

    return-void
.end method
