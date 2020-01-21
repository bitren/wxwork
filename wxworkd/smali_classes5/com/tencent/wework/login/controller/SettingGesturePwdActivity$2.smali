.class Lcom/tencent/wework/login/controller/SettingGesturePwdActivity$2;
.super Ljava/lang/Object;
.source "SettingGesturePwdActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/login/controller/SettingGesturePwdActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kyd:Lcom/tencent/wework/login/controller/SettingGesturePwdActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/login/controller/SettingGesturePwdActivity;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/tencent/wework/login/controller/SettingGesturePwdActivity$2;->kyd:Lcom/tencent/wework/login/controller/SettingGesturePwdActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 87
    iget-object p1, p0, Lcom/tencent/wework/login/controller/SettingGesturePwdActivity$2;->kyd:Lcom/tencent/wework/login/controller/SettingGesturePwdActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/login/controller/SettingGesturePwdActivity;->finish()V

    return-void
.end method
