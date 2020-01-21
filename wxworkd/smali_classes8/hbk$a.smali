.class Lhbk$a;
.super Ljava/lang/Object;
.source "QbSdkImp.java"

# interfaces
.implements Lcom/tencent/smtt/sdk/TbsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhbk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field nFn:Lhbn;


# direct methods
.method public constructor <init>(Lhbn;)V
    .locals 0

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    iput-object p1, p0, Lhbk$a;->nFn:Lhbn;

    return-void
.end method


# virtual methods
.method public onDownloadFinish(I)V
    .locals 1

    .line 134
    iget-object v0, p0, Lhbk$a;->nFn:Lhbn;

    if-eqz v0, :cond_0

    .line 136
    invoke-interface {v0, p1}, Lhbn;->onDownloadFinish(I)V

    :cond_0
    return-void
.end method

.method public onDownloadProgress(I)V
    .locals 1

    .line 150
    iget-object v0, p0, Lhbk$a;->nFn:Lhbn;

    if-eqz v0, :cond_0

    .line 152
    invoke-interface {v0, p1}, Lhbn;->onDownloadProgress(I)V

    :cond_0
    return-void
.end method

.method public onInstallFinish(I)V
    .locals 1

    .line 142
    iget-object v0, p0, Lhbk$a;->nFn:Lhbn;

    if-eqz v0, :cond_0

    .line 144
    invoke-interface {v0, p1}, Lhbn;->onInstallFinish(I)V

    :cond_0
    return-void
.end method
