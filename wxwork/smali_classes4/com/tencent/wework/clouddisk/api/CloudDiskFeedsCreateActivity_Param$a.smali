.class public Lcom/tencent/wework/clouddisk/api/CloudDiskFeedsCreateActivity_Param$a;
.super Ljava/lang/Object;
.source "CloudDiskFeedsCreateActivity_Param.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/clouddisk/api/CloudDiskFeedsCreateActivity_Param;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public conversationId:J

.field public eDp:J

.field public eDq:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 65
    iput-wide v0, p0, Lcom/tencent/wework/clouddisk/api/CloudDiskFeedsCreateActivity_Param$a;->conversationId:J

    .line 66
    iput-wide v0, p0, Lcom/tencent/wework/clouddisk/api/CloudDiskFeedsCreateActivity_Param$a;->eDp:J

    const/4 v0, 0x0

    .line 67
    iput v0, p0, Lcom/tencent/wework/clouddisk/api/CloudDiskFeedsCreateActivity_Param$a;->eDq:I

    return-void
.end method
