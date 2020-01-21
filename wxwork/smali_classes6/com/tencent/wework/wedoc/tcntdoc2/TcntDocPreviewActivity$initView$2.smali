.class final Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPreviewActivity$initView$2;
.super Ljava/lang/Object;
.source "TcntDocPreviewActivity.kt"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


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

    iput-object p1, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPreviewActivity$initView$2;->this$0:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 0

    .line 185
    iget-object p1, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPreviewActivity$initView$2;->this$0:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPreviewActivity;

    invoke-static {p1}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPreviewActivity;->access$getMIsFocusTitle$p(Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPreviewActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
