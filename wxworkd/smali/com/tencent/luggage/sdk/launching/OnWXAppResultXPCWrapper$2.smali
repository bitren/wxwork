.class Lcom/tencent/luggage/sdk/launching/OnWXAppResultXPCWrapper$2;
.super Ljava/lang/Object;
.source "OnWXAppResultXPCWrapper.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/luggage/sdk/launching/OnWXAppResultXPCWrapper;-><init>(Landroid/os/Parcel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbsv<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final synthetic crl:Lcom/tencent/luggage/sdk/launching/OnWXAppResultXPCWrapper;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/sdk/launching/OnWXAppResultXPCWrapper;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/tencent/luggage/sdk/launching/OnWXAppResultXPCWrapper$2;->crl:Lcom/tencent/luggage/sdk/launching/OnWXAppResultXPCWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWXAppResult(Landroid/os/Parcelable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 80
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    const-string/jumbo v1, "parcel"

    .line 81
    new-instance v2, Lcom/tencent/luggage/sdk/launching/OnWXAppResultXPCWrapper$SafeParcelableWrapper;

    invoke-direct {v2, p1}, Lcom/tencent/luggage/sdk/launching/OnWXAppResultXPCWrapper$SafeParcelableWrapper;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 82
    iget-object p1, p0, Lcom/tencent/luggage/sdk/launching/OnWXAppResultXPCWrapper$2;->crl:Lcom/tencent/luggage/sdk/launching/OnWXAppResultXPCWrapper;

    invoke-static {p1}, Lcom/tencent/luggage/sdk/launching/OnWXAppResultXPCWrapper;->a(Lcom/tencent/luggage/sdk/launching/OnWXAppResultXPCWrapper;)Landroid/os/ResultReceiver;

    move-result-object p1

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-void
.end method
