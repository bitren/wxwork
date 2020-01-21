.class Ldav$1;
.super Landroid/os/Handler;
.source "AppStoreHomePageSearchPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldav;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic elQ:Ldav;


# direct methods
.method constructor <init>(Ldav;Landroid/os/Looper;)V
    .locals 0

    .line 43
    iput-object p1, p0, Ldav$1;->elQ:Ldav;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 47
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    .line 50
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 51
    iget-object v0, p0, Ldav$1;->elQ:Ldav;

    invoke-static {v0}, Ldav;->a(Ldav;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcfc;->P(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 54
    :cond_1
    iget-object v0, p0, Ldav$1;->elQ:Ldav;

    invoke-virtual {v0, p1}, Ldav;->ly(Ljava/lang/String;)V

    return-void
.end method
