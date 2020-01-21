.class Lcom/tencent/wework/login/controller/SettingGestureGuideActivity$2;
.super Ljava/lang/Object;
.source "SettingGestureGuideActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/login/controller/SettingGestureGuideActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kya:Lcom/tencent/wework/login/controller/SettingGestureGuideActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/login/controller/SettingGestureGuideActivity;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/tencent/wework/login/controller/SettingGestureGuideActivity$2;->kya:Lcom/tencent/wework/login/controller/SettingGestureGuideActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    const-string p1, "xiechenhui"

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isChecked:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    iget-object p1, p0, Lcom/tencent/wework/login/controller/SettingGestureGuideActivity$2;->kya:Lcom/tencent/wework/login/controller/SettingGestureGuideActivity;

    invoke-static {p1, p2}, Lcom/tencent/wework/login/controller/SettingGestureGuideActivity;->a(Lcom/tencent/wework/login/controller/SettingGestureGuideActivity;Z)Z

    return-void
.end method
