.class Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity$1;
.super Landroid/os/Handler;
.source "NormalEnterpriseInfoActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jrc:Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity$1;->jrc:Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 116
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x101

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 118
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity$1;->jrc:Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->a(Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;)V

    :goto_0
    return-void
.end method
