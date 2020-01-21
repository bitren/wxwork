.class Lcom/tencent/wework/setting/controller/SettingStatusActivity$2;
.super Ljava/lang/Object;
.source "SettingStatusActivity.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/SettingStatusActivity;->bindView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ngz:Lcom/tencent/wework/setting/controller/SettingStatusActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/SettingStatusActivity;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity$2;->ngz:Lcom/tencent/wework/setting/controller/SettingStatusActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 222
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity$2;->ngz:Lcom/tencent/wework/setting/controller/SettingStatusActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->a(Lcom/tencent/wework/setting/controller/SettingStatusActivity;Z)Z

    .line 223
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity$2;->ngz:Lcom/tencent/wework/setting/controller/SettingStatusActivity;

    invoke-static {p1, p2}, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->b(Lcom/tencent/wework/setting/controller/SettingStatusActivity;Z)Z

    .line 224
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity$2;->ngz:Lcom/tencent/wework/setting/controller/SettingStatusActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->e(Lcom/tencent/wework/setting/controller/SettingStatusActivity;)V

    .line 225
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity$2;->ngz:Lcom/tencent/wework/setting/controller/SettingStatusActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->f(Lcom/tencent/wework/setting/controller/SettingStatusActivity;)V

    :cond_0
    return-void
.end method
