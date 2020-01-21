.class Lcom/tencent/wework/common/web/JsWebActivity$1;
.super Ljava/lang/Object;
.source "JsWebActivity.java"

# interfaces
.implements Lguv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/web/JsWebActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
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

    .line 758
    iput-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$1;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSoftKeyBoardVisible(ZI)V
    .locals 4

    if-eqz p1, :cond_0

    const-string p1, "JsWebActivity"

    const/4 v0, 0x2

    .line 762
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "keyboard height "

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 763
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 764
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "err_code"

    .line 765
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "err_msg"

    const-string v2, "ok"

    .line 766
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "height"

    .line 767
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "data"

    .line 768
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    iget-object p2, p0, Lcom/tencent/wework/common/web/JsWebActivity$1;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    iget-object p2, p2, Lcom/tencent/wework/common/web/JsWebActivity;->fXB:Lefb;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/tencent/wework/common/web/JsWebActivity$1;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    iget-object p2, p2, Lcom/tencent/wework/common/web/JsWebActivity;->fXB:Lefb;

    invoke-virtual {p2}, Lefb;->biX()Ldzs;

    move-result-object p2

    invoke-interface {p2}, Ldzs;->bgW()Lcom/tencent/wework/common/web/JsApiPermissionWrapper;

    move-result-object p2

    const-string v0, "wwapp.doc.onKeyBoardHeightNotify"

    invoke-virtual {p2, v0}, Lcom/tencent/wework/common/web/JsApiPermissionWrapper;->canJsCall(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 770
    iget-object p2, p0, Lcom/tencent/wework/common/web/JsWebActivity$1;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    iget-object p2, p2, Lcom/tencent/wework/common/web/JsWebActivity;->fXB:Lefb;

    const-string v0, "wwapp.doc.onKeyBoardHeightNotify"

    invoke-virtual {p2, v0, p1}, Lefb;->e(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
