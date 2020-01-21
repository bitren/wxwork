.class Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity$8$1;
.super Ljava/lang/Object;
.source "CurrentEnterpriseInfoActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity$8;->onResult(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jjR:Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity$8;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity$8;)V
    .locals 0

    .line 1326
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity$8$1;->jjR:Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1330
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity$8$1;->jjR:Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity$8;

    iget-object v0, v0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity$8;->jjG:Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->g(Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;)V

    return-void
.end method
