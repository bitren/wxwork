.class public Leqe$a;
.super Ljava/lang/Object;
.source "EnterpriseCustomerServerGroupSelectAdapter2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leqe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public cKY:Ljava/lang/String;

.field public gzF:J

.field public hcO:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

.field public hcP:Z

.field public hcQ:Z

.field public hcR:Ljava/lang/String;

.field public hcS:I

.field public hcT:I

.field public hcU:I

.field public isOpened:Z

.field public isSelected:Z

.field public mViewType:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 233
    iput v0, p0, Leqe$a;->mViewType:I

    .line 234
    iput-boolean v0, p0, Leqe$a;->isSelected:Z

    .line 235
    iput-boolean v0, p0, Leqe$a;->hcP:Z

    .line 236
    iput-boolean v0, p0, Leqe$a;->isOpened:Z

    .line 239
    iput-boolean v0, p0, Leqe$a;->hcQ:Z

    .line 241
    iput v0, p0, Leqe$a;->hcS:I

    const v1, 0x7f080299

    .line 242
    iput v1, p0, Leqe$a;->hcT:I

    .line 243
    iput v0, p0, Leqe$a;->hcU:I

    return-void
.end method
