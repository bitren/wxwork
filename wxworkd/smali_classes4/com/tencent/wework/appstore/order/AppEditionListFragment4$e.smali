.class public final Lcom/tencent/wework/appstore/order/AppEditionListFragment4$e;
.super Ljava/lang/Object;
.source "AppEditionListFragment4.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/order/AppEditionListFragment4;->initListView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic ejc:Lcom/tencent/wework/appstore/order/AppEditionListFragment4;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/order/AppEditionListFragment4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 122
    iput-object p1, p0, Lcom/tencent/wework/appstore/order/AppEditionListFragment4$e;->ejc:Lcom/tencent/wework/appstore/order/AppEditionListFragment4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 124
    iget-object p1, p0, Lcom/tencent/wework/appstore/order/AppEditionListFragment4$e;->ejc:Lcom/tencent/wework/appstore/order/AppEditionListFragment4;

    invoke-virtual {p1}, Lcom/tencent/wework/appstore/order/AppEditionListFragment4;->onRightClick()V

    const-string p1, "third_buy_contact_supplyer"

    const v0, 0x4bd27b0

    const/4 v1, 0x1

    .line 125
    invoke-static {v0, p1, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    return-void
.end method
