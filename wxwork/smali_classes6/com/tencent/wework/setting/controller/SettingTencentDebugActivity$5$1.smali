.class Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity$5$1;
.super Ljava/lang/Object;
.source "SettingTencentDebugActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity$5;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nhL:Z

.field final synthetic nhM:Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity$5;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity$5;Z)V
    .locals 0

    .line 245
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity$5$1;->nhM:Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity$5;

    iput-boolean p2, p0, Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity$5$1;->nhL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 251
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity$5$1;->nhM:Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity$5;

    iget-boolean p2, p0, Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity$5$1;->nhL:Z

    invoke-static {p1, p2}, Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity$5;->a(Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity$5;Z)V

    :goto_0
    return-void
.end method
