.class Lcom/tencent/wework/common/web/JsWebActivity$i;
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
    name = "i"
.end annotation


# instance fields
.field final synthetic fYO:Lcom/tencent/wework/common/web/JsWebActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/web/JsWebActivity;)V
    .locals 0

    .line 5668
    iput-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$i;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public name()Ljava/lang/String;
    .locals 1

    const-string v0, "scheme-jump"

    return-object v0
.end method

.method public rb(Ljava/lang/String;)Z
    .locals 2

    .line 5677
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/common/web/JsWebActivity$i;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-interface {v0, v1, p1}, Lcom/tencent/wework/launch/api/ILaunch;->handleUrlAction(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
