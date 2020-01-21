.class Lcom/tencent/wework/common/web/JsWebActivity$13;
.super Ljava/lang/Object;
.source "JsWebActivity.java"

# interfaces
.implements Leay$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/web/JsWebActivity;->b(Lefb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fYO:Lcom/tencent/wework/common/web/JsWebActivity;

.field final synthetic fYZ:[Ldzr;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/web/JsWebActivity;[Ldzr;)V
    .locals 0

    .line 1792
    iput-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$13;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    iput-object p2, p0, Lcom/tencent/wework/common/web/JsWebActivity$13;->fYZ:[Ldzr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Leay;I)Z
    .locals 1

    .line 1795
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$13;->fYZ:[Ldzr;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    const-string v0, "sendAppMessage"

    invoke-virtual {p1, v0}, Ldzr;->canJsCall(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1796
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$13;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    sget-object v0, Lcom/tencent/wework/common/web/JsWebActivity$ShareType;->WWSC:Lcom/tencent/wework/common/web/JsWebActivity$ShareType;

    invoke-static {p1, v0}, Lcom/tencent/wework/common/web/JsWebActivity;->a(Lcom/tencent/wework/common/web/JsWebActivity;Lcom/tencent/wework/common/web/JsWebActivity$ShareType;)Lcom/tencent/wework/common/web/JsWebActivity$ShareType;

    .line 1797
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$13;->fYZ:[Ldzr;

    aget-object p1, p1, p2

    invoke-virtual {p1}, Ldzr;->bgP()V

    goto :goto_0

    .line 1799
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$13;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/common/web/JsWebActivity;->aUA()V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
