.class Lcom/tencent/wework/common/web/JsWebActivity$j;
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
    name = "j"
.end annotation


# instance fields
.field final synthetic fYO:Lcom/tencent/wework/common/web/JsWebActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/web/JsWebActivity;)V
    .locals 0

    .line 5698
    iput-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$j;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public name()Ljava/lang/String;
    .locals 1

    const-string v0, "web-sso"

    return-object v0
.end method

.method public rb(Ljava/lang/String;)Z
    .locals 1

    .line 5707
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity$j;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-static {p1, v0}, Lczj;->a(Ljava/lang/String;Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5708
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$j;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/common/web/JsWebActivity;->finish()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
