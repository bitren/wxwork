.class public final Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPreviewActivity$initView$1;
.super Ljava/lang/Object;
.source "TcntDocPreviewActivity.kt"

# interfaces
.implements Lcom/tencent/wework/wedoc/model/api/IKeyBoardVisibleListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPreviewActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPreviewActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPreviewActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 170
    iput-object p1, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPreviewActivity$initView$1;->this$0:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSoftKeyBoardVisible(ZI)V
    .locals 4

    .line 172
    iget-object p1, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPreviewActivity$initView$1;->this$0:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPreviewActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const-string v0, "TcntDocPreviewActivity"

    const/4 v1, 0x4

    .line 173
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "keyboardHeight "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "scale "

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPreviewActivity$initView$1;->this$0:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPreviewActivity;

    invoke-static {v0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPreviewActivity;->access$getMParams$p(Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPreviewActivity;)Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->mailDocType:I

    if-nez v0, :cond_0

    .line 175
    iget-object p1, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPreviewActivity$initView$1;->this$0:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPreviewActivity;

    invoke-static {p1}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPreviewActivity;->access$getWebView$p(Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPreviewActivity;)Lcom/tencent/wework/wedoc/views/DocPreviewWebView;

    move-result-object p1

    int-to-float p2, p2

    const/high16 v0, 0x42340000    # 45.0f

    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, p2, v0}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->keyboardHeight(FF)V

    goto :goto_0

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPreviewActivity$initView$1;->this$0:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPreviewActivity;

    invoke-static {v0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPreviewActivity;->access$getWebView$p(Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPreviewActivity;)Lcom/tencent/wework/wedoc/views/DocPreviewWebView;

    move-result-object v0

    int-to-float p2, p2

    div-float/2addr p2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p2, p1

    const/high16 p1, 0x42400000    # 48.0f

    invoke-static {p1}, Lduo;->ay(F)I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p2, p1

    const/high16 p1, 0x42980000    # 76.0f

    invoke-virtual {v0, p2, p1}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->keyboardHeight(FF)V

    :goto_0
    return-void
.end method
