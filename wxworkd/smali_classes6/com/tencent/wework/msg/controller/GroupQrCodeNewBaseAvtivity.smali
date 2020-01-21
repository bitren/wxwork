.class public abstract Lcom/tencent/wework/msg/controller/GroupQrCodeNewBaseAvtivity;
.super Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;
.source "GroupQrCodeNewBaseAvtivity.java"


# instance fields
.field protected fAJ:Landroid/widget/ImageView;

.field protected jko:Landroid/view/View;

.field protected kXS:Landroid/view/View;

.field protected kXT:Landroid/view/View;

.field protected kXU:Landroid/view/View;

.field protected kXV:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;-><init>()V

    .line 36
    new-instance v0, Lcom/tencent/wework/msg/controller/GroupQrCodeNewBaseAvtivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/msg/controller/GroupQrCodeNewBaseAvtivity$1;-><init>(Lcom/tencent/wework/msg/controller/GroupQrCodeNewBaseAvtivity;)V

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupQrCodeNewBaseAvtivity;->kXV:Landroid/view/View$OnLayoutChangeListener;

    return-void
.end method


# virtual methods
.method protected dmo()I
    .locals 1

    const/high16 v0, 0x43200000    # 160.0f

    .line 53
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    return v0
.end method

.method protected final dox()Landroid/widget/TextView;
    .locals 1

    const v0, 0x7f090c6b

    .line 34
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/GroupQrCodeNewBaseAvtivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method protected final doy()V
    .locals 2

    .line 57
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupQrCodeNewBaseAvtivity;->dmg()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/msg/controller/GroupQrCodeNewBaseAvtivity$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/GroupQrCodeNewBaseAvtivity$2;-><init>(Lcom/tencent/wework/msg/controller/GroupQrCodeNewBaseAvtivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 30
    invoke-super {p0, p1}, Lcom/tencent/wework/msg/controller/GroupQrCodeAvtivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f090c69

    .line 31
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/controller/GroupQrCodeNewBaseAvtivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/GroupQrCodeNewBaseAvtivity;->fAJ:Landroid/widget/ImageView;

    return-void
.end method
