.class Lboi$d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lboi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field final synthetic cnG:Lboi;


# direct methods
.method public constructor <init>(Lboi;Ljava/lang/String;)V
    .locals 0

    .line 452
    iput-object p1, p0, Lboi$d;->cnG:Lboi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    .line 450
    iput-object p1, p0, Lboi$d;->a:Ljava/lang/String;

    .line 453
    iput-object p2, p0, Lboi$d;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "openSDK_LOG.AuthDialog"

    .line 458
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-->timeoutUrl: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lboi$d;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " | mRetryUrl: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lboi$d;->cnG:Lboi;

    invoke-static {v2}, Lboi;->i(Lboi;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcao;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    iget-object v0, p0, Lboi$d;->a:Ljava/lang/String;

    iget-object v1, p0, Lboi$d;->cnG:Lboi;

    invoke-static {v1}, Lboi;->i(Lboi;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 460
    iget-object v0, p0, Lboi$d;->cnG:Lboi;

    invoke-static {v0}, Lboi;->f(Lboi;)Lboi$b;

    move-result-object v0

    new-instance v1, Lcom/tencent/tauth/UiError;

    const/16 v2, 0x232a

    const-string/jumbo v3, "\u8bf7\u6c42\u9875\u9762\u8d85\u65f6\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5\uff01"

    iget-object v4, p0, Lboi$d;->cnG:Lboi;

    invoke-static {v4}, Lboi;->i(Lboi;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lboi$b;->onError(Lcom/tencent/tauth/UiError;)V

    .line 461
    iget-object v0, p0, Lboi$d;->cnG:Lboi;

    invoke-virtual {v0}, Lboi;->dismiss()V

    :cond_0
    return-void
.end method
