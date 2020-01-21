.class public abstract Lcom/tencent/wework/common/controller/AbsCommonSearchActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "AbsCommonSearchActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 0

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c03eb

    .line 25
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/controller/AbsCommonSearchActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method
