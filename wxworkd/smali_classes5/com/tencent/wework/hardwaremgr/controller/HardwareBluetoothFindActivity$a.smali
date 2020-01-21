.class Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$a;
.super Ldyx;
.source "HardwareBluetoothFindActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$a$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 445
    invoke-direct {p0}, Ldyx;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 445
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$a;->onCreateViewHolder(Landroid/view/ViewGroup;I)Ldyz;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ldyz;
    .locals 2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 500
    :cond_0
    new-instance v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$a$a;

    new-instance v1, Lcom/tencent/wework/hardwaremgr/view/HardwareDeviceView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/tencent/wework/hardwaremgr/view/HardwareDeviceView;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, p0, p2}, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$a$a;-><init>(Landroid/view/View;Ldyx;I)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
