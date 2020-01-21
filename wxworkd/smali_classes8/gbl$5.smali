.class final Lgbl$5;
.super Ljava/lang/Object;
.source "OpenApiEngine.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ReportAppEventCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgbl;->reportAppEvent(JJLjava/lang/String;ILjava/lang/Object;Lcom/tencent/wework/foundation/callback/ReportAppEventCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic lyp:Lcom/tencent/wework/foundation/callback/ReportAppEventCallback;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/callback/ReportAppEventCallback;)V
    .locals 0

    .line 748
    iput-object p1, p0, Lgbl$5;->lyp:Lcom/tencent/wework/foundation/callback/ReportAppEventCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 4

    const-string v0, "OpenApiEngine"

    const/4 v1, 0x3

    .line 751
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "reportAppEvent"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "errorCode"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 752
    iget-object v0, p0, Lgbl$5;->lyp:Lcom/tencent/wework/foundation/callback/ReportAppEventCallback;

    if-eqz v0, :cond_0

    .line 753
    invoke-interface {v0, p1}, Lcom/tencent/wework/foundation/callback/ReportAppEventCallback;->onResult(I)V

    :cond_0
    return-void
.end method
