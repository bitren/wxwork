.class Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity$1$2;
.super Ljava/lang/Object;
.source "EnterpriseDistributableCustomerListActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity$1;->onResult(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ght:Ljava/lang/Runnable;

.field final synthetic hdv:Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity$1;Ljava/lang/Runnable;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity$1$2;->hdv:Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity$1;

    iput-object p2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity$1$2;->ght:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 202
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity$1$2;->ght:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
