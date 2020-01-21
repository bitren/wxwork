.class Lcom/tencent/wework/enterprise/controller/EnterpriseManagerJobSummarySetttingActivity$1;
.super Ljava/lang/Object;
.source "EnterpriseManagerJobSummarySetttingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/controller/EnterpriseManagerJobSummarySetttingActivity;->a(ILcom/tencent/wework/common/views/CommonItemView;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hZP:Lcom/tencent/wework/common/views/CommonItemView;

.field final synthetic hZQ:Lcom/tencent/wework/enterprise/controller/EnterpriseManagerJobSummarySetttingActivity;

.field final synthetic val$type:I


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/controller/EnterpriseManagerJobSummarySetttingActivity;ILcom/tencent/wework/common/views/CommonItemView;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerJobSummarySetttingActivity$1;->hZQ:Lcom/tencent/wework/enterprise/controller/EnterpriseManagerJobSummarySetttingActivity;

    iput p2, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerJobSummarySetttingActivity$1;->val$type:I

    iput-object p3, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerJobSummarySetttingActivity$1;->hZP:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120
    iget-object p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerJobSummarySetttingActivity$1;->hZQ:Lcom/tencent/wework/enterprise/controller/EnterpriseManagerJobSummarySetttingActivity;

    iget v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerJobSummarySetttingActivity$1;->val$type:I

    iget-object v1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerJobSummarySetttingActivity$1;->hZP:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {p1, v0, v1}, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerJobSummarySetttingActivity;->a(Lcom/tencent/wework/enterprise/controller/EnterpriseManagerJobSummarySetttingActivity;ILcom/tencent/wework/common/views/CommonItemView;)V

    return-void
.end method
