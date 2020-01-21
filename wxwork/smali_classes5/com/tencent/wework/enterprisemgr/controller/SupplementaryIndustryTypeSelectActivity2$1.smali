.class Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2$1;
.super Ljava/lang/Object;
.source "SupplementaryIndustryTypeSelectActivity2.java"

# interfaces
.implements Lfgu$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;->cAQ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jun:Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2$1;->jun:Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILandroid/view/View;Landroid/view/View;Lfgu$a;)V
    .locals 1

    if-eqz p5, :cond_5

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    .line 167
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2$1;->jun:Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;

    iget p3, p5, Lfgu$a;->mId:I

    invoke-static {p1, p3}, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;->a(Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;I)I

    .line 168
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2$1;->jun:Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;

    const/4 p3, 0x0

    new-array p4, p3, [Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;

    invoke-static {p1, p4}, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;->a(Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;)[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;

    .line 170
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2$1;->jun:Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;

    invoke-static {p1, p3, p2}, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;->a(Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;ZZ)V

    .line 171
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2$1;->jun:Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;->a(Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;)I

    move-result p1

    if-nez p1, :cond_0

    .line 172
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2$1;->jun:Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;->b(Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;)V

    goto :goto_1

    .line 174
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2$1;->jun:Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;->e(Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;)Lcom/tencent/wework/common/views/TopBarView;

    move-result-object p1

    const/16 p4, 0x80

    iget-object p5, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2$1;->jun:Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;

    invoke-static {p5}, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;->c(Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;)I

    move-result p5

    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2$1;->jun:Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;

    invoke-static {v0}, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;->d(Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;)I

    move-result v0

    if-eq p5, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p4, p2}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    goto :goto_1

    .line 177
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2$1;->jun:Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;->f(Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;)I

    move-result p1

    iget p3, p5, Lfgu$a;->mId:I

    if-ne p1, p3, :cond_3

    .line 178
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2$1;->jun:Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;->g(Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;)Z

    move-result p3

    xor-int/2addr p3, p2

    invoke-static {p1, p2, p3}, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;->a(Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;ZZ)V

    return-void

    .line 182
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2$1;->jun:Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;

    iget p3, p5, Lfgu$a;->mId:I

    invoke-static {p1, p3}, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;->b(Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;I)I

    .line 183
    iget p1, p5, Lfgu$a;->mId:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 184
    iget-object p3, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2$1;->jun:Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;

    invoke-static {p3}, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;->h(Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;)Ljava/util/HashMap;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 185
    iget-object p3, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2$1;->jun:Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;

    invoke-static {p3}, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;->h(Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;)Ljava/util/HashMap;

    move-result-object p4

    invoke-virtual {p4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;

    invoke-static {p3, p1}, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;->a(Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;)[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;

    .line 188
    :cond_4
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2$1;->jun:Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;

    invoke-static {p1, p2, p2}, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;->a(Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;ZZ)V

    :cond_5
    :goto_1
    return-void
.end method
