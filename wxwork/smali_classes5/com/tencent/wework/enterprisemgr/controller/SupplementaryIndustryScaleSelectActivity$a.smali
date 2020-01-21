.class public Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryScaleSelectActivity$a;
.super Ljava/lang/Object;
.source "SupplementaryIndustryScaleSelectActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryScaleSelectActivity;
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

.field public jtX:J

.field public jtY:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 56
    iput v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryScaleSelectActivity$a;->id:I

    .line 58
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfoList;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfoList;-><init>()V

    iput-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryScaleSelectActivity$a;->jtU:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfoList;

    .line 60
    iput v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryScaleSelectActivity$a;->jtV:I

    .line 62
    iput-boolean v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryScaleSelectActivity$a;->jtW:Z

    const-wide/16 v0, 0x0

    .line 64
    iput-wide v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryScaleSelectActivity$a;->jtX:J

    const-string v0, ""

    .line 66
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryScaleSelectActivity$a;->jtY:Ljava/lang/String;

    return-void
.end method
