.class final Lfyk$5;
.super Ljava/lang/Object;
.source "CustomerMessageManager.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ReportAppEventCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfyk;->Y(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 625
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 4

    const-string v0, "CustomerMessageManager"

    const/4 v1, 0x2

    .line 629
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "reportInnerCustomServiceStaffEnter reportAppEvent onResult errorCode"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
