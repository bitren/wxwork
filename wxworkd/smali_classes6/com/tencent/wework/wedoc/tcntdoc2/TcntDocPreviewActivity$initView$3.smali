.class final Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPreviewActivity$initView$3;
.super Ljava/lang/Object;
.source "TcntDocPreviewActivity.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ITcntGetFastJumpUrlCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPreviewActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPreviewActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPreviewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPreviewActivity$initView$3;->this$0:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(I[BZ)V
    .locals 2

    const/4 p1, 0x0

    const/4 p3, 0x1

    if-nez p2, :cond_0

    .line 200
    iget-object p2, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPreviewActivity$initView$3;->this$0:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPreviewActivity;

    invoke-static {p2}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPreviewActivity;->access$getMIsHidedLoading$p(Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPreviewActivity;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "TcntDocPreviewActivity"

    .line 201
    new-array v0, p3, [Ljava/lang/Object;

    const-string v1, "preload data null, show loading"

    aput-object v1, v0, p1

    invoke-static {p2, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    iget-object p1, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPreviewActivity$initView$3;->this$0:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPreviewActivity;

    const-string p2, ""

    invoke-virtual {p1, p2, p3}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPreviewActivity;->showProgress(Ljava/lang/String;Z)Ldxp;

    goto :goto_0

    :cond_0
    const-string p2, "TcntDocPreviewActivity"

    .line 204
    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "preload data work!"

    aput-object v0, p3, p1

    invoke-static {p2, p3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
