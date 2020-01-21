.class Lcom/tencent/wework/setting/controller/SettingStatusActivity$6;
.super Ljava/lang/Object;
.source "SettingStatusActivity.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/SettingStatusActivity;->a(Landroid/view/View;IF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ngB:Landroid/view/View;

.field final synthetic ngz:Lcom/tencent/wework/setting/controller/SettingStatusActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/SettingStatusActivity;Landroid/view/View;)V
    .locals 0

    .line 783
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity$6;->ngz:Lcom/tencent/wework/setting/controller/SettingStatusActivity;

    iput-object p2, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity$6;->ngB:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 786
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity$6;->ngB:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method
