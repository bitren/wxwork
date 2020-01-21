.class Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity$2;
.super Ljava/lang/Object;
.source "SupplementaryIndustryTypeSelectActivity.java"

# interfaces
.implements Lfgt$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity;->cAR()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jui:Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity$2;->jui:Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILandroid/view/View;Landroid/view/View;Lfgt$a;)V
    .locals 0

    if-eqz p5, :cond_0

    .line 170
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity$2;->jui:Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity;

    iget p2, p5, Lfgt$a;->mId:I

    invoke-static {p1, p2}, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity;->b(Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity;I)I

    .line 171
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity$2;->jui:Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity;

    iget-object p2, p5, Lfgt$a;->cKY:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity;->a(Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity$2;->jui:Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity;->c(Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity;)V

    .line 174
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity$2;->jui:Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity;->d(Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity;)I

    move-result p1

    if-nez p1, :cond_1

    .line 175
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity$2;->jui:Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity;->e(Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity;)V

    goto :goto_1

    .line 177
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity$2;->jui:Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity;->h(Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity;)Lcom/tencent/wework/common/views/TopBarView;

    move-result-object p1

    const/16 p2, 0x80

    iget-object p3, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity$2;->jui:Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity;

    invoke-static {p3}, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity;->f(Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity;)I

    move-result p3

    iget-object p4, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity$2;->jui:Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity;

    invoke-static {p4}, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity;->g(Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity;)I

    move-result p4

    if-eq p3, p4, :cond_2

    const/4 p3, 0x1

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p1, p2, p3}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    :goto_1
    return-void
.end method
