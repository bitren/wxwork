.class final Lcom/tencent/mars/mm/MMLogic$2;
.super Ljava/lang/Object;
.source "MMLogic.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mars/mm/MMLogic;->reportFlow(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$monitor:Lcom/tencent/mm/network/connpool/IConnPoolMoniter_AIDL;

.field final synthetic val$mr:I

.field final synthetic val$ms:I

.field final synthetic val$wr:I

.field final synthetic val$ws:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/network/connpool/IConnPoolMoniter_AIDL;IIII)V
    .locals 0

    .line 298
    iput-object p1, p0, Lcom/tencent/mars/mm/MMLogic$2;->val$monitor:Lcom/tencent/mm/network/connpool/IConnPoolMoniter_AIDL;

    iput p2, p0, Lcom/tencent/mars/mm/MMLogic$2;->val$wr:I

    iput p3, p0, Lcom/tencent/mars/mm/MMLogic$2;->val$ws:I

    iput p4, p0, Lcom/tencent/mars/mm/MMLogic$2;->val$mr:I

    iput p5, p0, Lcom/tencent/mars/mm/MMLogic$2;->val$ms:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 302
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mars/mm/MMLogic$2;->val$monitor:Lcom/tencent/mm/network/connpool/IConnPoolMoniter_AIDL;

    iget v1, p0, Lcom/tencent/mars/mm/MMLogic$2;->val$wr:I

    iget v2, p0, Lcom/tencent/mars/mm/MMLogic$2;->val$ws:I

    iget v3, p0, Lcom/tencent/mars/mm/MMLogic$2;->val$mr:I

    iget v4, p0, Lcom/tencent/mars/mm/MMLogic$2;->val$ms:I

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/network/connpool/IConnPoolMoniter_AIDL;->reportNetFlow(IIII)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "C2Java"

    const-string/jumbo v2, "reportFlowData :%s"

    const/4 v3, 0x1

    .line 304
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
