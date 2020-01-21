.class final Lcom/tencent/wework/appstore/order/AppEditionListFragment4$f$a;
.super Ljava/lang/Object;
.source "AppEditionListFragment4.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/order/AppEditionListFragment4$f;->onBindData(Ldzn;Ldyw;Ldyw;Ldyw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic eje:Lcom/tencent/wework/appstore/order/AppEditionListFragment4$f;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/order/AppEditionListFragment4$f;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/appstore/order/AppEditionListFragment4$f$a;->eje:Lcom/tencent/wework/appstore/order/AppEditionListFragment4$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 217
    iget-object p1, p0, Lcom/tencent/wework/appstore/order/AppEditionListFragment4$f$a;->eje:Lcom/tencent/wework/appstore/order/AppEditionListFragment4$f;

    iget-object p1, p1, Lcom/tencent/wework/appstore/order/AppEditionListFragment4$f;->ejc:Lcom/tencent/wework/appstore/order/AppEditionListFragment4;

    iget-object v0, p0, Lcom/tencent/wework/appstore/order/AppEditionListFragment4$f$a;->eje:Lcom/tencent/wework/appstore/order/AppEditionListFragment4$f;

    invoke-virtual {v0}, Lcom/tencent/wework/appstore/order/AppEditionListFragment4$f;->aCQ()Ldbe$db;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/wework/appstore/order/AppEditionListFragment4;->b(Lcom/tencent/wework/appstore/order/AppEditionListFragment4;Ldbe$db;)V

    return-void
.end method
