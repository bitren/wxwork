.class final Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$d$1;
.super Ljava/lang/Object;
.source "AppStoreOrderCertificationInfoActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$d;->onResult(ILjava/lang/String;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic efr:Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$d;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$d;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$d$1;->efr:Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 740
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$d$1;->efr:Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$d;

    iget-object v0, v0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$d;->this$0:Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->setResult(I)V

    .line 741
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$d$1;->efr:Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$d;

    iget-object v0, v0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$d;->this$0:Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->finish()V

    return-void
.end method
