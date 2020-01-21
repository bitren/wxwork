.class public final Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment$d;
.super Ldyw;
.source "AppStoreOrderListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment;-><init>()V
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
.field final synthetic efU:Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 292
    iput-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment$d;->efU:Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment;

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
    .locals 2

    .line 294
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment$d;->efU:Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment;

    invoke-static {v0, p2}, Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment;->a(Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment;I)V

    .line 295
    new-instance v0, Ldzn;

    const v1, 0x7f0c0bcc

    invoke-static {p1, v1}, Ldyy;->inflate(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ldzn;-><init>(Landroid/view/View;I)V

    return-object v0
.end method
