.class Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c$1;
.super Ljava/lang/Object;
.source "CloudDiskFeedsCreateActivity.java"

# interfaces
.implements Ldeg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eGv:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c;


# direct methods
.method constructor <init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c$1;->eGv:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldeg;I)V
    .locals 9

    .line 115
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c$1;->eGv:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c;

    iget-object v1, p1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c;->eGj:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;

    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c$1;->eGv:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c;

    iget-object p1, p1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c;->eGu:Ldeg;

    invoke-virtual {p1}, Ldeg;->aNa()[Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x3e8

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v5, p2

    invoke-interface/range {v0 .. v8}, Lcom/tencent/wework/msg/api/IMsg;->startCommonImagePagerActivity(Landroid/app/Activity;I[Ljava/lang/String;[Lcom/tencent/wework/common/model/ImageEncryptPack;IZZZ)Z

    return-void
.end method
