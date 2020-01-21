.class Lcom/tencent/wework/setting/controller/MainSettingFragment$5;
.super Ljava/lang/Object;
.source "MainSettingFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/Callback2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/MainSettingFragment;->refreshRedPoint()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/wework/foundation/callback/Callback2<",
        "Ljava/lang/Integer;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic nas:Lcom/tencent/wework/setting/controller/MainSettingFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/MainSettingFragment;)V
    .locals 0

    .line 529
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment$5;->nas:Lcom/tencent/wework/setting/controller/MainSettingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 2

    .line 532
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 542
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment$5;->nas:Lcom/tencent/wework/setting/controller/MainSettingFragment;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/MainSettingFragment;->b(Lcom/tencent/wework/setting/controller/MainSettingFragment;)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/CommonItemView;->go(Z)V

    .line 543
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment$5;->nas:Lcom/tencent/wework/setting/controller/MainSettingFragment;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/MainSettingFragment;->b(Lcom/tencent/wework/setting/controller/MainSettingFragment;)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object p1

    invoke-virtual {p1, p2, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightTextDrawable(Landroid/graphics/drawable/Drawable;Z)V

    goto :goto_0

    .line 538
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment$5;->nas:Lcom/tencent/wework/setting/controller/MainSettingFragment;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/MainSettingFragment;->b(Lcom/tencent/wework/setting/controller/MainSettingFragment;)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->go(Z)V

    .line 539
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment$5;->nas:Lcom/tencent/wework/setting/controller/MainSettingFragment;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/MainSettingFragment;->b(Lcom/tencent/wework/setting/controller/MainSettingFragment;)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightTextDrawable(Landroid/graphics/drawable/Drawable;Z)V

    goto :goto_0

    .line 534
    :pswitch_2
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment$5;->nas:Lcom/tencent/wework/setting/controller/MainSettingFragment;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/MainSettingFragment;->b(Lcom/tencent/wework/setting/controller/MainSettingFragment;)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/CommonItemView;->go(Z)V

    .line 535
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/MainSettingFragment$5;->nas:Lcom/tencent/wework/setting/controller/MainSettingFragment;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/MainSettingFragment;->b(Lcom/tencent/wework/setting/controller/MainSettingFragment;)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightTextDrawable(Landroid/graphics/drawable/Drawable;Z)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic call(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 529
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/setting/controller/MainSettingFragment$5;->a(Ljava/lang/Integer;Landroid/graphics/drawable/BitmapDrawable;)V

    return-void
.end method
