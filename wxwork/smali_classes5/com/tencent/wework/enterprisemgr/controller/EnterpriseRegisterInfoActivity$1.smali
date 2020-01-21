.class Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity$1;
.super Landroid/os/Handler;
.source "EnterpriseRegisterInfoActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jnZ:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity$1;->jnZ:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 131
    iget p1, p1, Landroid/os/Message;->what:I

    return-void
.end method
