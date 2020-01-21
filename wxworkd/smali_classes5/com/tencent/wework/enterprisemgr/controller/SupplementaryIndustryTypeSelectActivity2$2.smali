.class Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2$2;
.super Ljava/lang/Object;
.source "SupplementaryIndustryTypeSelectActivity2.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;->P(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hLD:Z

.field final synthetic jun:Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;

.field final synthetic juo:I

.field final synthetic jup:Z

.field final synthetic val$list:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;ILjava/util/List;ZZ)V
    .locals 0

    .line 265
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2$2;->jun:Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;

    iput p2, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2$2;->juo:I

    iput-object p3, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2$2;->val$list:Ljava/util/List;

    iput-boolean p4, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2$2;->hLD:Z

    iput-boolean p5, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2$2;->jup:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 268
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2$2;->jun:Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;

    iget v1, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2$2;->juo:I

    iget-object v2, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2$2;->val$list:Ljava/util/List;

    iget-boolean v3, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2$2;->hLD:Z

    iget-boolean v4, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2$2;->jup:Z

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;->a(Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;ILjava/util/List;ZZ)V

    return-void
.end method
