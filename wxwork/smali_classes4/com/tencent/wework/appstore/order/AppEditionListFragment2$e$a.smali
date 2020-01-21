.class final Lcom/tencent/wework/appstore/order/AppEditionListFragment2$e$a;
.super Ljava/lang/Object;
.source "AppEditionListFragment2.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/order/AppEditionListFragment2$e;->onBindData(Ldzn;Ldyw;Ldyw;Ldyw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic eiV:Lcom/tencent/wework/appstore/order/AppEditionListFragment2$e;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/order/AppEditionListFragment2$e;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/appstore/order/AppEditionListFragment2$e$a;->eiV:Lcom/tencent/wework/appstore/order/AppEditionListFragment2$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 165
    iget-object p1, p0, Lcom/tencent/wework/appstore/order/AppEditionListFragment2$e$a;->eiV:Lcom/tencent/wework/appstore/order/AppEditionListFragment2$e;

    iget-object p1, p1, Lcom/tencent/wework/appstore/order/AppEditionListFragment2$e;->eiT:Lcom/tencent/wework/appstore/order/AppEditionListFragment2;

    iget-object v0, p0, Lcom/tencent/wework/appstore/order/AppEditionListFragment2$e$a;->eiV:Lcom/tencent/wework/appstore/order/AppEditionListFragment2$e;

    invoke-virtual {v0}, Lcom/tencent/wework/appstore/order/AppEditionListFragment2$e;->aCQ()Ldbe$db;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/wework/appstore/order/AppEditionListFragment2;->c(Lcom/tencent/wework/appstore/order/AppEditionListFragment2;Ldbe$db;)V

    return-void
.end method
