.class public Lcom/tencent/wework/common/controller/BaseFragmentActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "BaseFragmentActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c0629

    .line 15
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/controller/BaseFragmentActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method
