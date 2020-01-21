.class Lboi$a$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lboi$a;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cnD:Lboi$a;


# direct methods
.method constructor <init>(Lboi$a;)V
    .locals 0

    .line 377
    iput-object p1, p0, Lboi$a$1;->cnD:Lboi$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 381
    iget-object v0, p0, Lboi$a$1;->cnD:Lboi$a;

    iget-object v0, v0, Lboi$a;->cnC:Lboi;

    invoke-static {v0}, Lboi;->e(Lboi;)Lcom/tencent/open/c/c;

    move-result-object v0

    iget-object v1, p0, Lboi$a$1;->cnD:Lboi$a;

    iget-object v1, v1, Lboi$a;->cnC:Lboi;

    invoke-static {v1}, Lboi;->i(Lboi;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/open/c/c;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
