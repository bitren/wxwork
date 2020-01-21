.class public final Lcom/tencent/wework/moments/controller/MomentsComposeActivity$u;
.super Ljava/lang/Object;
.source "MomentsComposeActivity.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->cl(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/moments/controller/MomentsComposeActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/moments/controller/MomentsComposeActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 983
    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$u;->this$0:Lcom/tencent/wework/moments/controller/MomentsComposeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 5

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 985
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

    const v1, 0x7f0908a8

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_3

    .line 986
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$u;->this$0:Lcom/tencent/wework/moments/controller/MomentsComposeActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    if-eqz p2, :cond_2

    aget-object p2, p2, v3

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    goto :goto_2

    .line 988
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$u;->this$0:Lcom/tencent/wework/moments/controller/MomentsComposeActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f11266e

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    if-eqz p2, :cond_4

    aget-object p2, p2, v3

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_4
    move-object p2, p1

    :goto_1
    aput-object p2, v4, v3

    iget-object p2, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$u;->this$0:Lcom/tencent/wework/moments/controller/MomentsComposeActivity;

    invoke-virtual {p2}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->cZB()Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer_keys;

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

    aput-object p1, v4, v2

    invoke-static {v1, v4}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    :goto_2
    return-void
.end method
