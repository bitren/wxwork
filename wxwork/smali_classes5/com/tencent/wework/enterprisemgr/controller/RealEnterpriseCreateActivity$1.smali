.class Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity$1;
.super Landroid/os/Handler;
.source "RealEnterpriseCreateActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jrY:Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity$1;->jrY:Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 68
    iget p1, p1, Landroid/os/Message;->what:I

    return-void
.end method
