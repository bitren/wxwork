.class Lcom/tencent/wework/common/controller/CommonWebViewActivity$6$1$1$1$1;
.super Ljava/lang/Object;
.source "CommonWebViewActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/controller/CommonWebViewActivity$6$1$1$1;->onResult(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fey:Lcom/tencent/wework/common/controller/CommonWebViewActivity$6$1$1$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/controller/CommonWebViewActivity$6$1$1$1;)V
    .locals 0

    .line 1690
    iput-object p1, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity$6$1$1$1$1;->fey:Lcom/tencent/wework/common/controller/CommonWebViewActivity$6$1$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1693
    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity$6$1$1$1$1;->fey:Lcom/tencent/wework/common/controller/CommonWebViewActivity$6$1$1$1;

    iget-object p1, p1, Lcom/tencent/wework/common/controller/CommonWebViewActivity$6$1$1$1;->fex:Lcom/tencent/wework/common/controller/CommonWebViewActivity$6$1$1;

    iget-object p1, p1, Lcom/tencent/wework/common/controller/CommonWebViewActivity$6$1$1;->few:Lcom/tencent/wework/common/controller/CommonWebViewActivity$6$1;

    iget-object p1, p1, Lcom/tencent/wework/common/controller/CommonWebViewActivity$6$1;->fev:Lcom/tencent/wework/common/controller/CommonWebViewActivity$6;

    iget-object p1, p1, Lcom/tencent/wework/common/controller/CommonWebViewActivity$6;->fet:Lcom/tencent/wework/common/controller/CommonWebViewActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->finish()V

    return-void
.end method
