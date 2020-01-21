.class Lcom/tencent/wework/common/controller/CommonWebViewActivity$8$1;
.super Ljava/lang/Object;
.source "CommonWebViewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/controller/CommonWebViewActivity$8;->onListItemClick(Ldrg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fez:Lcom/tencent/wework/common/controller/CommonWebViewActivity$8;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/controller/CommonWebViewActivity$8;)V
    .locals 0

    .line 1837
    iput-object p1, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity$8$1;->fez:Lcom/tencent/wework/common/controller/CommonWebViewActivity$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1840
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity$8$1;->fez:Lcom/tencent/wework/common/controller/CommonWebViewActivity$8;

    iget-object v0, v0, Lcom/tencent/wework/common/controller/CommonWebViewActivity$8;->fet:Lcom/tencent/wework/common/controller/CommonWebViewActivity;

    iget-object v1, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity$8$1;->fez:Lcom/tencent/wework/common/controller/CommonWebViewActivity$8;

    iget-object v1, v1, Lcom/tencent/wework/common/controller/CommonWebViewActivity$8;->fcH:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lchw;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    .line 1841
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1842
    iget-object v1, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity$8$1;->fez:Lcom/tencent/wework/common/controller/CommonWebViewActivity$8;

    iget-object v1, v1, Lcom/tencent/wework/common/controller/CommonWebViewActivity$8;->fet:Lcom/tencent/wework/common/controller/CommonWebViewActivity;

    invoke-static {v1, v0}, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->a(Lcom/tencent/wework/common/controller/CommonWebViewActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 1843
    new-instance v0, Lcom/tencent/wework/common/controller/CommonWebViewActivity$8$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/common/controller/CommonWebViewActivity$8$1$1;-><init>(Lcom/tencent/wework/common/controller/CommonWebViewActivity$8$1;)V

    invoke-static {v0}, Ldtz;->o(Ljava/lang/Runnable;)V

    .line 1853
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity$8$1;->fez:Lcom/tencent/wework/common/controller/CommonWebViewActivity$8;

    iget-object v0, v0, Lcom/tencent/wework/common/controller/CommonWebViewActivity$8;->fet:Lcom/tencent/wework/common/controller/CommonWebViewActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->dismissProgress()V

    return-void
.end method
