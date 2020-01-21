.class final Lcom/tencent/wework/appstore/order/AppOderActivity$b;
.super Ljava/lang/Object;
.source "AppOderActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/order/AppOderActivity;->a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic ejh:Lcom/tencent/wework/appstore/order/AppOderActivity;

.field final synthetic eji:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/order/AppOderActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/appstore/order/AppOderActivity$b;->ejh:Lcom/tencent/wework/appstore/order/AppOderActivity;

    iput-object p2, p0, Lcom/tencent/wework/appstore/order/AppOderActivity$b;->eji:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/tencent/wework/appstore/order/AppOderActivity$b;->ejh:Lcom/tencent/wework/appstore/order/AppOderActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/appstore/order/AppOderActivity;->getSupportFragmentManager()Lfa;

    move-result-object v0

    invoke-virtual {v0}, Lfa;->popBackStackImmediate()Z

    .line 104
    iget-object v0, p0, Lcom/tencent/wework/appstore/order/AppOderActivity$b;->ejh:Lcom/tencent/wework/appstore/order/AppOderActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/appstore/order/AppOderActivity;->getSupportFragmentManager()Lfa;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lfa;->hu()Lff;

    move-result-object v0

    const-string v1, "supportFragmentManager\n \u2026      .beginTransaction()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iget-object v1, p0, Lcom/tencent/wework/appstore/order/AppOderActivity$b;->eji:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lff;->V(Ljava/lang/String;)Lff;

    .line 108
    :try_start_0
    invoke-virtual {v0}, Lff;->commitAllowingStateLoss()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
