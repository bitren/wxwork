.class final Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$n;
.super Ljava/lang/Object;
.source "TcntDocPreviewActivity.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->preProcess()V
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

    iput-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$n;->this$0:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(I[B)V
    .locals 6

    .line 313
    invoke-static {}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "GetShareInfo errorCode"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    if-nez p1, :cond_0

    .line 316
    :try_start_0
    iget-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$n;->this$0:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;

    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$ShareCodeInfo;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Tcntdoc$ShareCodeInfo;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->a(Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;Lcom/tencent/wework/foundation/model/pb/Tcntdoc$ShareCodeInfo;)V

    .line 317
    iget-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$n;->this$0:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;

    invoke-static {p1}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->d(Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 319
    invoke-static {}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "GetShareInfo"

    aput-object v1, v0, v4

    aput-object p1, v0, v5

    invoke-static {p2, v0}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_0
    :goto_0
    return-void
.end method
