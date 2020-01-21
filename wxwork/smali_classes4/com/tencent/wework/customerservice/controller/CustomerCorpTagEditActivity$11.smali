.class Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$11;
.super Ljava/lang/Object;
.source "CustomerCorpTagEditActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->bzI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gNs:Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;)V
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$11;->gNs:Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 230
    :pswitch_0
    invoke-static {}, Lerk;->bLB()Lerk;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$11;->gNs:Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;

    invoke-static {p2}, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->b(Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;)Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;

    move-result-object p2

    new-instance v0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$11$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$11$1;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$11;)V

    invoke-virtual {p1, p2, v0}, Lerk;->b(Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    :goto_0
    :pswitch_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
