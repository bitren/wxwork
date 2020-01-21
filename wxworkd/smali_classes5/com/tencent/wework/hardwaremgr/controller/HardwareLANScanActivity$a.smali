.class Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$a;
.super Ldyx;
.source "HardwareLANScanActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$a$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 303
    invoke-direct {p0}, Ldyx;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 303
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$a;->onCreateViewHolder(Landroid/view/ViewGroup;I)Ldyz;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ldyz;
    .locals 2

    packed-switch p2, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    .line 380
    :pswitch_0
    new-instance v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$a$a;

    new-instance v1, Lcom/tencent/wework/hardwaremgr/view/HardwareDeviceView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/tencent/wework/hardwaremgr/view/HardwareDeviceView;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, p0, p2}, Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$a$a;-><init>(Landroid/view/View;Ldyx;I)V

    goto :goto_0

    .line 377
    :pswitch_1
    new-instance v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$a$a;

    new-instance v1, Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$View_CurrentWifi;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$View_CurrentWifi;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, p0, p2}, Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$a$a;-><init>(Landroid/view/View;Ldyx;I)V

    goto :goto_0

    .line 374
    :pswitch_2
    new-instance v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$a$a;

    new-instance v1, Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$View_TextTip;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$View_TextTip;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, p0, p2}, Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$a$a;-><init>(Landroid/view/View;Ldyx;I)V

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
