.class Lcom/tencent/wework/enterprisemgr/controller/EnterpriseInfoActivity$3;
.super Ljava/lang/Object;
.source "EnterpriseInfoActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisemgr/controller/EnterpriseInfoActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jld:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseInfoActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseInfoActivity;)V
    .locals 0

    .line 239
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseInfoActivity$3;->jld:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 242
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseInfoActivity$3;->jld:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseInfoActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseInfoActivity;->finish()V

    return-void
.end method
