.class Lgsb$3;
.super Ljava/lang/Object;
.source "DebugFlagSettingAdapter2.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgsb;->a(Lgsa;Lcom/tencent/wework/setting/api/DebugItem;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hIj:Lcom/tencent/wework/common/views/CommonItemView;

.field final synthetic nmm:Lgsb;

.field final synthetic nmo:Lcom/tencent/wework/setting/api/SwitchDebugItem;


# direct methods
.method constructor <init>(Lgsb;Lcom/tencent/wework/common/views/CommonItemView;Lcom/tencent/wework/setting/api/SwitchDebugItem;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lgsb$3;->nmm:Lgsb;

    iput-object p2, p0, Lgsb$3;->hIj:Lcom/tencent/wework/common/views/CommonItemView;

    iput-object p3, p0, Lgsb$3;->nmo:Lcom/tencent/wework/setting/api/SwitchDebugItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 87
    iget-object p1, p0, Lgsb$3;->hIj:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/CommonItemView;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    .line 88
    iget-object p1, p0, Lgsb$3;->nmo:Lcom/tencent/wework/setting/api/SwitchDebugItem;

    iget-object v0, p0, Lgsb$3;->hIj:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonItemView;->isChecked()Z

    move-result v0

    iput-boolean v0, p1, Lcom/tencent/wework/setting/api/SwitchDebugItem;->mInitValue:Z

    .line 89
    iget-object p1, p0, Lgsb$3;->nmo:Lcom/tencent/wework/setting/api/SwitchDebugItem;

    iget-object v0, p0, Lgsb$3;->nmm:Lgsb;

    invoke-static {v0}, Lgsb;->b(Lgsb;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lgsb$3;->hIj:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/CommonItemView;->isChecked()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/setting/api/SwitchDebugItem;->onSwitchChange(Landroid/app/Activity;Z)V

    return-void
.end method
