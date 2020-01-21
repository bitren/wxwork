.class final Lcom/tencent/wework/appstore/order/AppEditionListFragment3$e$a;
.super Ljava/lang/Object;
.source "AppEditionListFragment3.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/order/AppEditionListFragment3$e;->onBindData(Ldzn;Ldyw;Ldyw;Ldyw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic eja:Lcom/tencent/wework/appstore/order/AppEditionListFragment3$e;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/order/AppEditionListFragment3$e;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/appstore/order/AppEditionListFragment3$e$a;->eja:Lcom/tencent/wework/appstore/order/AppEditionListFragment3$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 161
    iget-object p1, p0, Lcom/tencent/wework/appstore/order/AppEditionListFragment3$e$a;->eja:Lcom/tencent/wework/appstore/order/AppEditionListFragment3$e;

    iget-object p1, p1, Lcom/tencent/wework/appstore/order/AppEditionListFragment3$e;->eiY:Lcom/tencent/wework/appstore/order/AppEditionListFragment3;

    iget-object v0, p0, Lcom/tencent/wework/appstore/order/AppEditionListFragment3$e$a;->eja:Lcom/tencent/wework/appstore/order/AppEditionListFragment3$e;

    invoke-virtual {v0}, Lcom/tencent/wework/appstore/order/AppEditionListFragment3$e;->aCQ()Ldbe$db;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/wework/appstore/order/AppEditionListFragment3;->b(Lcom/tencent/wework/appstore/order/AppEditionListFragment3;Ldbe$db;)V

    return-void
.end method
