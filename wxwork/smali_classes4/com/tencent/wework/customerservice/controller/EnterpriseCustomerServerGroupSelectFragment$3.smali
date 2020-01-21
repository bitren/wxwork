.class Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment$3;
.super Ljava/lang/Object;
.source "EnterpriseCustomerServerGroupSelectFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;->a(Leqe$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hdd:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;

.field final synthetic hde:Leqe$a;

.field final synthetic hdf:I

.field final synthetic hdg:I


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;Leqe$a;II)V
    .locals 0

    .line 327
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment$3;->hdd:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;

    iput-object p2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment$3;->hde:Leqe$a;

    iput p3, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment$3;->hdf:I

    iput p4, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment$3;->hdg:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 330
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment$3;->hdd:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment$3;->hde:Leqe$a;

    iget-wide v1, v1, Leqe$a;->gzF:J

    iget v3, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment$3;->hdf:I

    iget v4, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment$3;->hdg:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;->a(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;JII)V

    return-void
.end method
