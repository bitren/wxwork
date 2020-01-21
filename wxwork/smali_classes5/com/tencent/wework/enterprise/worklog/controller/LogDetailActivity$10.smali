.class Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$10;
.super Ljava/lang/Object;
.source "LogDetailActivity.java"

# interfaces
.implements Levy$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;->aKk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iWa:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;)V
    .locals 0

    .line 486
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$10;->iWa:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public tH(I)Z
    .locals 8

    const v0, -0x7270e03

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const v0, -0x7270e01

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 491
    :cond_0
    iget-object v2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$10;->iWa:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;

    const/4 v3, 0x0

    const p1, 0x7f1134e5

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const p1, 0x7f110d7a

    .line 492
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$10$1;

    invoke-direct {v7, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$10$1;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$10;)V

    .line 491
    invoke-static/range {v2 .. v7}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return v1

    .line 501
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$10;->iWa:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;->dismissProgress()V

    const p1, 0x7f113509

    .line 502
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f080de6

    invoke-static {p1, v0}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    return v1
.end method
