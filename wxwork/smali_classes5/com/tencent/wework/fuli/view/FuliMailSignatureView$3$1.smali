.class Lcom/tencent/wework/fuli/view/FuliMailSignatureView$3$1;
.super Ljava/lang/Object;
.source "FuliMailSignatureView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/fuli/view/FuliMailSignatureView$3;->onListItemClick(Ldrg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jQT:Lcom/tencent/wework/fuli/view/FuliMailSignatureView$3;


# direct methods
.method constructor <init>(Lcom/tencent/wework/fuli/view/FuliMailSignatureView$3;)V
    .locals 0

    .line 278
    iput-object p1, p0, Lcom/tencent/wework/fuli/view/FuliMailSignatureView$3$1;->jQT:Lcom/tencent/wework/fuli/view/FuliMailSignatureView$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 283
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/fuli/view/FuliMailSignatureView$3$1;->jQT:Lcom/tencent/wework/fuli/view/FuliMailSignatureView$3;

    iget-object p1, p1, Lcom/tencent/wework/fuli/view/FuliMailSignatureView$3;->jQS:Lcom/tencent/wework/fuli/view/FuliMailSignatureView;

    invoke-static {p1}, Lcom/tencent/wework/fuli/view/FuliMailSignatureView;->c(Lcom/tencent/wework/fuli/view/FuliMailSignatureView;)V

    :goto_0
    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
