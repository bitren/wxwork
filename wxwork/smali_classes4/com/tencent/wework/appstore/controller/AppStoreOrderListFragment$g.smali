.class final Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment$g;
.super Ljava/lang/Object;
.source "AppStoreOrderListFragment.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment;->ek(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic efU:Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment$g;->efU:Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/String;[B)V
    .locals 1

    .line 163
    iget-object p2, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment$g;->efU:Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment;

    const-string v0, "data"

    invoke-static {p3, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1, p3}, Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment;->a(Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment;I[B)V

    return-void
.end method
