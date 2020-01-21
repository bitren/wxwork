.class Lcom/tencent/wework/enterprisemgr/controller/VerifyEnterpriseInfoActivity$3;
.super Ljava/lang/Object;
.source "VerifyEnterpriseInfoActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisemgr/controller/VerifyEnterpriseInfoActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic juJ:Lcom/tencent/wework/enterprisemgr/controller/VerifyEnterpriseInfoActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisemgr/controller/VerifyEnterpriseInfoActivity;)V
    .locals 0

    .line 257
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/VerifyEnterpriseInfoActivity$3;->juJ:Lcom/tencent/wework/enterprisemgr/controller/VerifyEnterpriseInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 261
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/VerifyEnterpriseInfoActivity$3;->juJ:Lcom/tencent/wework/enterprisemgr/controller/VerifyEnterpriseInfoActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprisemgr/controller/VerifyEnterpriseInfoActivity;->finish()V

    :cond_0
    return-void
.end method
