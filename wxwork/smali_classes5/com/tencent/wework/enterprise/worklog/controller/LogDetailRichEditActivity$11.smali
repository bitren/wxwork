.class Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity$11;
.super Ljava/lang/Object;
.source "LogDetailRichEditActivity.java"

# interfaces
.implements Ldqp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;->crG()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldqp<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic iWy:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;)V
    .locals 0

    .line 321
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity$11;->iWy:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/Integer;)Z
    .locals 6

    const-string v0, "LogDetailRichEditActivity"

    const/4 v1, 0x4

    .line 324
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "updateCcNameList nameList="

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string v4, " cnt="

    const/4 v5, 0x2

    aput-object v4, v1, v5

    const/4 v4, 0x3

    aput-object p2, v1, v4

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 325
    invoke-static {p1}, Lcfc;->in(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 326
    iget-object p2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity$11;->iWy:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;->f(Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 327
    iget-object p2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity$11;->iWy:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;->d(Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return v2
.end method

.method public synthetic call(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 321
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity$11;->b(Ljava/lang/String;Ljava/lang/Integer;)Z

    move-result p1

    return p1
.end method
