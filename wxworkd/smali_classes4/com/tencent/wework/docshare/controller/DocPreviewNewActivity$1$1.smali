.class Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity$1$1;
.super Ljava/lang/Object;
.source "DocPreviewNewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity$1;->lambda$showConflict$0(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity$1;)V
    .locals 0

    .line 569
    iput-object p1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity$1$1;->this$1:Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 572
    iget-object v0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity$1$1;->this$1:Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity$1;

    iget-object v0, v0, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity$1;->this$0:Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;

    invoke-static {v0}, Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;->access$500(Lcom/tencent/wework/docshare/controller/DocPreviewNewActivity;)Lcom/tencent/wework/docshare/views/DocPreviewWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/docshare/views/DocPreviewWebView;->reload()V

    return-void
.end method
