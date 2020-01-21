.class final Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity$p;
.super Ljava/lang/Object;
.source "AppStoreBatchOrderDetailActivity.kt"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity$p;->this$0:Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ade()V
    .locals 2

    .line 167
    invoke-static {}, Ldia;->aSC()Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity$p;->this$0:Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;

    invoke-static {v0}, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;->e(Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;)Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$Param;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$Param;->ayC()Ldbe$df;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity$p;->this$0:Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;

    invoke-static {v1}, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;->e(Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;)Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$Param;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$Param;->ayC()Ldbe$df;

    move-result-object v1

    iget v1, v1, Ldbe$df;->eul:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit8 v1, v1, 0x7

    iput v1, v0, Ldbe$df;->eul:I

    .line 169
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity$p;->this$0:Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;

    invoke-static {v0}, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;->b(Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;)V

    :cond_0
    return-void
.end method
