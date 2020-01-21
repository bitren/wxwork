.class final Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$setSelectedMembersDisplay$2$2;
.super Ljava/lang/Object;
.source "WeDocPermissionMgrActivity.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$setSelectedMembersDisplay$2;->onResult(I[Lcom/tencent/wework/foundation/model/Department;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$setSelectedMembersDisplay$2;


# direct methods
.method constructor <init>(Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$setSelectedMembersDisplay$2;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$setSelectedMembersDisplay$2$2;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$setSelectedMembersDisplay$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 7

    .line 532
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$setSelectedMembersDisplay$2$2;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$setSelectedMembersDisplay$2;

    iget-object p1, p1, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$setSelectedMembersDisplay$2;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 722
    array-length v2, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p2, v3

    .line 534
    iget-object v5, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$setSelectedMembersDisplay$2$2;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$setSelectedMembersDisplay$2;

    iget-object v5, v5, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$setSelectedMembersDisplay$2;->$displayTextList:Ljava/util/ArrayList;

    const-string v6, "it"

    invoke-static {v4, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 535
    invoke-static {p1}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->access$getLOG_TAG$p(Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v1

    invoke-static {v5, v6}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 536
    iget-object v4, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$setSelectedMembersDisplay$2$2;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$setSelectedMembersDisplay$2;

    iget-object v4, v4, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$setSelectedMembersDisplay$2;->$displayTextList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x3

    if-lt v4, v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 542
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$setSelectedMembersDisplay$2$2;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$setSelectedMembersDisplay$2;

    iget-object p1, p1, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$setSelectedMembersDisplay$2;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;

    const p2, 0x7f09142f

    invoke-virtual {p1, p2}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    const/high16 v2, 0x43960000    # 300.0f

    invoke-static {v2}, Lduo;->ay(F)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setTitleWidth(I)V

    .line 543
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$setSelectedMembersDisplay$2$2;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$setSelectedMembersDisplay$2;

    iget-object p1, p1, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$setSelectedMembersDisplay$2;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/CommonItemView;->setTitleSingleLine()V

    .line 544
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$setSelectedMembersDisplay$2$2;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$setSelectedMembersDisplay$2;

    iget-object p1, p1, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$setSelectedMembersDisplay$2;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    const v2, 0x7f0815ab

    invoke-static {v2}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setItemIconWithDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 545
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$setSelectedMembersDisplay$2$2;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$setSelectedMembersDisplay$2;

    iget-object p1, p1, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$setSelectedMembersDisplay$2;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setItemIconVisibility(I)V

    .line 547
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$setSelectedMembersDisplay$2$2;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$setSelectedMembersDisplay$2;

    iget-object p1, p1, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$setSelectedMembersDisplay$2;->$displayTextList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v2, 0x2

    if-le p1, v2, :cond_2

    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$setSelectedMembersDisplay$2$2;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$setSelectedMembersDisplay$2;

    iget-object p1, p1, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$setSelectedMembersDisplay$2;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$setSelectedMembersDisplay$2$2;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$setSelectedMembersDisplay$2;

    iget-object v2, v2, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$setSelectedMembersDisplay$2;->$displayTextList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u3001"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$setSelectedMembersDisplay$2$2;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$setSelectedMembersDisplay$2;

    iget-object v1, v1, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$setSelectedMembersDisplay$2;->$displayTextList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setTitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 548
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$setSelectedMembersDisplay$2$2;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$setSelectedMembersDisplay$2;

    iget-object p1, p1, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$setSelectedMembersDisplay$2;->$displayTextList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v2, :cond_3

    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$setSelectedMembersDisplay$2$2;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$setSelectedMembersDisplay$2;

    iget-object p1, p1, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$setSelectedMembersDisplay$2;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$setSelectedMembersDisplay$2$2;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$setSelectedMembersDisplay$2;

    iget-object v2, v2, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$setSelectedMembersDisplay$2;->$displayTextList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u3001"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$setSelectedMembersDisplay$2$2;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$setSelectedMembersDisplay$2;

    iget-object v1, v1, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$setSelectedMembersDisplay$2;->$displayTextList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 549
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$setSelectedMembersDisplay$2$2;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$setSelectedMembersDisplay$2;

    iget-object p1, p1, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$setSelectedMembersDisplay$2;->$displayTextList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$setSelectedMembersDisplay$2$2;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$setSelectedMembersDisplay$2;

    iget-object p1, p1, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$setSelectedMembersDisplay$2;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    iget-object p2, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$setSelectedMembersDisplay$2$2;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$setSelectedMembersDisplay$2;

    iget-object p2, p2, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$setSelectedMembersDisplay$2;->$displayTextList:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 550
    :cond_4
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$setSelectedMembersDisplay$2$2;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$setSelectedMembersDisplay$2;

    iget-object p1, p1, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$setSelectedMembersDisplay$2;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    const p2, 0x7f113047

    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setTitle(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method
