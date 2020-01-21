.class final Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen$f;
.super Ljava/lang/Object;
.source "MeetingVideoFullScreen.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen;->updateView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic mfA:Landroid/widget/LinearLayout;

.field final synthetic mfB:Lcom/tencent/wework/multitalk/view/ClickStyleLayout;

.field final synthetic mfk:Lcom/tencent/wework/multitalk/view/ClickStyleLayout;

.field final synthetic this$0:Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen;


# direct methods
.method constructor <init>(Lcom/tencent/wework/multitalk/view/ClickStyleLayout;Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen;Landroid/widget/LinearLayout;Lcom/tencent/wework/multitalk/view/ClickStyleLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen$f;->mfk:Lcom/tencent/wework/multitalk/view/ClickStyleLayout;

    iput-object p2, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen$f;->this$0:Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen;

    iput-object p3, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen$f;->mfA:Landroid/widget/LinearLayout;

    iput-object p4, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen$f;->mfB:Lcom/tencent/wework/multitalk/view/ClickStyleLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 318
    iget-object p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen$f;->mfk:Lcom/tencent/wework/multitalk/view/ClickStyleLayout;

    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen$f;->this$0:Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen;

    invoke-virtual {v0}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen;->dTH()Lghj;

    move-result-object v0

    invoke-virtual {v0}, Lghj;->isCameraOn()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/tencent/wework/multitalk/view/ClickStyleLayout;->setSelected(Z)V

    .line 319
    iget-object p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen$f;->this$0:Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen;

    invoke-virtual {p1}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen;->dTH()Lghj;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen$f;->mfk:Lcom/tencent/wework/multitalk/view/ClickStyleLayout;

    invoke-virtual {v0}, Lcom/tencent/wework/multitalk/view/ClickStyleLayout;->isSelected()Z

    move-result v0

    invoke-virtual {p1, v0}, Lghj;->cB(Z)V

    .line 321
    iget-object p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen$f;->mfk:Lcom/tencent/wework/multitalk/view/ClickStyleLayout;

    invoke-virtual {p1}, Lcom/tencent/wework/multitalk/view/ClickStyleLayout;->isSelected()Z

    move-result p1

    const v0, 0x7f09107d

    if-eqz p1, :cond_2

    .line 322
    iget-object p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen$f;->mfk:Lcom/tencent/wework/multitalk/view/ClickStyleLayout;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen$f;->this$0:Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen;

    const v2, 0x7f113257    # 1.9299944E38f

    invoke-virtual {v0, v2}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen;->Pv(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen$f;->mfA:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 324
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen$f;->mfB:Lcom/tencent/wework/multitalk/view/ClickStyleLayout;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Lcom/tencent/wework/multitalk/view/ClickStyleLayout;->setGroupEnabled(Z)V

    goto :goto_0

    :cond_2
    const-string p1, "meeting_stop_video"

    .line 326
    invoke-static {p1}, Lgid;->AY(Ljava/lang/String;)V

    .line 328
    iget-object p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen$f;->mfk:Lcom/tencent/wework/multitalk/view/ClickStyleLayout;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen$f;->this$0:Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen;

    const v1, 0x7f113258    # 1.9299946E38f

    invoke-virtual {v0, v1}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen;->Pv(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen$f;->this$0:Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen;

    invoke-virtual {p1}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen;->finish()V

    .line 333
    iget-object p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen$f;->mfB:Lcom/tencent/wework/multitalk/view/ClickStyleLayout;

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/multitalk/view/ClickStyleLayout;->setGroupEnabled(Z)V

    .line 339
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen$f;->this$0:Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen;

    invoke-virtual {p1}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen;->dTH()Lghj;

    move-result-object p1

    invoke-virtual {p1}, Lghj;->dWD()Lgfo;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p1, Lgfo;->mdC:Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;

    if-eqz p1, :cond_5

    sget-object v0, Lcom/tencent/wework/multitalk/data/VoipEvent;->ACTION_LOCAL_VIDEO_SWITCH:Lcom/tencent/wework/multitalk/data/VoipEvent;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->d(Lcom/tencent/wework/multitalk/data/VoipEvent;)V

    :cond_5
    return-void
.end method
