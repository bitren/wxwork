.class Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$14$2;
.super Ljava/lang/Object;
.source "DocPreviewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$14;->onNext(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$14;


# direct methods
.method constructor <init>(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$14;)V
    .locals 0

    .line 1791
    iput-object p1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$14$2;->this$1:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$14;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1794
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$14$2;->this$1:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$14;

    iget-object v0, v0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$14;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    invoke-static {v0}, Ldqe;->dismissProgress(Landroid/content/Context;)V

    return-void
.end method
