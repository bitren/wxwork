.class Lcom/tencent/wework/login/controller/SettingGesturePwdActivity$4;
.super Ljava/lang/Object;
.source "SettingGesturePwdActivity.java"

# interfaces
.implements Lcom/tencent/wework/login/controller/SettingGestureActivity$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/login/controller/SettingGesturePwdActivity;->ar(Ljava/lang/String;Z)V
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

    .line 151
    iput-object p1, p0, Lcom/tencent/wework/login/controller/SettingGesturePwdActivity$4;->kyd:Lcom/tencent/wework/login/controller/SettingGesturePwdActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Kj(I)V
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/tencent/wework/login/controller/SettingGesturePwdActivity$4;->kyd:Lcom/tencent/wework/login/controller/SettingGesturePwdActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/login/controller/SettingGesturePwdActivity;->Kh(I)V

    return-void
.end method

.method public cWQ()V
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/tencent/wework/login/controller/SettingGesturePwdActivity$4;->kyd:Lcom/tencent/wework/login/controller/SettingGesturePwdActivity;

    iget v0, v0, Lcom/tencent/wework/login/controller/SettingGesturePwdActivity;->kxA:I

    const/16 v1, 0x8

    if-ne v1, v0, :cond_0

    goto :goto_0

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/login/controller/SettingGesturePwdActivity$4;->kyd:Lcom/tencent/wework/login/controller/SettingGesturePwdActivity;

    iget v0, v0, Lcom/tencent/wework/login/controller/SettingGesturePwdActivity;->kxA:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v0, 0x7

    iget-object v1, p0, Lcom/tencent/wework/login/controller/SettingGesturePwdActivity$4;->kyd:Lcom/tencent/wework/login/controller/SettingGesturePwdActivity;

    iget v1, v1, Lcom/tencent/wework/login/controller/SettingGesturePwdActivity;->kxA:I

    if-ne v0, v1, :cond_2

    .line 173
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/login/controller/SettingGesturePwdActivity$4;->kyd:Lcom/tencent/wework/login/controller/SettingGesturePwdActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/login/controller/SettingGesturePwdActivity;->cWI()V

    :cond_2
    :goto_0
    return-void
.end method

.method public cWR()V
    .locals 2

    .line 179
    iget-object v0, p0, Lcom/tencent/wework/login/controller/SettingGesturePwdActivity$4;->kyd:Lcom/tencent/wework/login/controller/SettingGesturePwdActivity;

    iget v0, v0, Lcom/tencent/wework/login/controller/SettingGesturePwdActivity;->kxA:I

    const/4 v1, 0x7

    if-ne v1, v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/tencent/wework/login/controller/SettingGesturePwdActivity$4;->kyd:Lcom/tencent/wework/login/controller/SettingGesturePwdActivity;

    invoke-static {v0}, Lcom/tencent/wework/login/controller/SettingGesturePwdActivity;->a(Lcom/tencent/wework/login/controller/SettingGesturePwdActivity;)V

    goto :goto_0

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/login/controller/SettingGesturePwdActivity$4;->kyd:Lcom/tencent/wework/login/controller/SettingGesturePwdActivity;

    iget v0, v0, Lcom/tencent/wework/login/controller/SettingGesturePwdActivity;->kxA:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 182
    invoke-static {v0}, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;->oV(Z)V

    .line 183
    iget-object v0, p0, Lcom/tencent/wework/login/controller/SettingGesturePwdActivity$4;->kyd:Lcom/tencent/wework/login/controller/SettingGesturePwdActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/login/controller/SettingGesturePwdActivity;->oT(Z)V

    .line 184
    iget-object v0, p0, Lcom/tencent/wework/login/controller/SettingGesturePwdActivity$4;->kyd:Lcom/tencent/wework/login/controller/SettingGesturePwdActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/login/controller/SettingGesturePwdActivity;->finish()V

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    .line 185
    iget-object v1, p0, Lcom/tencent/wework/login/controller/SettingGesturePwdActivity$4;->kyd:Lcom/tencent/wework/login/controller/SettingGesturePwdActivity;

    iget v1, v1, Lcom/tencent/wework/login/controller/SettingGesturePwdActivity;->kxA:I

    if-ne v0, v1, :cond_2

    .line 186
    iget-object v0, p0, Lcom/tencent/wework/login/controller/SettingGesturePwdActivity$4;->kyd:Lcom/tencent/wework/login/controller/SettingGesturePwdActivity;

    invoke-static {v0}, Lcom/tencent/wework/login/controller/SettingGesturePwdActivity;->b(Lcom/tencent/wework/login/controller/SettingGesturePwdActivity;)V

    :cond_2
    :goto_0
    return-void
.end method
