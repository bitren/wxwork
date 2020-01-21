.class final Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen$e;
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
.field final synthetic mfk:Lcom/tencent/wework/multitalk/view/ClickStyleLayout;

.field final synthetic this$0:Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen;


# direct methods
.method constructor <init>(Lcom/tencent/wework/multitalk/view/ClickStyleLayout;Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen$e;->mfk:Lcom/tencent/wework/multitalk/view/ClickStyleLayout;

    iput-object p2, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen$e;->this$0:Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 282
    iget-object p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen$e;->mfk:Lcom/tencent/wework/multitalk/view/ClickStyleLayout;

    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen$e;->this$0:Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen;

    invoke-virtual {v0}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen;->dTH()Lghj;

    move-result-object v0

    invoke-virtual {v0}, Lghj;->ajW()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/wework/multitalk/view/ClickStyleLayout;->setSelected(Z)V

    .line 283
    iget-object p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen$e;->this$0:Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen;

    invoke-virtual {p1}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen;->dTH()Lghj;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen$e;->mfk:Lcom/tencent/wework/multitalk/view/ClickStyleLayout;

    invoke-virtual {v0}, Lcom/tencent/wework/multitalk/view/ClickStyleLayout;->isSelected()Z

    move-result v0

    invoke-virtual {p1, v0}, Lghj;->cG(Z)V

    .line 285
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v1

    const-string v2, "TOPIC_LOCAL_TALKING_VOLUME"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen$e;->this$0:Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen;

    invoke-virtual {p1}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen;->dTY()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 287
    iget-object p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen$e;->mfk:Lcom/tencent/wework/multitalk/view/ClickStyleLayout;

    check-cast p1, Landroid/view/View;

    const v0, 0x7f091563

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen$e;->mfk:Lcom/tencent/wework/multitalk/view/ClickStyleLayout;

    invoke-virtual {v0}, Lcom/tencent/wework/multitalk/view/ClickStyleLayout;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen$e;->this$0:Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen;

    const v1, 0x7f113256    # 1.9299942E38f

    invoke-virtual {v0, v1}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen;->Pv(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const-string v0, "meeting_stop_audio"

    .line 290
    invoke-static {v0}, Lgid;->AY(Ljava/lang/String;)V

    .line 292
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen$e;->this$0:Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen;

    const v1, 0x7f11325a    # 1.929995E38f

    invoke-virtual {v0, v1}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen;->Pv(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 287
    :goto_0
    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
