.class public Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity$a;
.super Ljava/lang/Object;
.source "WorkbenchGroupEditActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public groupId:J

.field public iUv:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppGroupInfoList;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 643
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 647
    iput v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity$a;->type:I

    .line 651
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppGroupInfoList;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppGroupInfoList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity$a;->iUv:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppGroupInfoList;

    const-wide/16 v0, 0x0

    .line 655
    iput-wide v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity$a;->groupId:J

    return-void
.end method
