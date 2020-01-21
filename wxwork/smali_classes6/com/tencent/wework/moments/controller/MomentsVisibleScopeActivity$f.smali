.class public final Lcom/tencent/wework/moments/controller/MomentsVisibleScopeActivity$f;
.super Ljava/lang/Object;
.source "MomentsVisibleScopeActivity.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/moments/controller/MomentsVisibleScopeActivity;->ct(Landroid/content/Intent;)V
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

    .line 207
    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsVisibleScopeActivity$f;->kIQ:Lcom/tencent/wework/moments/controller/MomentsVisibleScopeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 6

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 209
    array-length v0, p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x7f0917c6

    if-ne v0, v1, :cond_3

    .line 210
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsVisibleScopeActivity$f;->kIQ:Lcom/tencent/wework/moments/controller/MomentsVisibleScopeActivity;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/moments/controller/MomentsVisibleScopeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    if-eqz p2, :cond_2

    aget-object p2, p2, v2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    goto :goto_2

    .line 212
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsVisibleScopeActivity$f;->kIQ:Lcom/tencent/wework/moments/controller/MomentsVisibleScopeActivity;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/moments/controller/MomentsVisibleScopeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    const v4, 0x7f11266e

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    if-eqz p2, :cond_4

    aget-object p2, p2, v2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_4
    move-object p2, p1

    :goto_1
    aput-object p2, v5, v2

    invoke-static {}, Lcom/tencent/wework/moments/controller/MomentsVisibleScopeActivity;->dbI()Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer_keys;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer_keys;->bys()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v1

    invoke-static {v4, v5}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    .line 214
    :goto_2
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsVisibleScopeActivity$f;->kIQ:Lcom/tencent/wework/moments/controller/MomentsVisibleScopeActivity;

    invoke-virtual {p1, v3}, Lcom/tencent/wework/moments/controller/MomentsVisibleScopeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    sget-object p2, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setRightTextEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void
.end method
