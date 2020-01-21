.class final Lcom/tencent/wework/wedoc/controller/readconfirm/Tcnt2DocReadPreviewActivity$initCreatorView$1;
.super Ljava/lang/Object;
.source "Tcnt2DocReadPreviewActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/wedoc/controller/readconfirm/Tcnt2DocReadPreviewActivity;->initCreatorView(Lcom/tencent/wework/foundation/model/pb/WwReadconfirm$DocConfirmItem;[J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/wedoc/controller/readconfirm/Tcnt2DocReadPreviewActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/wedoc/controller/readconfirm/Tcnt2DocReadPreviewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/Tcnt2DocReadPreviewActivity$initCreatorView$1;->this$0:Lcom/tencent/wework/wedoc/controller/readconfirm/Tcnt2DocReadPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 132
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/Tcnt2DocReadPreviewActivity$initCreatorView$1;->this$0:Lcom/tencent/wework/wedoc/controller/readconfirm/Tcnt2DocReadPreviewActivity;

    invoke-static {p1}, Lcom/tencent/wework/wedoc/controller/readconfirm/Tcnt2DocReadPreviewActivity;->access$goReadStateDetailPage(Lcom/tencent/wework/wedoc/controller/readconfirm/Tcnt2DocReadPreviewActivity;)V

    return-void
.end method
