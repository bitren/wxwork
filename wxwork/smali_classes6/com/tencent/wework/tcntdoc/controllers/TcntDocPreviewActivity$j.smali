.class final Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$j;
.super Ljava/lang/Object;
.source "TcntDocPreviewActivity.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ITcntGetJumpUrlCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->etT()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$j;->this$0:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/String;Z)V
    .locals 9

    .line 389
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 390
    invoke-static {}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "get real url time "

    const/4 v6, 0x0

    aput-object v5, v4, v6

    iget-object v5, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$j;->this$0:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;

    invoke-static {v5}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->g(Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;)J

    move-result-wide v7

    sub-long/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v4, v1

    invoke-static {v2, v4}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 392
    invoke-static {}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "GenDocJumpUrl with share code error code"

    aput-object v4, v2, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    const-string v1, "shareCode "

    aput-object v1, v2, v3

    iget-object v1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$j;->this$0:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;

    invoke-static {v1}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->c(Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;)Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$Param;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$Param;->eue()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x3

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 393
    iget-object v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$j;->this$0:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;

    const-string v1, "data"

    invoke-static {p2, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    invoke-static {v0, p1, p2, p3, v1}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->a(Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;ILjava/lang/String;ZLjava/lang/String;)V

    return-void
.end method
