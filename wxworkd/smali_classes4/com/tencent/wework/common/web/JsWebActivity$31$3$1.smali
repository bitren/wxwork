.class Lcom/tencent/wework/common/web/JsWebActivity$31$3$1;
.super Ljava/lang/Object;
.source "JsWebActivity.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/web/JsWebActivity$31$3;->commonCallback(IIILjava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fZv:Lcom/tencent/wework/common/web/JsWebActivity$31$3;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/web/JsWebActivity$31$3;)V
    .locals 0

    .line 3112
    iput-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$31$3$1;->fZv:Lcom/tencent/wework/common/web/JsWebActivity$31$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    .line 3115
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$31$3$1;->fZv:Lcom/tencent/wework/common/web/JsWebActivity$31$3;

    iget-object p1, p1, Lcom/tencent/wework/common/web/JsWebActivity$31$3;->fZu:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3116
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$31$3$1;->fZv:Lcom/tencent/wework/common/web/JsWebActivity$31$3;

    iget-object p1, p1, Lcom/tencent/wework/common/web/JsWebActivity$31$3;->fZr:Lcom/tencent/wework/common/web/JsWebActivity$31;

    iget-object p1, p1, Lcom/tencent/wework/common/web/JsWebActivity$31;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    const-string v0, "ssl err url:"

    iget-object v1, p0, Lcom/tencent/wework/common/web/JsWebActivity$31$3$1;->fZv:Lcom/tencent/wework/common/web/JsWebActivity$31$3;

    iget-object v1, v1, Lcom/tencent/wework/common/web/JsWebActivity$31$3;->fZu:Ljava/lang/String;

    const/4 v2, 0x0

    const v3, 0x7f110d7a

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v0, v1, v2, v3}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
