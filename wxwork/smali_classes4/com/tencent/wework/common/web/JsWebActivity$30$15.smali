.class Lcom/tencent/wework/common/web/JsWebActivity$30$15;
.super Ljava/lang/Object;
.source "JsWebActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/web/JsWebActivity$30;->openFileChooser(Lcom/tencent/smtt/sdk/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fZl:Lcom/tencent/wework/common/web/JsWebActivity$30;

.field final synthetic fZq:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/web/JsWebActivity$30;Ljava/lang/String;)V
    .locals 0

    .line 2899
    iput-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$30$15;->fZl:Lcom/tencent/wework/common/web/JsWebActivity$30;

    iput-object p2, p0, Lcom/tencent/wework/common/web/JsWebActivity$30$15;->fZq:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 2902
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.OPENABLE"

    .line 2903
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 2904
    iget-object v1, p0, Lcom/tencent/wework/common/web/JsWebActivity$30$15;->fZq:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2905
    iget-object v1, p0, Lcom/tencent/wework/common/web/JsWebActivity$30$15;->fZq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const-string v1, "*/*"

    .line 2907
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 2909
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/common/web/JsWebActivity$30$15;->fZl:Lcom/tencent/wework/common/web/JsWebActivity$30;

    iget-object v1, v1, Lcom/tencent/wework/common/web/JsWebActivity$30;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    const v2, 0x7f112ce4

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const/16 v2, 0x452

    invoke-virtual {v1, v0, v2}, Lcom/tencent/wework/common/web/JsWebActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
