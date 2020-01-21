.class Lcom/tencent/wework/common/web/JsWebActivity$a;
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
    name = "a"
.end annotation


# instance fields
.field final synthetic fYO:Lcom/tencent/wework/common/web/JsWebActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/web/JsWebActivity;)V
    .locals 0

    .line 5629
    iput-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$a;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public name()Ljava/lang/String;
    .locals 1

    const-string v0, "addfriend"

    return-object v0
.end method

.method public rb(Ljava/lang/String;)Z
    .locals 2

    .line 5638
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/common/web/JsWebActivity$a$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/common/web/JsWebActivity$a$1;-><init>(Lcom/tencent/wework/common/web/JsWebActivity$a;)V

    invoke-interface {v0, p1, v1}, Lcom/tencent/wework/launch/api/ILaunch;->handleAddFriend(Ljava/lang/String;Ljava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
