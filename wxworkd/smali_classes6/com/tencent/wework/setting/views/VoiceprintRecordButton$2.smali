.class Lcom/tencent/wework/setting/views/VoiceprintRecordButton$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "VoiceprintRecordButton.java"


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

    .line 129
    iput-object p1, p0, Lcom/tencent/wework/setting/views/VoiceprintRecordButton$2;->nsw:Lcom/tencent/wework/setting/views/VoiceprintRecordButton;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 132
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 133
    iget-object p1, p0, Lcom/tencent/wework/setting/views/VoiceprintRecordButton$2;->nsw:Lcom/tencent/wework/setting/views/VoiceprintRecordButton;

    invoke-static {}, Lcom/tencent/wework/setting/views/VoiceprintRecordButton;->access$100()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-static {p1, v0}, Lcom/tencent/wework/setting/views/VoiceprintRecordButton;->a(Lcom/tencent/wework/setting/views/VoiceprintRecordButton;F)F

    .line 134
    iget-object p1, p0, Lcom/tencent/wework/setting/views/VoiceprintRecordButton$2;->nsw:Lcom/tencent/wework/setting/views/VoiceprintRecordButton;

    invoke-virtual {p1}, Lcom/tencent/wework/setting/views/VoiceprintRecordButton;->invalidate()V

    return-void
.end method
