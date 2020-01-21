.class final Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$i;
.super Ljava/lang/Object;
.source "TcntDocPreviewActivity.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ITcntGetFastJumpUrlCallback;


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

    iput-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$i;->this$0:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(I[BZ)V
    .locals 9

    .line 368
    invoke-static {}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "error code "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 371
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 372
    invoke-static {}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    new-array v6, v1, [Ljava/lang/Object;

    const-string v7, "get real url time "

    aput-object v7, v6, v4

    iget-object v7, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$i;->this$0:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;

    invoke-static {v7}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->g(Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;)J

    move-result-wide v7

    sub-long/2addr v2, v7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v5

    invoke-static {v0, v6}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 374
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocFastJumpRspItem;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocFastJumpRspItem;

    move-result-object p2

    .line 375
    invoke-static {}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "GetDocFastJumpUrlForDirectOpen"

    aput-object v3, v2, v4

    const-string v3, "error "

    aput-object v3, v2, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x3

    const-string v3, "data:"

    aput-object v3, v2, v1

    const/4 v1, 0x4

    aput-object p2, v2, v1

    const/4 v1, 0x5

    const-string v3, "success "

    aput-object v3, v2, v1

    const/4 v1, 0x6

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    aput-object p3, v2, v1

    invoke-static {v0, v2}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 376
    iget-object p3, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$i;->this$0:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;

    iget-object v0, p2, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocFastJumpRspItem;->url:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.tencent.android.supp\u2026Util.utf8String(item.url)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p2, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocFastJumpRspItem;->isDelete:Z

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocFastJumpRspItem;->cookie:[B

    invoke-static {p2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p2

    const-string v2, "com.tencent.android.supp\u2026l.utf8String(item.cookie)"

    invoke-static {p2, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p1, v0, v1, p2}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->a(Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;ILjava/lang/String;ZLjava/lang/String;)V

    :cond_0
    return-void
.end method
