.class Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$15$2$1;
.super Ljava/lang/Object;
.source "SettingPrivateOldActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$15$2;->onLayoutChange(Landroid/view/View;IIIIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nfz:Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$15$2;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$15$2;)V
    .locals 0

    .line 250
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$15$2$1;->nfz:Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$15$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 253
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$15$2$1;->nfz:Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$15$2;

    iget-object v0, v0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$15$2;->nfy:Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$15;

    iget-object v0, v0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$15;->nfu:Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;

    invoke-static {v0}, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->d(Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;)Landroid/widget/ScrollView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$15$2$1;->nfz:Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$15$2;

    iget-object v1, v1, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$15$2;->nfy:Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$15;

    iget-object v1, v1, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$15;->nfu:Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;

    invoke-static {v1}, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->a(Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/ScrollView;->scrollBy(II)V

    return-void
.end method
