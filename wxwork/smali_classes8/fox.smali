.class public Lfox;
.super Lfov;
.source "LocalPkgInjectGetWxaAppCDNDownloadUrl.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfov<",
        "Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlRequest;",
        "Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private kti:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lfov;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlRequest;)V
    .locals 0

    return-void
.end method

.method protected b(Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlResponse;)V
    .locals 2

    .line 32
    :try_start_0
    iget-object v0, p0, Lfox;->kti:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfox;->kti:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlResponse;->url:Ljava/lang/String;

    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lfox;->kti:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "https://dldir1.qq.com/qqcontacts/_820332684_17.wxapkg"

    .line 36
    iput-object v0, p1, Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlResponse;->url:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method protected synthetic ep(Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p1, Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlRequest;

    invoke-virtual {p0, p1}, Lfox;->a(Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlRequest;)V

    return-void
.end method

.method protected synthetic eq(Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p1, Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlResponse;

    invoke-virtual {p0, p1}, Lfox;->b(Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlResponse;)V

    return-void
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x473

    return v0
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lfox;->kti:Ljava/lang/String;

    return-void
.end method
