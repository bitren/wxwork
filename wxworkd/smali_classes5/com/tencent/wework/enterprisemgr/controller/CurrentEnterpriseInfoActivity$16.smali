.class Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity$16;
.super Ljava/lang/Object;
.source "CurrentEnterpriseInfoActivity.java"

# interfaces
.implements Lgfe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->cxj()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jjG:Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;)V
    .locals 0

    .line 489
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity$16;->jjG:Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 0

    .line 499
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity$16;->jjG:Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->gotoNewAuthH5Page(Landroid/content/Context;I)V

    return p2
.end method
