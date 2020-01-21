.class Lcom/tencent/wework/common/web/JsWebActivity$34;
.super Ljava/lang/Object;
.source "JsWebActivity.java"

# interfaces
.implements Lefc$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/web/JsWebActivity;->a(Ldzs;)V
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

    .line 885
    iput-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$34;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lefb;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 894
    invoke-static {}, Leba;->biL()Ljava/lang/String;

    move-result-object v0

    if-nez p2, :cond_0

    const-string p2, ""

    .line 898
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 899
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ";"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ";"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 901
    :cond_1
    invoke-static {p1, p2}, Leba;->b(Lefb;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public rx(Ljava/lang/String;)Z
    .locals 1

    .line 889
    invoke-static {}, Leiw;->bjL()Lcom/tencent/wework/common/web/json/WxJsApiInterruptStrategy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/web/json/WxJsApiInterruptStrategy;->rx(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
