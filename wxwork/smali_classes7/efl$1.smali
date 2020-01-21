.class Lefl$1;
.super Ljava/lang/Object;
.source "JSFuncChooseInvoice.java"

# interfaces
.implements Lgxy$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lefl;->run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ggh:Lefl;

.field final synthetic val$callbackId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lefl;Ljava/lang/String;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lefl$1;->ggh:Lefl;

    iput-object p2, p0, Lefl$1;->val$callbackId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWxSdkRespCallback(ILjava/lang/String;)V
    .locals 5

    const-string v0, "JSFuncChooseInvoice"

    const/4 v1, 0x3

    .line 61
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onChooseCardResult"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    .line 65
    iget-object p1, p0, Lefl$1;->ggh:Lefl;

    iget-object p2, p0, Lefl$1;->val$callbackId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lefl;->notifyCancel(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "err_code"

    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "choose_invoice_info"

    .line 69
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object p1, p0, Lefl$1;->ggh:Lefl;

    iget-object p2, p0, Lefl$1;->val$callbackId:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lefl;->notifySuccess(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    const/4 p2, -0x2

    if-ne p1, p2, :cond_2

    .line 73
    iget-object p1, p0, Lefl$1;->ggh:Lefl;

    iget-object p2, p0, Lefl$1;->val$callbackId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lefl;->notifyCancel(Ljava/lang/String;)V

    goto :goto_0

    .line 75
    :cond_2
    iget-object p1, p0, Lefl$1;->ggh:Lefl;

    iget-object p2, p0, Lefl$1;->val$callbackId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lefl;->notifyFail(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
