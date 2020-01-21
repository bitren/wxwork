.class Legh$2;
.super Lfpr;
.source "JSFuncScanQRCode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Legh;->a(Landroid/os/Bundle;Legh$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ggK:Legh;

.field final synthetic ggO:I

.field final synthetic ggP:Legh$a;


# direct methods
.method constructor <init>(Legh;ILegh$a;)V
    .locals 0

    .line 158
    iput-object p1, p0, Legh$2;->ggK:Legh;

    iput p2, p0, Legh$2;->ggO:I

    iput-object p3, p0, Legh$2;->ggP:Legh$a;

    invoke-direct {p0}, Lfpr;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 3

    .line 184
    iget-object v0, p0, Legh$2;->ggP:Legh$a;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Legh$a;->c(ILjava/util/Map;)V

    return-void
.end method

.method public sb(Ljava/lang/String;)V
    .locals 3

    .line 162
    iget v0, p0, Legh$2;->ggO:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 163
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    iget-object v2, p0, Legh$2;->ggK:Legh;

    invoke-static {v2}, Legh;->a(Legh;)Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/tencent/wework/login/api/IAccount;->initScanHelper(Landroid/app/Activity;)Lfpo;

    move-result-object v0

    new-instance v2, Legh$2$1;

    invoke-direct {v2, p0}, Legh$2$1;-><init>(Legh$2;)V

    invoke-interface {v0, p1, v2}, Lfpo;->a(Ljava/lang/String;Lfps$a;)Z

    .line 174
    iget-object p1, p0, Legh$2;->ggP:Legh$a;

    const/4 v0, 0x0

    invoke-interface {p1, v1, v0}, Legh$a;->c(ILjava/util/Map;)V

    return-void

    .line 177
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "resultStr"

    .line 178
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    iget-object p1, p0, Legh$2;->ggP:Legh$a;

    invoke-interface {p1, v1, v0}, Legh$a;->c(ILjava/util/Map;)V

    return-void
.end method
