.class Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity$12$1;
.super Ljava/lang/Object;
.source "CurrentEnterpriseInfoActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity$12;->onResult(ILjava/lang/String;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jjS:Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity$12;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity$12;)V
    .locals 0

    .line 344
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity$12$1;->jjS:Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 347
    invoke-static {}, Lcom/tencent/wework/appstore/api/IAppStore$-CC;->get()Lcom/tencent/wework/appstore/api/IAppStore;

    move-result-object v0

    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity$12$1;->jjS:Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity$12;

    iget-object v1, p1, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity$12;->jjG:Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x2

    const/4 v6, 0x7

    const/4 v7, 0x2

    invoke-interface/range {v0 .. v7}, Lcom/tencent/wework/appstore/api/IAppStore;->openServiceCorpInfo(Landroid/content/Context;JJII)V

    return-void
.end method
