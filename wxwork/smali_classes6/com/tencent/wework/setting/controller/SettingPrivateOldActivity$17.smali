.class Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$17;
.super Ljava/lang/Object;
.source "SettingPrivateOldActivity.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nfu:Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;)V
    .locals 0

    .line 350
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$17;->nfu:Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 353
    iget-object p2, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$17;->nfu:Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;

    invoke-static {p2}, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->a(Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lduh;->cv(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 356
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    sub-int/2addr p8, p6

    if-ne p1, p8, :cond_2

    return-void

    .line 364
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$17;->nfu:Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;

    const p2, 0x7f0918a1

    invoke-virtual {p1, p2}, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sub-int/2addr p5, p3

    iget-object p2, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$17;->nfu:Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;

    invoke-static {p2}, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->f(Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;)Lcom/tencent/wework/common/views/TopBarView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/common/views/TopBarView;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr p5, p2

    invoke-virtual {p1, p5}, Landroid/view/View;->setMinimumHeight(I)V

    return-void
.end method
