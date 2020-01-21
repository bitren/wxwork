.class Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient$1$1;
.super Ljava/lang/Object;
.source "DocPreviewWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient$1;->doTask(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient$1;

.field final synthetic val$callbackId:Ljava/lang/String;

.field final synthetic val$path:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient$1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 246
    iput-object p1, p0, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient$1$1;->this$2:Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient$1;

    iput-object p2, p0, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient$1$1;->val$path:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient$1$1;->val$callbackId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 249
    iget-object v0, p0, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient$1$1;->val$path:Ljava/lang/String;

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Ldsb;->a(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 251
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v1, v0}, Ldsb;->a(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;)[B

    move-result-object v0

    .line 252
    array-length v1, v0

    invoke-static {v0, v1}, Ldtu;->G([BI)Ljava/lang/String;

    move-result-object v0

    .line 253
    new-instance v1, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient$1$1$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient$1$1$1;-><init>(Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient$1$1;Ljava/lang/String;)V

    invoke-static {v1}, Ldtz;->o(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
