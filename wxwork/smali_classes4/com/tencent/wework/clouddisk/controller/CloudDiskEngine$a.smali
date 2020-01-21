.class Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$a;
.super Ljava/lang/Object;
.source "CloudDiskEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final eEV:Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$CloudDiskErrorAction;

.field final wording:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILcom/tencent/wework/clouddisk/controller/CloudDiskEngine$CloudDiskErrorAction;)V
    .locals 0

    .line 1358
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1359
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$a;->wording:Ljava/lang/String;

    .line 1360
    iput-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$a;->eEV:Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$CloudDiskErrorAction;

    return-void
.end method
