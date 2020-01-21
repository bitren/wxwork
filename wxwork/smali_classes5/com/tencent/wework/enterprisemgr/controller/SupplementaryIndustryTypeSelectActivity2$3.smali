.class Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2$3;
.super Ljava/lang/Object;
.source "SupplementaryIndustryTypeSelectActivity2.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;->cAN()V
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

    .line 320
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2$3;->jun:Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 325
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2$3;->jun:Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;->i(Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;)V

    :goto_0
    return-void
.end method
