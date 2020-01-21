.class Lcom/tencent/wework/common/web/JsWebActivity$15;
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

    .line 1818
    iput-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$15;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    iput-object p2, p0, Lcom/tencent/wework/common/web/JsWebActivity$15;->fYZ:[Ldzr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Leay;I)Z
    .locals 2

    .line 1821
    iget-object p2, p0, Lcom/tencent/wework/common/web/JsWebActivity$15;->fYZ:[Ldzr;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    const-string v1, "sendAppMessage"

    invoke-virtual {p2, v1}, Ldzr;->canJsCall(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1822
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$15;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    sget-object p2, Lcom/tencent/wework/common/web/JsWebActivity$ShareType;->WWMS:Lcom/tencent/wework/common/web/JsWebActivity$ShareType;

    invoke-static {p1, p2}, Lcom/tencent/wework/common/web/JsWebActivity;->a(Lcom/tencent/wework/common/web/JsWebActivity;Lcom/tencent/wework/common/web/JsWebActivity$ShareType;)Lcom/tencent/wework/common/web/JsWebActivity$ShareType;

    .line 1823
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$15;->fYZ:[Ldzr;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ldzr;->bgP()V

    goto :goto_0

    .line 1825
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/common/web/JsWebActivity$15;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-virtual {p2}, Lcom/tencent/wework/common/web/JsWebActivity;->aUF()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object p2

    invoke-virtual {p1, p2}, Leay;->b(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
