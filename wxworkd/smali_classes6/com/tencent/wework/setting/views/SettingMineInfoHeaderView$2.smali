.class Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView$2;
.super Ljava/lang/Object;
.source "SettingMineInfoHeaderView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->setCustomViewGroup(Landroid/content/Context;Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nrX:Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;

.field final synthetic nrY:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;)V
    .locals 0

    .line 495
    iput-object p1, p0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView$2;->nrX:Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;

    iput-object p2, p0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView$2;->nrY:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 498
    iget-object v0, p0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView$2;->nrX:Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;

    invoke-static {v0}, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->b(Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;)Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 499
    iget-object v0, p0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView$2;->nrX:Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;

    invoke-static {v0}, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->b(Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;)Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView$2;->nrY:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    invoke-interface {v0, p1, v1}, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView$a;->a(Landroid/view/View;Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;)V

    :cond_0
    return-void
.end method
