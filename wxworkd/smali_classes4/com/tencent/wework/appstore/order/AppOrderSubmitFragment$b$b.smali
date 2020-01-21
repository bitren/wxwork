.class final Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$b$b;
.super Ljava/lang/Object;
.source "AppOrderSubmitFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$b;->onBindData(Ldzn;Ldyw;Ldyw;Ldyw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic ejP:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$b;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$b$b;->ejP:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 652
    iget-object p1, p0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$b$b;->ejP:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$b;

    iget-object p1, p1, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$b;->ejO:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
