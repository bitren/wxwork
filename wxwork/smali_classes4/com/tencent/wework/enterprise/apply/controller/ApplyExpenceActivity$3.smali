.class Lcom/tencent/wework/enterprise/apply/controller/ApplyExpenceActivity$3;
.super Ljava/lang/Object;
.source "ApplyExpenceActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/apply/controller/ApplyExpenceActivity;->initUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hoL:Lcom/tencent/wework/enterprise/apply/controller/ApplyExpenceActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/apply/controller/ApplyExpenceActivity;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/tencent/wework/enterprise/apply/controller/ApplyExpenceActivity$3;->hoL:Lcom/tencent/wework/enterprise/apply/controller/ApplyExpenceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 155
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->AskExpenseClickCnt:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 156
    iget-object p1, p0, Lcom/tencent/wework/enterprise/apply/controller/ApplyExpenceActivity$3;->hoL:Lcom/tencent/wework/enterprise/apply/controller/ApplyExpenceActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/apply/controller/ApplyExpenceActivity;->d(Lcom/tencent/wework/enterprise/apply/controller/ApplyExpenceActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/wework/enterprise/apply/controller/ApplyExpenceActivity;->a(Lcom/tencent/wework/enterprise/apply/controller/ApplyExpenceActivity;Ljava/lang/String;)V

    return-void
.end method
