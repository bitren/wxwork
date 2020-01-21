.class Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity$2;
.super Ljava/lang/Object;
.source "JobSummaryWxShareActivity.java"

# interfaces
.implements Lfjy$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jPw:Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity$2;->jPw:Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ba(F)V
    .locals 2

    float-to-int p1, p1

    const/16 v0, 0x96

    if-le p1, v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity$2;->jPw:Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity;->setResult(I)V

    .line 118
    iget-object v0, p0, Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity$2;->jPw:Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity;->finish()V

    :cond_0
    if-lez p1, :cond_2

    const/16 v0, 0x12c

    if-le p1, v0, :cond_1

    const/16 p1, 0x12c

    :cond_1
    int-to-float p1, p1

    const/high16 v0, 0x43160000    # 150.0f

    div-float/2addr p1, v0

    .line 125
    iget-object v0, p0, Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity$2;->jPw:Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity;

    invoke-static {v0}, Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity;->b(Lcom/tencent/wework/fuli/controller/JobSummaryWxShareActivity;)Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    return-void
.end method
