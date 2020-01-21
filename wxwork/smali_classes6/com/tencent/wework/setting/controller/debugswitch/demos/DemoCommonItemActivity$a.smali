.class final Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoCommonItemActivity$a;
.super Ljava/lang/Object;
.source "DemoCommonItemActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoCommonItemActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic nmH:Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoCommonItemActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoCommonItemActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoCommonItemActivity$a;->nmH:Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoCommonItemActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 18
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoCommonItemActivity$a;->nmH:Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoCommonItemActivity;

    const v0, 0x7f090928

    invoke-virtual {p1, v0}, Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoCommonItemActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v1, "demo_common_item_switch_view"

    invoke-static {p1, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoCommonItemActivity$a;->nmH:Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoCommonItemActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoCommonItemActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v2, "demo_common_item_switch_view"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/CommonItemView;->isChecked()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    .line 19
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoCommonItemActivity$a;->nmH:Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoCommonItemActivity;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoCommonItemActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoCommonItemActivity$a;->nmH:Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoCommonItemActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoCommonItemActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v1, "demo_common_item_switch_view"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonItemView;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u6253\u5f00"

    goto :goto_0

    :cond_0
    const-string v0, "\u5173\u95ed"

    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method
