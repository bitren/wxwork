.class final Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$j;
.super Ljava/lang/Object;
.source "AppStoreOrderCertificationInfoActivity.kt"

# interfaces
.implements Ldxd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->a(Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic efy:Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$b;

.field final synthetic this$0:Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$j;->this$0:Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;

    iput-object p2, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$j;->efy:Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onListItemClick(Ldrg;)V
    .locals 1

    .line 463
    iget p1, p1, Ldrg;->frO:I

    packed-switch p1, :pswitch_data_0

    .line 479
    invoke-static {}, Ldqe;->dismiss()V

    goto :goto_0

    .line 469
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$j;->this$0:Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->azR()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 470
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$j;->this$0:Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;

    invoke-static {p1}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->i(Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;)Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$b;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$b;->setPath(Ljava/lang/String;)V

    .line 471
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$j;->this$0:Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;

    invoke-static {p1}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->i(Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;)Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$b;

    move-result-object p1

    const/4 v0, 0x0

    check-cast v0, Ldbe$j$d;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$b;->a(Ldbe$j$d;)V

    .line 472
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$j;->this$0:Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;

    invoke-static {p1}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->f(Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;)V

    goto :goto_0

    .line 474
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$j;->this$0:Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;

    invoke-static {p1}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->b(Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;)Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    sget-object v0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$picClick$2$1;->INSTANCE:Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$picClick$2$1;

    check-cast v0, Lhrc;

    invoke-static {p1, v0}, Lhnx;->a(Ljava/util/List;Lhrc;)Z

    .line 475
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$j;->this$0:Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;

    invoke-static {p1}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->b(Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$j;->efy:Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$b;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 476
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$j;->this$0:Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;

    invoke-static {p1}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->e(Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;)V

    goto :goto_0

    .line 466
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$j;->this$0:Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;

    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$j;->efy:Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$b;

    invoke-static {p1, v0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->b(Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$b;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
