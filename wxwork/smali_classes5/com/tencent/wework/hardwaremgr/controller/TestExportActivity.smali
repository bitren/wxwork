.class public final Lcom/tencent/wework/hardwaremgr/controller/TestExportActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "TestExportActivity.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 15
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 16
    new-instance p1, Landroid/widget/Button;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const-string v0, "\u70b9\u51fb"

    .line 17
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 18
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/wework/hardwaremgr/controller/TestExportActivity;->setContentView(Landroid/view/View;)V

    .line 19
    new-instance v0, Lcom/tencent/wework/hardwaremgr/controller/TestExportActivity$a;

    invoke-direct {v0, p0}, Lcom/tencent/wework/hardwaremgr/controller/TestExportActivity$a;-><init>(Lcom/tencent/wework/hardwaremgr/controller/TestExportActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
