.class Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryScaleSelectActivity$1;
.super Ljava/lang/Object;
.source "SupplementaryIndustryScaleSelectActivity.java"

# interfaces
.implements Lfgt$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryScaleSelectActivity;->initRecyclerView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jtT:Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryScaleSelectActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryScaleSelectActivity;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryScaleSelectActivity$1;->jtT:Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryScaleSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILandroid/view/View;Landroid/view/View;Lfgt$a;)V
    .locals 0

    if-eqz p5, :cond_0

    .line 171
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryScaleSelectActivity$1;->jtT:Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryScaleSelectActivity;

    iget p2, p5, Lfgt$a;->mId:I

    invoke-static {p1, p2}, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryScaleSelectActivity;->a(Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryScaleSelectActivity;I)I

    .line 172
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryScaleSelectActivity$1;->jtT:Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryScaleSelectActivity;

    iget-object p2, p5, Lfgt$a;->cKY:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryScaleSelectActivity;->a(Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryScaleSelectActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryScaleSelectActivity$1;->jtT:Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryScaleSelectActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryScaleSelectActivity;->a(Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryScaleSelectActivity;)V

    .line 175
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryScaleSelectActivity$1;->jtT:Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryScaleSelectActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryScaleSelectActivity;->b(Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryScaleSelectActivity;)I

    move-result p1

    if-nez p1, :cond_1

    .line 176
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryScaleSelectActivity$1;->jtT:Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryScaleSelectActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryScaleSelectActivity;->c(Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryScaleSelectActivity;)V

    goto :goto_1

    .line 178
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryScaleSelectActivity$1;->jtT:Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryScaleSelectActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryScaleSelectActivity;->g(Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryScaleSelectActivity;)Lcom/tencent/wework/common/views/TopBarView;

    move-result-object p1

    const/16 p2, 0x80

    iget-object p3, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryScaleSelectActivity$1;->jtT:Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryScaleSelectActivity;

    invoke-static {p3}, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryScaleSelectActivity;->d(Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryScaleSelectActivity;)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryScaleSelectActivity$1;->jtT:Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryScaleSelectActivity;

    invoke-static {p3}, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryScaleSelectActivity;->e(Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryScaleSelectActivity;)I

    move-result p3

    iget-object p4, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryScaleSelectActivity$1;->jtT:Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryScaleSelectActivity;

    invoke-static {p4}, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryScaleSelectActivity;->f(Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryScaleSelectActivity;)I

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
