.class Lefu$4;
.super Ljava/lang/Object;
.source "JSFuncGetGeoLocation.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lefu;->run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fWw:Lefb;

.field final synthetic ggo:Lefu;

.field final synthetic ggt:Ljava/lang/Runnable;

.field final synthetic val$callbackId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lefu;Ljava/lang/String;Ljava/lang/Runnable;Lefb;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lefu$4;->ggo:Lefu;

    iput-object p2, p0, Lefu$4;->val$callbackId:Ljava/lang/String;

    iput-object p3, p0, Lefu$4;->ggt:Ljava/lang/Runnable;

    iput-object p4, p0, Lefu$4;->fWw:Lefb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 p1, -0x1

    if-ne p1, p2, :cond_0

    .line 158
    iget-object p1, p0, Lefu$4;->ggo:Lefu;

    invoke-static {p1}, Lefu;->a(Lefu;)Lefb;

    move-result-object p1

    invoke-virtual {p1}, Lefb;->bja()Lcom/tencent/smtt/sdk/WebView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lefu$4$1;

    invoke-direct {p2, p0}, Lefu$4$1;-><init>(Lefu$4;)V

    invoke-static {p1, p2}, Lbnk;->e(Landroid/content/Context;Lbnk$b;)Z

    .line 167
    iget-object p1, p0, Lefu$4;->fWw:Lefb;

    invoke-virtual {p1}, Lefb;->bja()Lcom/tencent/smtt/sdk/WebView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Legz;->z(Ljava/lang/String;J)V

    goto :goto_0

    .line 169
    :cond_0
    iget-object p1, p0, Lefu$4;->ggo:Lefu;

    iget-object p2, p0, Lefu$4;->val$callbackId:Ljava/lang/String;

    const-string v0, "user deny"

    invoke-virtual {p1, p2, v0}, Lefu;->notifyFail(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
