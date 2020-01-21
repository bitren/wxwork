.class public final Lcom/tencent/wework/msg/controller/CutVideoNewActivity$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CutVideoNewActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/CutVideoNewActivity;->diR()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kSL:Lcom/tencent/wework/msg/controller/CutVideoNewActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/CutVideoNewActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 226
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/CutVideoNewActivity$c;->kSL:Lcom/tencent/wework/msg/controller/CutVideoNewActivity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CutVideoNewActivity$c;->kSL:Lcom/tencent/wework/msg/controller/CutVideoNewActivity;

    const v0, 0x7f090ac9

    invoke-virtual {p1, v0}, Lcom/tencent/wework/msg/controller/CutVideoNewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/msg/views/seekbar/EditVideoSeekBarView;

    const-string v1, "editorSeekBar"

    invoke-static {p1, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lcom/tencent/wework/msg/views/seekbar/EditVideoSeekBarView;->setVisibility(I)V

    .line 229
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CutVideoNewActivity$c;->kSL:Lcom/tencent/wework/msg/controller/CutVideoNewActivity;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/msg/controller/CutVideoNewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/msg/views/seekbar/EditVideoSeekBarView;

    const-string v0, "editorSeekBar"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/tencent/wework/msg/views/seekbar/EditVideoSeekBarView;->setAlpha(F)V

    return-void
.end method
