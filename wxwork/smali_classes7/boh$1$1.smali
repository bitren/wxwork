.class Lboh$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lboh$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic cnl:Lboh$1;


# direct methods
.method constructor <init>(Lboh$1;Landroid/app/Activity;)V
    .locals 0

    .line 287
    iput-object p1, p0, Lboh$1$1;->cnl:Lboh$1;

    iput-object p2, p0, Lboh$1$1;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 291
    new-instance v6, Lboi;

    iget-object v1, p0, Lboh$1$1;->a:Landroid/app/Activity;

    const-string v2, "action_login"

    iget-object v0, p0, Lboh$1$1;->cnl:Lboh$1;

    iget-object v3, v0, Lboh$1;->a:Ljava/lang/String;

    iget-object v0, p0, Lboh$1$1;->cnl:Lboh$1;

    iget-object v4, v0, Lboh$1;->cnj:Lcom/tencent/tauth/IUiListener;

    iget-object v0, p0, Lboh$1$1;->cnl:Lboh$1;

    iget-object v0, v0, Lboh$1;->cnk:Lboh;

    invoke-static {v0}, Lboh;->f(Lboh;)Lbol;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lboi;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Lbol;)V

    .line 292
    iget-object v0, p0, Lboh$1$1;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 293
    invoke-virtual {v6}, Lboi;->show()V

    :cond_0
    return-void
.end method
