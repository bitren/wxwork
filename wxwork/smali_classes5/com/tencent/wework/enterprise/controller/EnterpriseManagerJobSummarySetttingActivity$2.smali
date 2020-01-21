.class Lcom/tencent/wework/enterprise/controller/EnterpriseManagerJobSummarySetttingActivity$2;
.super Ljava/lang/Object;
.source "EnterpriseManagerJobSummarySetttingActivity.java"

# interfaces
.implements Ldqo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/controller/EnterpriseManagerJobSummarySetttingActivity;->a(ILcom/tencent/wework/common/views/CommonItemView;)V
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
.field final synthetic hZP:Lcom/tencent/wework/common/views/CommonItemView;

.field final synthetic hZQ:Lcom/tencent/wework/enterprise/controller/EnterpriseManagerJobSummarySetttingActivity;

.field final synthetic hZR:Z


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/controller/EnterpriseManagerJobSummarySetttingActivity;Lcom/tencent/wework/common/views/CommonItemView;Z)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerJobSummarySetttingActivity$2;->hZQ:Lcom/tencent/wework/enterprise/controller/EnterpriseManagerJobSummarySetttingActivity;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerJobSummarySetttingActivity$2;->hZP:Lcom/tencent/wework/common/views/CommonItemView;

    iput-boolean p3, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerJobSummarySetttingActivity$2;->hZR:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ds(Ljava/lang/Object;)Z
    .locals 0

    .line 137
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerJobSummarySetttingActivity$2;->h(Ljava/lang/Integer;)Z

    move-result p1

    return p1
.end method

.method public h(Ljava/lang/Integer;)Z
    .locals 1

    .line 140
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f110d8d

    .line 142
    invoke-static {p1}, Ldua;->wk(I)V

    .line 143
    iget-object p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerJobSummarySetttingActivity$2;->hZP:Lcom/tencent/wework/common/views/CommonItemView;

    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerJobSummarySetttingActivity$2;->hZR:Z

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
