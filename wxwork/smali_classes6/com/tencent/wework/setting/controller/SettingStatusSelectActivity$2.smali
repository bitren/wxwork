.class Lcom/tencent/wework/setting/controller/SettingStatusSelectActivity$2;
.super Ljava/lang/Object;
.source "SettingStatusSelectActivity.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/SettingStatusSelectActivity;->animateDown()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ngQ:Lcom/tencent/wework/setting/controller/SettingStatusSelectActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/SettingStatusSelectActivity;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/SettingStatusSelectActivity$2;->ngQ:Lcom/tencent/wework/setting/controller/SettingStatusSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 191
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingStatusSelectActivity$2;->ngQ:Lcom/tencent/wework/setting/controller/SettingStatusSelectActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/setting/controller/SettingStatusSelectActivity;->finish()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
