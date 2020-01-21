.class Lcom/tencent/wework/common/web/JsWebActivity$f;
.super Ljava/lang/Object;
.source "JsWebActivity.java"

# interfaces
.implements Leja;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/common/web/JsWebActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field final synthetic fYO:Lcom/tencent/wework/common/web/JsWebActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/web/JsWebActivity;)V
    .locals 0

    .line 5681
    iput-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$f;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public name()Ljava/lang/String;
    .locals 1

    const-string v0, "biz-invoice"

    return-object v0
.end method

.method public rb(Ljava/lang/String;)Z
    .locals 1

    .line 5690
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity$f;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-static {v0}, Lcom/tencent/wework/common/web/JsWebActivity;->H(Lcom/tencent/wework/common/web/JsWebActivity;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity$f;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-static {v0, p1}, Lcom/tencent/wework/common/web/JsWebActivity;->o(Lcom/tencent/wework/common/web/JsWebActivity;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
