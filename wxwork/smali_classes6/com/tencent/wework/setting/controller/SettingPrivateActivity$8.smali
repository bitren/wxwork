.class Lcom/tencent/wework/setting/controller/SettingPrivateActivity$8;
.super Ljava/lang/Object;
.source "SettingPrivateActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/SettingPrivateActivity;->bna()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic neZ:Lcom/tencent/wework/setting/controller/SettingPrivateActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/SettingPrivateActivity;)V
    .locals 0

    .line 298
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/SettingPrivateActivity$8;->neZ:Lcom/tencent/wework/setting/controller/SettingPrivateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 302
    invoke-static {}, Lgst;->erJ()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lgst;->vM(Z)V

    .line 303
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingPrivateActivity$8;->neZ:Lcom/tencent/wework/setting/controller/SettingPrivateActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/SettingPrivateActivity;->h(Lcom/tencent/wework/setting/controller/SettingPrivateActivity;)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object p1

    invoke-static {}, Lgst;->erJ()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    return-void
.end method
