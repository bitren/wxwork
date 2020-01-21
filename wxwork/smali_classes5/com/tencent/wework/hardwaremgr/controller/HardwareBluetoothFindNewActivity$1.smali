.class Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindNewActivity$1;
.super Ljava/lang/Object;
.source "HardwareBluetoothFindNewActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindNewActivity;->cIN()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jSJ:Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindNewActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindNewActivity;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindNewActivity$1;->jSJ:Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindNewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 29
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
