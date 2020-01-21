.class Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$2;
.super Ljava/lang/Object;
.source "ApprovalGroupActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hpb:Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$2;->hpb:Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 161
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->SPGuideBannerClick:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 162
    iget-object p1, p0, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$2;->hpb:Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;->c(Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;)V

    return-void
.end method
