.class Lcom/tencent/wework/docshare/controller/DocPreviewActivity$2$2;
.super Ljava/lang/Object;
.source "DocPreviewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/docshare/controller/DocPreviewActivity$2;->onNext(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/wework/docshare/controller/DocPreviewActivity$2;


# direct methods
.method constructor <init>(Lcom/tencent/wework/docshare/controller/DocPreviewActivity$2;)V
    .locals 0

    .line 1012
    iput-object p1, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity$2$2;->this$1:Lcom/tencent/wework/docshare/controller/DocPreviewActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1015
    iget-object v0, p0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity$2$2;->this$1:Lcom/tencent/wework/docshare/controller/DocPreviewActivity$2;

    iget-object v0, v0, Lcom/tencent/wework/docshare/controller/DocPreviewActivity$2;->this$0:Lcom/tencent/wework/docshare/controller/DocPreviewActivity;

    invoke-static {v0}, Ldqe;->dismissProgress(Landroid/content/Context;)V

    return-void
.end method
