.class final Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$i;
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
.field final synthetic this$0:Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$i;->this$0:Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onListItemClick(Ldrg;)V
    .locals 0

    .line 444
    iget p1, p1, Ldrg;->frO:I

    packed-switch p1, :pswitch_data_0

    .line 452
    invoke-static {}, Ldqe;->dismiss()V

    goto :goto_0

    .line 450
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$i;->this$0:Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;

    invoke-static {p1}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->k(Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;)V

    goto :goto_0

    .line 447
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$i;->this$0:Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;

    invoke-static {p1}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->j(Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
