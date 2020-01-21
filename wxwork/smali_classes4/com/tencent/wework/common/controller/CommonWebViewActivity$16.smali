.class Lcom/tencent/wework/common/controller/CommonWebViewActivity$16;
.super Ljava/lang/Object;
.source "CommonWebViewActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/controller/CommonWebViewActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fet:Lcom/tencent/wework/common/controller/CommonWebViewActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/controller/CommonWebViewActivity;)V
    .locals 0

    .line 1007
    iput-object p1, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity$16;->fet:Lcom/tencent/wework/common/controller/CommonWebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1011
    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity$16;->fet:Lcom/tencent/wework/common/controller/CommonWebViewActivity;

    iget-object p1, p1, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->fdC:Lcom/tencent/wework/setting/views/FontSizeSettingView;

    if-eqz p1, :cond_0

    .line 1012
    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity$16;->fet:Lcom/tencent/wework/common/controller/CommonWebViewActivity;

    iget-object p1, p1, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->fdC:Lcom/tencent/wework/setting/views/FontSizeSettingView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/tencent/wework/setting/views/FontSizeSettingView;->setVisibility(I)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
