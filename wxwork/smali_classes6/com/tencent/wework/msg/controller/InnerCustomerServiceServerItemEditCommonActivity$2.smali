.class Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity$2;
.super Ljava/lang/Object;
.source "InnerCustomerServiceServerItemEditCommonActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity;->onBackClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic laJ:Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity;)V
    .locals 0

    .line 259
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity$2;->laJ:Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 265
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity$2;->laJ:Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity;->a(Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity;)V

    goto :goto_0

    .line 268
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity$2;->laJ:Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity;->b(Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
