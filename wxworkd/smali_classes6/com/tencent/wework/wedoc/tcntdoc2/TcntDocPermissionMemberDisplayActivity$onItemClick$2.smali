.class final Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberDisplayActivity$onItemClick$2;
.super Ljava/lang/Object;
.source "TcntDocPermissionMemberDisplayActivity.kt"

# interfaces
.implements Ldxd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberDisplayActivity;->onItemClick(IILandroid/view/View;Landroid/view/View;Ldyz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic $data:Lcom/tencent/wework/wedoc/tcntdoc2/CustomerItem;

.field final synthetic this$0:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberDisplayActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberDisplayActivity;Lcom/tencent/wework/wedoc/tcntdoc2/CustomerItem;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberDisplayActivity$onItemClick$2;->this$0:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberDisplayActivity;

    iput-object p2, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberDisplayActivity$onItemClick$2;->$data:Lcom/tencent/wework/wedoc/tcntdoc2/CustomerItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onListItemClick(Ldrg;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 347
    iget p1, p1, Ldrg;->frO:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 348
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 349
    iget-object p1, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberDisplayActivity$onItemClick$2;->this$0:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberDisplayActivity;

    iget-object v0, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberDisplayActivity$onItemClick$2;->$data:Lcom/tencent/wework/wedoc/tcntdoc2/CustomerItem;

    invoke-static {p1, v0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberDisplayActivity;->access$removeMember(Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMemberDisplayActivity;Lcom/tencent/wework/wedoc/tcntdoc2/CustomerItem;)V

    :cond_2
    :goto_1
    return-void
.end method
