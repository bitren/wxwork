.class public final Lcom/tencent/wework/moments/controller/MomentsVisibleScopeActivity$b;
.super Ljava/lang/Object;
.source "MomentsVisibleScopeActivity.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetEnterpriseCustomerListAndSearachHintCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/moments/controller/MomentsVisibleScopeActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kIQ:Lcom/tencent/wework/moments/controller/MomentsVisibleScopeActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/moments/controller/MomentsVisibleScopeActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 88
    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsVisibleScopeActivity$b;->kIQ:Lcom/tencent/wework/moments/controller/MomentsVisibleScopeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[[J[[B[B)V
    .locals 0

    .line 90
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsVisibleScopeActivity$b;->kIQ:Lcom/tencent/wework/moments/controller/MomentsVisibleScopeActivity;

    if-eqz p3, :cond_0

    check-cast p3, [Ljava/lang/Object;

    array-length p2, p3

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, p2}, Lcom/tencent/wework/moments/controller/MomentsVisibleScopeActivity;->a(Lcom/tencent/wework/moments/controller/MomentsVisibleScopeActivity;I)V

    return-void
.end method
