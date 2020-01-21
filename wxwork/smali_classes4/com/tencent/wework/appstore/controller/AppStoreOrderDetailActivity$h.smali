.class public final Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$h;
.super Ldyw;
.source "AppStoreOrderDetailActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;->azC()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldyw<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 568
    iput-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$h;->this$0:Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;

    invoke-direct {p0}, Ldyw;-><init>()V

    return-void
.end method


# virtual methods
.method public onBindData(Ldzn;Ldyw;Ldyw;Ldyw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldzn;",
            "Ldyw<",
            "*>;",
            "Ldyw<",
            "*>;",
            "Ldyw<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ldzn;
    .locals 1

    .line 570
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$h;->this$0:Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;

    invoke-static {v0, p2}, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;->a(Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;I)V

    const v0, 0x7f0c0264

    .line 571
    invoke-static {p1, v0}, Ldyy;->inflate(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    .line 572
    new-instance v0, Ldzn;

    invoke-direct {v0, p1, p2}, Ldzn;-><init>(Landroid/view/View;I)V

    const p1, 0x7f092477

    .line 573
    invoke-virtual {v0, p1}, Ldzn;->yc(I)Landroid/view/View;

    return-object v0
.end method
