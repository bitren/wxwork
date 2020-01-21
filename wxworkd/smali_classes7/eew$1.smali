.class Leew$1;
.super Ldqi$a;
.source "JsShareWechatMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leew;->run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic geI:Leew;

.field final synthetic val$callbackId:Ljava/lang/String;


# direct methods
.method constructor <init>(Leew;Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Leew$1;->geI:Leew;

    iput-object p2, p0, Leew$1;->val$callbackId:Ljava/lang/String;

    invoke-direct {p0}, Ldqi$a;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCancel()V
    .locals 2

    .line 43
    iget-object v0, p0, Leew$1;->geI:Leew;

    iget-object v1, p0, Leew$1;->val$callbackId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Leew;->notifyCancel(Ljava/lang/String;)V

    return-void
.end method

.method protected onFail()V
    .locals 2

    .line 48
    iget-object v0, p0, Leew$1;->geI:Leew;

    iget-object v1, p0, Leew$1;->val$callbackId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Leew;->notifyFail(Ljava/lang/String;)V

    return-void
.end method

.method protected onSuccess()V
    .locals 3

    .line 38
    iget-object v0, p0, Leew$1;->geI:Leew;

    iget-object v1, p0, Leew$1;->val$callbackId:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Leew;->notifySuccess(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
