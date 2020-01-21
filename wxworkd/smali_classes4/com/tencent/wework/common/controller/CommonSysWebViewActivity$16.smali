.class Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$16;
.super Ljava/lang/Object;
.source "CommonSysWebViewActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fdZ:Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;)V
    .locals 0

    .line 1025
    iput-object p1, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$16;->fdZ:Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1029
    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$16;->fdZ:Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;

    iget-object p1, p1, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->fdC:Lcom/tencent/wework/setting/views/FontSizeSettingView;

    if-eqz p1, :cond_0

    .line 1030
    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$16;->fdZ:Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;

    iget-object p1, p1, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->fdC:Lcom/tencent/wework/setting/views/FontSizeSettingView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/tencent/wework/setting/views/FontSizeSettingView;->setVisibility(I)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
