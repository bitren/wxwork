.class Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseCreateGuideActivity$1;
.super Landroid/os/Handler;
.source "VirtualEnterpriseCreateGuideActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseCreateGuideActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jva:Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseCreateGuideActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseCreateGuideActivity;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseCreateGuideActivity$1;->jva:Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseCreateGuideActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 60
    iget p1, p1, Landroid/os/Message;->what:I

    return-void
.end method
