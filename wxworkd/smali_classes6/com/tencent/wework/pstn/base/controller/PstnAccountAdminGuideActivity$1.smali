.class Lcom/tencent/wework/pstn/base/controller/PstnAccountAdminGuideActivity$1;
.super Ljava/lang/Object;
.source "PstnAccountAdminGuideActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/pstn/base/controller/PstnAccountAdminGuideActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mJb:Lcom/tencent/wework/pstn/base/controller/PstnAccountAdminGuideActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/pstn/base/controller/PstnAccountAdminGuideActivity;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/tencent/wework/pstn/base/controller/PstnAccountAdminGuideActivity$1;->mJb:Lcom/tencent/wework/pstn/base/controller/PstnAccountAdminGuideActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/pstn/base/controller/PstnAccountAdminGuideActivity$1;->mJb:Lcom/tencent/wework/pstn/base/controller/PstnAccountAdminGuideActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/pstn/base/controller/PstnAccountAdminGuideActivity;->onBackClick()V

    :goto_0
    return-void
.end method
