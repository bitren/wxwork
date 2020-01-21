.class Ldzz$1$1;
.super Ljava/lang/Object;
.source "JSFuncGetCurExternalContact.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldzz$1;->onResult(I[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fWy:Ldzz$1;


# direct methods
.method constructor <init>(Ldzz$1;)V
    .locals 0

    .line 105
    iput-object p1, p0, Ldzz$1$1;->fWy:Ldzz$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 110
    :pswitch_0
    invoke-static {}, Lcom/tencent/wework/contact/api/IContactManager$-CC;->get()Lcom/tencent/wework/contact/api/IContactManager;

    move-result-object p1

    iget-object p2, p0, Ldzz$1$1;->fWy:Ldzz$1;

    iget-object p2, p2, Ldzz$1;->fWx:Ldzz;

    invoke-static {p2}, Ldzz;->c(Ldzz;)J

    move-result-wide v0

    new-instance p2, Ldzz$1$1$1;

    invoke-direct {p2, p0}, Ldzz$1$1$1;-><init>(Ldzz$1$1;)V

    invoke-interface {p1, v0, v1, p2}, Lcom/tencent/wework/contact/api/IContactManager;->markClient(JLcom/tencent/wework/foundation/callback/IMarkClientCallback;)V

    goto :goto_0

    .line 131
    :pswitch_1
    iget-object p1, p0, Ldzz$1$1;->fWy:Ldzz$1;

    iget-object p1, p1, Ldzz$1;->fWx:Ldzz;

    iget-object p2, p0, Ldzz$1$1;->fWy:Ldzz$1;

    iget-object p2, p2, Ldzz$1;->val$callbackId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ldzz;->notifyCancel(Ljava/lang/String;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
