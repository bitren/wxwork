.class Lcom/tencent/wework/common/controller/CommonWebViewActivity$10;
.super Ljava/lang/Object;
.source "CommonWebViewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/controller/CommonWebViewActivity;->B(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fcH:Landroid/graphics/Bitmap;

.field final synthetic fet:Lcom/tencent/wework/common/controller/CommonWebViewActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/controller/CommonWebViewActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1901
    iput-object p1, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity$10;->fet:Lcom/tencent/wework/common/controller/CommonWebViewActivity;

    iput-object p2, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity$10;->fcH:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1904
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity$10;->fet:Lcom/tencent/wework/common/controller/CommonWebViewActivity;

    iget-object v1, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity$10;->fcH:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lchw;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    .line 1905
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const v0, 0x7f11186e

    .line 1906
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Ldua;->al(Ljava/lang/String;I)V

    goto :goto_0

    .line 1908
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity$10;->fet:Lcom/tencent/wework/common/controller/CommonWebViewActivity;

    invoke-static {v1, v0}, Lchw;->H(Landroid/content/Context;Ljava/lang/String;)V

    const v0, 0x7f1120d4

    .line 1909
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Ldua;->al(Ljava/lang/String;I)V

    .line 1911
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity$10;->fet:Lcom/tencent/wework/common/controller/CommonWebViewActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->dismissProgress()V

    return-void
.end method
