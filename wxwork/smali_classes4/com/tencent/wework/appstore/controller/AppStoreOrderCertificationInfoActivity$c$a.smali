.class final Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$c$a;
.super Ljava/lang/Object;
.source "AppStoreOrderCertificationInfoActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$c;->onBindData(Ldzn;Ldyw;Ldyw;Ldyw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic efq:Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$c;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$c;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$c$a;->efq:Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 429
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$c$a;->efq:Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$c;

    iget-object p1, p1, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$c;->this$0:Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->ei(Z)V

    .line 430
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$c$a;->efq:Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$c;

    iget-object p1, p1, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$c;->this$0:Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;

    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$c$a;->efq:Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$c;

    invoke-virtual {v0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$c;->aAj()Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$b;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->a(Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$b;)V

    return-void
.end method
