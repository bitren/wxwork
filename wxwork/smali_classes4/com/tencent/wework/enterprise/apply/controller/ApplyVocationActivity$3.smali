.class Lcom/tencent/wework/enterprise/apply/controller/ApplyVocationActivity$3;
.super Ljava/lang/Object;
.source "ApplyVocationActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/apply/controller/ApplyVocationActivity;->initUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hoV:Lcom/tencent/wework/enterprise/apply/controller/ApplyVocationActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/apply/controller/ApplyVocationActivity;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/tencent/wework/enterprise/apply/controller/ApplyVocationActivity$3;->hoV:Lcom/tencent/wework/enterprise/apply/controller/ApplyVocationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 160
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->AskLeaveClickCnt:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 161
    iget-object p1, p0, Lcom/tencent/wework/enterprise/apply/controller/ApplyVocationActivity$3;->hoV:Lcom/tencent/wework/enterprise/apply/controller/ApplyVocationActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/apply/controller/ApplyVocationActivity;->e(Lcom/tencent/wework/enterprise/apply/controller/ApplyVocationActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/wework/enterprise/apply/controller/ApplyVocationActivity;->a(Lcom/tencent/wework/enterprise/apply/controller/ApplyVocationActivity;Ljava/lang/String;)V

    return-void
.end method
