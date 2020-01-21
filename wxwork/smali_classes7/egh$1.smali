.class Legh$1;
.super Ljava/lang/Object;
.source "JSFuncScanQRCode.java"

# interfaces
.implements Legh$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Legh;->run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ggK:Legh;

.field final synthetic val$callbackId:Ljava/lang/String;


# direct methods
.method constructor <init>(Legh;Ljava/lang/String;)V
    .locals 0

    .line 61
    iput-object p1, p0, Legh$1;->ggK:Legh;

    iput-object p2, p0, Legh$1;->val$callbackId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(ILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 69
    :pswitch_0
    iget-object p1, p0, Legh$1;->ggK:Legh;

    iget-object v0, p0, Legh$1;->val$callbackId:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Legh;->notifySuccess(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 66
    :pswitch_1
    iget-object p1, p0, Legh$1;->ggK:Legh;

    iget-object p2, p0, Legh$1;->val$callbackId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Legh;->notifyCancel(Ljava/lang/String;)V

    goto :goto_0

    .line 72
    :pswitch_2
    iget-object p1, p0, Legh$1;->ggK:Legh;

    iget-object p2, p0, Legh$1;->val$callbackId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Legh;->notifyFail(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
