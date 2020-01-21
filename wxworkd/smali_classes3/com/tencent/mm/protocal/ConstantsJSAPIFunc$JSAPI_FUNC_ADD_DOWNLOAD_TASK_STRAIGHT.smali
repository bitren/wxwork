.class public Lcom/tencent/mm/protocal/ConstantsJSAPIFunc$JSAPI_FUNC_ADD_DOWNLOAD_TASK_STRAIGHT;
.super Lcom/tencent/mm/protocal/ConstantsJSAPIFunc$JSAPI_FUNC;
.source "ConstantsJSAPIFunc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/ConstantsJSAPIFunc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JSAPI_FUNC_ADD_DOWNLOAD_TASK_STRAIGHT"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    const-string v0, "addDownloadTaskStraight"

    const-string v1, "add_download_task_straight"

    const/16 v2, 0x10d

    const/4 v3, 0x1

    .line 3403
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/protocal/ConstantsJSAPIFunc$JSAPI_FUNC;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method
