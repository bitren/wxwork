.class Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$b;
.super Ljava/lang/Object;
.source "CloudDiskFeedsCreateActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic eGj:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;

.field eGl:Ljava/lang/String;

.field eGm:Ldfc;

.field eGn:Z

.field eGo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldeg$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;)V
    .locals 0

    .line 575
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$b;->eGj:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    .line 576
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$b;->eGl:Ljava/lang/String;

    const/4 p1, 0x0

    .line 578
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$b;->eGm:Ldfc;

    const/4 p1, 0x0

    .line 580
    iput-boolean p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$b;->eGn:Z

    .line 583
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$b;->eGo:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$1;)V
    .locals 0

    .line 575
    invoke-direct {p0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$b;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;)V

    return-void
.end method
