.class Leaa$1;
.super Ljava/lang/Object;
.source "JSFuncMarkCustomer.java"

# interfaces
.implements Lfnv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leaa;->run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fWA:Leaa;

.field final synthetic val$callbackId:Ljava/lang/String;


# direct methods
.method constructor <init>(Leaa;Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Leaa$1;->fWA:Leaa;

    iput-object p2, p0, Leaa$1;->val$callbackId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    .line 51
    iget-object v0, p0, Leaa$1;->fWA:Leaa;

    iget-object v1, p0, Leaa$1;->val$callbackId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Leaa;->notifyFail(Ljava/lang/String;)V

    return-void
.end method

.method public onDone(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Leaa$1;->fWA:Leaa;

    iget-object v1, p0, Leaa$1;->val$callbackId:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Leaa;->notifySuccess(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onFail()V
    .locals 2

    .line 56
    iget-object v0, p0, Leaa$1;->fWA:Leaa;

    iget-object v1, p0, Leaa$1;->val$callbackId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Leaa;->notifyFail(Ljava/lang/String;)V

    return-void
.end method
