.class Lcom/tencent/wework/setting/controller/SettingResetActivity$5;
.super Ljava/lang/Object;
.source "SettingResetActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/SettingResetActivity;->aMV()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nfZ:Lcom/tencent/wework/setting/controller/SettingResetActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/SettingResetActivity;)V
    .locals 0

    .line 244
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/SettingResetActivity$5;->nfZ:Lcom/tencent/wework/setting/controller/SettingResetActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 249
    invoke-static {}, Lgsy;->erT()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lgsy;->vW(Z)V

    .line 250
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingResetActivity$5;->nfZ:Lcom/tencent/wework/setting/controller/SettingResetActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/SettingResetActivity;->g(Lcom/tencent/wework/setting/controller/SettingResetActivity;)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object p1

    invoke-static {}, Lgsy;->erT()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    return-void
.end method
