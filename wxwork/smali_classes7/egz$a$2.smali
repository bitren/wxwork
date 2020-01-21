.class Legz$a$2;
.super Ljava/lang/Object;
.source "JsAutoLbs.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Legz$a;->run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fWw:Lefb;

.field final synthetic gfq:Landroid/os/Bundle;

.field final synthetic ghk:Legz$a;

.field final synthetic val$callbackId:Ljava/lang/String;


# direct methods
.method constructor <init>(Legz$a;Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 61
    iput-object p1, p0, Legz$a$2;->ghk:Legz$a;

    iput-object p2, p0, Legz$a$2;->fWw:Lefb;

    iput-object p3, p0, Legz$a$2;->val$callbackId:Ljava/lang/String;

    iput-object p4, p0, Legz$a$2;->gfq:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 p1, -0x1

    if-ne p1, p2, :cond_0

    .line 65
    iget-object p1, p0, Legz$a$2;->fWw:Lefb;

    iget-object p2, p0, Legz$a$2;->val$callbackId:Ljava/lang/String;

    iget-object v0, p0, Legz$a$2;->gfq:Landroid/os/Bundle;

    invoke-static {p1, p2, v0}, Legz;->e(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 66
    iget-object p1, p0, Legz$a$2;->ghk:Legz$a;

    iget-object p2, p0, Legz$a$2;->val$callbackId:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Legz$a;->notifySuccess(Ljava/lang/String;Ljava/util/Map;)V

    .line 67
    iget-object p1, p0, Legz$a$2;->fWw:Lefb;

    invoke-virtual {p1}, Lefb;->bja()Lcom/tencent/smtt/sdk/WebView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Legz;->z(Ljava/lang/String;J)V

    goto :goto_0

    .line 69
    :cond_0
    iget-object p1, p0, Legz$a$2;->ghk:Legz$a;

    iget-object p2, p0, Legz$a$2;->val$callbackId:Ljava/lang/String;

    const-string v0, "user deny"

    invoke-virtual {p1, p2, v0}, Legz$a;->notifyFail(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
