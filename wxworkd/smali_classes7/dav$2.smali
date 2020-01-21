.class Ldav$2;
.super Ljava/lang/Object;
.source "AppStoreHomePageSearchPresenter.java"

# interfaces
.implements Landroid/text/TextWatcher;


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
.method constructor <init>(Ldav;)V
    .locals 0

    .line 58
    iput-object p1, p0, Ldav$2;->elQ:Ldav;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 71
    iget-object v0, p0, Ldav$2;->elQ:Ldav;

    invoke-static {v0}, Ldav;->b(Ldav;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 72
    iget-object v0, p0, Ldav$2;->elQ:Ldav;

    invoke-static {v0}, Ldav;->b(Ldav;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 73
    iput v1, v0, Landroid/os/Message;->what:I

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 75
    iget-object p1, p0, Ldav$2;->elQ:Ldav;

    invoke-static {p1}, Ldav;->b(Ldav;)Landroid/os/Handler;

    move-result-object p1

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 77
    iget-object p1, p0, Ldav$2;->elQ:Ldav;

    invoke-static {p1}, Ldav;->c(Ldav;)Ldat$c;

    move-result-object p1

    invoke-interface {p1}, Ldat$c;->showLoading()V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
