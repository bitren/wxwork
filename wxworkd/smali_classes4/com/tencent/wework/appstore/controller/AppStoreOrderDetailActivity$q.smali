.class final Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$q;
.super Ljava/lang/Object;
.source "AppStoreOrderDetailActivity.kt"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$q;->this$0:Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ade()V
    .locals 2

    .line 182
    invoke-static {}, Ldia;->aSC()Z

    move-result v0

    if-nez v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$q;->this$0:Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;

    invoke-static {v0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;->d(Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;)Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$Param;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$Param;->ayC()Ldbe$df;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$q;->this$0:Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;

    invoke-static {v1}, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;->d(Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;)Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$Param;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$Param;->ayC()Ldbe$df;

    move-result-object v1

    iget v1, v1, Ldbe$df;->eul:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit8 v1, v1, 0x7

    iput v1, v0, Ldbe$df;->eul:I

    .line 184
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$q;->this$0:Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;

    invoke-static {v0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;->b(Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;)V

    :cond_0
    return-void
.end method
