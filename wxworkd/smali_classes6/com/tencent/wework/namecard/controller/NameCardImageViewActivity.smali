.class public Lcom/tencent/wework/namecard/controller/NameCardImageViewActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "NameCardImageViewActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/namecard/controller/NameCardImageViewActivity$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/namecard/controller/NameCardImageViewActivity$a;)Landroid/content/Intent;
    .locals 1

    .line 28
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 29
    const-class v0, Lcom/tencent/wework/namecard/controller/NameCardImageViewActivity;

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    return-object p1
.end method


# virtual methods
.method public finish()V
    .locals 2

    .line 79
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->finish()V

    const v0, 0x7f01005f

    const v1, 0x7f010029

    .line 80
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/namecard/controller/NameCardImageViewActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 35
    invoke-virtual {p0}, Lcom/tencent/wework/namecard/controller/NameCardImageViewActivity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 40
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0137

    .line 42
    invoke-virtual {p0, p1}, Lcom/tencent/wework/namecard/controller/NameCardImageViewActivity;->setContentView(I)V

    const p1, 0x7f091b21

    .line 44
    invoke-virtual {p0, p1}, Lcom/tencent/wework/namecard/controller/NameCardImageViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 45
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f01002a

    const v0, 0x7f01005f

    .line 46
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/namecard/controller/NameCardImageViewActivity;->overridePendingTransition(II)V

    .line 47
    invoke-static {}, Lcom/tencent/wework/namecard/model/NameCardManager;->ecs()Lcom/tencent/wework/namecard/model/NameCardManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/namecard/model/NameCardManager;->ecu()Landroid/graphics/Bitmap;

    const p1, 0x7f091056

    .line 51
    invoke-virtual {p0, p1}, Lcom/tencent/wework/namecard/controller/NameCardImageViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 53
    new-instance v0, Lipm;

    invoke-direct {v0, p1}, Lipm;-><init>(Landroid/widget/ImageView;)V

    .line 60
    invoke-static {}, Lcom/tencent/wework/namecard/model/NameCardManager;->ecs()Lcom/tencent/wework/namecard/model/NameCardManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/namecard/model/NameCardManager;->ecu()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 61
    new-instance p1, Lcom/tencent/wework/namecard/controller/NameCardImageViewActivity$1;

    invoke-direct {p1, p0}, Lcom/tencent/wework/namecard/controller/NameCardImageViewActivity$1;-><init>(Lcom/tencent/wework/namecard/controller/NameCardImageViewActivity;)V

    invoke-virtual {v0, p1}, Lipm;->a(Lipm$g;)V

    .line 68
    invoke-virtual {v0}, Lipm;->update()V

    return-void
.end method
