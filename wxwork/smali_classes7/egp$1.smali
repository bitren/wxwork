.class Legp$1;
.super Ldqi$a;
.source "JSFuncTimeLine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Legp;->a(Lefb;Ljava/lang/String;Landroid/os/Bundle;Leay;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ggV:Legp;

.field final synthetic val$callbackId:Ljava/lang/String;


# direct methods
.method constructor <init>(Legp;Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Legp$1;->ggV:Legp;

    iput-object p2, p0, Legp$1;->val$callbackId:Ljava/lang/String;

    invoke-direct {p0}, Ldqi$a;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCancel()V
    .locals 2

    .line 37
    iget-object v0, p0, Legp$1;->ggV:Legp;

    iget-object v1, p0, Legp$1;->val$callbackId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Legp;->notifyCancel(Ljava/lang/String;)V

    return-void
.end method

.method protected onFail()V
    .locals 3

    .line 42
    iget-object v0, p0, Legp$1;->ggV:Legp;

    iget-object v1, p0, Legp$1;->val$callbackId:Ljava/lang/String;

    const-string/jumbo v2, "wechat not installed"

    invoke-virtual {v0, v1, v2}, Legp;->notifyFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onSuccess()V
    .locals 3

    .line 32
    iget-object v0, p0, Legp$1;->ggV:Legp;

    iget-object v1, p0, Legp$1;->val$callbackId:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Legp;->notifySuccess(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
