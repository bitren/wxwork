.class Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity$3;
.super Ljava/lang/Object;
.source "SupplementaryIndustryTypeSelectActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity;->cAN()V
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

    .line 212
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity$3;->jui:Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 217
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity$3;->jui:Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity;->e(Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity;)V

    :goto_0
    return-void
.end method
