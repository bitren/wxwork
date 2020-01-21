.class Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$6;
.super Ljava/lang/Object;
.source "SettingPrivateOldActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->bna()V
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

    .line 580
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$6;->nfu:Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 584
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$6;->nfu:Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->r(Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->e(Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;Z)Z

    .line 585
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$6;->nfu:Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->r(Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;)Z

    move-result p1

    invoke-static {p1}, Lgsy;->vV(Z)V

    .line 586
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$6;->nfu:Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->s(Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$6;->nfu:Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;

    invoke-static {v0}, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->r(Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    return-void
.end method
