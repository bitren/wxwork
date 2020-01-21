.class Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity$1;
.super Ljava/lang/Object;
.source "SupplementaryIndustryTypeSelectActivity.java"

# interfaces
.implements Lfgt$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity;->cAQ()V
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

    .line 139
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity$1;->jui:Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILandroid/view/View;Landroid/view/View;Lfgt$a;)V
    .locals 0

    if-eqz p5, :cond_0

    .line 143
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity$1;->jui:Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity;

    iget p2, p5, Lfgt$a;->mId:I

    invoke-static {p1, p2}, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity;->a(Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity;I)I

    .line 144
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity$1;->jui:Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity;->a(Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity;)V

    .line 146
    iget p1, p5, Lfgt$a;->mId:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 147
    iget-object p2, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity$1;->jui:Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity;

    invoke-static {p2}, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity;->b(Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity;)Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 148
    iget-object p2, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity$1;->jui:Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity;

    invoke-static {p2}, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity;->b(Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity;)Ljava/util/HashMap;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;

    invoke-static {p2, p1}, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity;->a(Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity;[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;)[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;

    .line 149
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity$1;->jui:Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity;->c(Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity;)V

    :cond_0
    return-void
.end method
