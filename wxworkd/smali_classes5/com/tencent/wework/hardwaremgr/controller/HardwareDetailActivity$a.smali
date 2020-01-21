.class Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$a;
.super Ldyx;
.source "HardwareDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$a$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 766
    invoke-direct {p0}, Ldyx;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 766
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$a;->onCreateViewHolder(Landroid/view/ViewGroup;I)Ldyz;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ldyz;
    .locals 4

    const v0, 0x7f0c029f

    const/4 v1, 0x0

    const v2, 0x7f0c06ad

    packed-switch p2, :pswitch_data_0

    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1075
    :pswitch_0
    new-instance v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$a$a;

    new-instance v1, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$View_CheckAddCustomer;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$View_CheckAddCustomer;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, p0, p2}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$a$a;-><init>(Landroid/view/View;Ldyx;I)V

    goto/16 :goto_0

    .line 1072
    :pswitch_1
    new-instance v1, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$a$a;

    invoke-static {p1, v0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$a;->inflate(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v1, p1, p0, p2}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$a$a;-><init>(Landroid/view/View;Ldyx;I)V

    move-object v0, v1

    goto/16 :goto_0

    .line 1063
    :pswitch_2
    new-instance v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$a$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v3, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1, p0, p2}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$a$a;-><init>(Landroid/view/View;Ldyx;I)V

    goto/16 :goto_0

    .line 1069
    :pswitch_3
    new-instance v1, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$a$a;

    invoke-static {p1, v0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$a;->inflate(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v1, p1, p0, p2}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$a$a;-><init>(Landroid/view/View;Ldyx;I)V

    move-object v0, v1

    goto :goto_0

    .line 1066
    :pswitch_4
    new-instance v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$a$a;

    new-instance v1, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$View_DeleteDevice;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$View_DeleteDevice;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, p0, p2}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$a$a;-><init>(Landroid/view/View;Ldyx;I)V

    goto :goto_0

    .line 1060
    :pswitch_5
    new-instance v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$a$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v3, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1, p0, p2}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$a$a;-><init>(Landroid/view/View;Ldyx;I)V

    goto :goto_0

    .line 1057
    :pswitch_6
    new-instance v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$a$a;

    new-instance v1, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$View_Button;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$View_Button;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, p0, p2}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$a$a;-><init>(Landroid/view/View;Ldyx;I)V

    goto :goto_0

    .line 1054
    :pswitch_7
    new-instance v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$a$a;

    new-instance v1, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$View_TipText;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$View_TipText;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, p0, p2}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$a$a;-><init>(Landroid/view/View;Ldyx;I)V

    goto :goto_0

    .line 1048
    :pswitch_8
    new-instance v0, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tencent/wework/common/views/CommonItemView;-><init>(Landroid/content/Context;)V

    .line 1049
    new-instance p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    const/4 v1, -0x1

    const v2, 0x7f0702b5

    invoke-static {v2}, Lduo;->wm(I)I

    move-result v2

    invoke-direct {p1, v1, v2}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 1050
    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/CommonItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1051
    new-instance p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$a$a;

    invoke-direct {p1, v0, p0, p2}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$a$a;-><init>(Landroid/view/View;Ldyx;I)V

    move-object v0, p1

    goto :goto_0

    .line 1041
    :pswitch_9
    new-instance v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$a$a;

    new-instance v1, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$View_DeviceItem;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$View_DeviceItem;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, p0, p2}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$a$a;-><init>(Landroid/view/View;Ldyx;I)V

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_8
        :pswitch_8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method
