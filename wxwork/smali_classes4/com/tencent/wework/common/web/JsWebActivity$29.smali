.class Lcom/tencent/wework/common/web/JsWebActivity$29;
.super Leci;
.source "JsWebActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/web/JsWebActivity;->l(Lefb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fYO:Lcom/tencent/wework/common/web/JsWebActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/web/JsWebActivity;)V
    .locals 0

    .line 2506
    iput-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$29;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-direct {p0}, Leci;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 2510
    invoke-super {p0, p1, p2, p3}, Leci;->run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2512
    iget-object p3, p0, Lcom/tencent/wework/common/web/JsWebActivity$29;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-static {p3, p2}, Lcom/tencent/wework/common/web/JsWebActivity;->d(Lcom/tencent/wework/common/web/JsWebActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 2513
    iget-object p3, p0, Lcom/tencent/wework/common/web/JsWebActivity$29;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-static {p3}, Lcom/tencent/wework/common/web/JsWebActivity;->r(Lcom/tencent/wework/common/web/JsWebActivity;)Ljava/util/HashMap;

    move-result-object p3

    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
