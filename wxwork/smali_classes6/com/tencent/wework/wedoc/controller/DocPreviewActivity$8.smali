.class Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$8;
.super Ljava/lang/Object;
.source "DocPreviewActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->onItemMoreClicked()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;)V
    .locals 0

    .line 1473
    iput-object p1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$8;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1476
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$8;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    iget-object p1, p1, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->webView:Lcom/tencent/wework/wedoc/views/DocPreviewWebView;

    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->requestFocus()Z

    return-void
.end method
