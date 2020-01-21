.class final Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberAddDisplayActivity$onItemClick$1;
.super Ljava/lang/Object;
.source "TcntDocPermissionMemberAddDisplayActivity.kt"

# interfaces
.implements Ldxd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberAddDisplayActivity;->onItemClick(IILandroid/view/View;Landroid/view/View;Ldyz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic $data:Lcom/tencent/wework/wedoc/tcntdoc2/CustomerItem;

.field final synthetic $position:I

.field final synthetic this$0:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberAddDisplayActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberAddDisplayActivity;ILcom/tencent/wework/wedoc/tcntdoc2/CustomerItem;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberAddDisplayActivity$onItemClick$1;->this$0:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberAddDisplayActivity;

    iput p2, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberAddDisplayActivity$onItemClick$1;->$position:I

    iput-object p3, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberAddDisplayActivity$onItemClick$1;->$data:Lcom/tencent/wework/wedoc/tcntdoc2/CustomerItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onListItemClick(Ldrg;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 281
    iget p1, p1, Ldrg;->frO:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x2

    if-nez p1, :cond_1

    goto :goto_1

    .line 282
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_4

    .line 283
    iget-object p1, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberAddDisplayActivity$onItemClick$1;->this$0:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberAddDisplayActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberAddDisplayActivity;->getMData()Ljava/util/ArrayList;

    move-result-object p1

    iget v1, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberAddDisplayActivity$onItemClick$1;->$position:I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Lcom/tencent/wework/wedoc/tcntdoc2/CustomerItem;

    .line 284
    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/tcntdoc2/CustomerItem;->getPermissionItem()Lgpd$q;

    move-result-object v1

    if-eqz v1, :cond_2

    iput v0, v1, Lgpd$q;->mMN:I

    .line 285
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberAddDisplayActivity$onItemClick$1;->this$0:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberAddDisplayActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberAddDisplayActivity;->getMData()Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberAddDisplayActivity$onItemClick$1;->$position:I

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 286
    iget-object v0, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberAddDisplayActivity$onItemClick$1;->this$0:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberAddDisplayActivity;

    invoke-static {v0, p1}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberAddDisplayActivity;->access$updateItem(Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberAddDisplayActivity;Lcom/tencent/wework/wedoc/tcntdoc2/CustomerItem;)V

    goto :goto_3

    .line 283
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.tencent.wework.wedoc.tcntdoc2.CustomerItem"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    if-nez p1, :cond_5

    goto :goto_2

    .line 288
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_7

    .line 289
    iget-object p1, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberAddDisplayActivity$onItemClick$1;->$data:Lcom/tencent/wework/wedoc/tcntdoc2/CustomerItem;

    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/tcntdoc2/CustomerItem;->getPermissionItem()Lgpd$q;

    move-result-object p1

    if-eqz p1, :cond_6

    iput v2, p1, Lgpd$q;->mMN:I

    .line 290
    :cond_6
    iget-object p1, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberAddDisplayActivity$onItemClick$1;->this$0:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberAddDisplayActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberAddDisplayActivity;->getMData()Ljava/util/ArrayList;

    move-result-object p1

    iget v0, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberAddDisplayActivity$onItemClick$1;->$position:I

    iget-object v1, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberAddDisplayActivity$onItemClick$1;->$data:Lcom/tencent/wework/wedoc/tcntdoc2/CustomerItem;

    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 291
    iget-object p1, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberAddDisplayActivity$onItemClick$1;->this$0:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberAddDisplayActivity;

    iget-object v0, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberAddDisplayActivity$onItemClick$1;->$data:Lcom/tencent/wework/wedoc/tcntdoc2/CustomerItem;

    invoke-static {p1, v0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberAddDisplayActivity;->access$updateItem(Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberAddDisplayActivity;Lcom/tencent/wework/wedoc/tcntdoc2/CustomerItem;)V

    goto :goto_3

    :cond_7
    :goto_2
    if-nez p1, :cond_8

    goto :goto_3

    .line 293
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_9

    .line 294
    iget-object p1, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberAddDisplayActivity$onItemClick$1;->this$0:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberAddDisplayActivity;

    iget-object v0, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberAddDisplayActivity$onItemClick$1;->$data:Lcom/tencent/wework/wedoc/tcntdoc2/CustomerItem;

    invoke-static {p1, v0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberAddDisplayActivity;->access$removeMember(Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberAddDisplayActivity;Lcom/tencent/wework/wedoc/tcntdoc2/CustomerItem;)V

    :cond_9
    :goto_3
    return-void
.end method
