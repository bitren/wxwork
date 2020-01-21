.class Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryInfoMainActivity$1;
.super Ljava/lang/Object;
.source "SupplementaryIndustryInfoMainActivity.java"

# interfaces
.implements Ldqo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryInfoMainActivity;->aML()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldqo<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jtK:Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryInfoMainActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryInfoMainActivity;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryInfoMainActivity$1;->jtK:Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryInfoMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ds(Ljava/lang/Object;)Z
    .locals 0

    .line 143
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryInfoMainActivity$1;->h(Ljava/lang/Integer;)Z

    move-result p1

    return p1
.end method

.method public h(Ljava/lang/Integer;)Z
    .locals 1

    .line 146
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x7f112fea

    const/4 v0, 0x1

    .line 147
    invoke-static {p1, v0}, Ldua;->dL(II)V

    .line 148
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->INDUSTRY_GUIDE_WRITE_SUCCESS:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 149
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryInfoMainActivity$1;->jtK:Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryInfoMainActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryInfoMainActivity;->finish()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
