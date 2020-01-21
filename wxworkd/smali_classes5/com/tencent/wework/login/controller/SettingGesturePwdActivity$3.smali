.class Lcom/tencent/wework/login/controller/SettingGesturePwdActivity$3;
.super Ljava/lang/Object;
.source "SettingGesturePwdActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/login/controller/SettingGesturePwdActivity;->onResume()V
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

    .line 117
    iput-object p1, p0, Lcom/tencent/wework/login/controller/SettingGesturePwdActivity$3;->kyd:Lcom/tencent/wework/login/controller/SettingGesturePwdActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/tencent/wework/login/controller/SettingGesturePwdActivity$3;->kyd:Lcom/tencent/wework/login/controller/SettingGesturePwdActivity;

    invoke-static {v0}, Lduo;->ae(Landroid/app/Activity;)V

    return-void
.end method
