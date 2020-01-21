.class Lcom/tencent/wework/setting/views/VoiceprintRecordButton$1;
.super Ljava/lang/Object;
.source "VoiceprintRecordButton.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/views/VoiceprintRecordButton;->etx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nsw:Lcom/tencent/wework/setting/views/VoiceprintRecordButton;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/views/VoiceprintRecordButton;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/tencent/wework/setting/views/VoiceprintRecordButton$1;->nsw:Lcom/tencent/wework/setting/views/VoiceprintRecordButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/tencent/wework/setting/views/VoiceprintRecordButton$1;->nsw:Lcom/tencent/wework/setting/views/VoiceprintRecordButton;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/tencent/wework/setting/views/VoiceprintRecordButton;->a(Lcom/tencent/wework/setting/views/VoiceprintRecordButton;F)F

    .line 123
    iget-object p1, p0, Lcom/tencent/wework/setting/views/VoiceprintRecordButton$1;->nsw:Lcom/tencent/wework/setting/views/VoiceprintRecordButton;

    invoke-virtual {p1}, Lcom/tencent/wework/setting/views/VoiceprintRecordButton;->invalidate()V

    return-void
.end method
