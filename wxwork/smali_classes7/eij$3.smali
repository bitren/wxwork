.class Leij$3;
.super Lebo;
.source "JsApiConnectWifi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leij;->run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gim:Leij;


# direct methods
.method constructor <init>(Leij;)V
    .locals 0

    .line 155
    iput-object p1, p0, Leij$3;->gim:Leij;

    invoke-direct {p0}, Lebo;-><init>()V

    return-void
.end method


# virtual methods
.method public aXT()V
    .locals 0

    return-void
.end method

.method public onFinish()V
    .locals 2

    const-string v0, "MicroMsg.JsApiConenctWifi"

    const-string v1, "remove listener"

    .line 163
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 164
    invoke-static {v0}, Leir;->a(Leio;)V

    return-void
.end method
