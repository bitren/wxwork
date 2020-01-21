.class public Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2$a;
.super Ljava/lang/Object;
.source "SupplementaryIndustryTypeSelectActivity2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public id:I

.field public jtU:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfoList;

.field public jtV:I

.field public jtW:Z

.field public juq:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 65
    iput v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2$a;->id:I

    .line 67
    iput v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2$a;->juq:I

    .line 69
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfoList;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfoList;-><init>()V

    iput-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2$a;->jtU:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfoList;

    .line 71
    iput v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2$a;->jtV:I

    .line 73
    iput-boolean v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2$a;->jtW:Z

    return-void
.end method
