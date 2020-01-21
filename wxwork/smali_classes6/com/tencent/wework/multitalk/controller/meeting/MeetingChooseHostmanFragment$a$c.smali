.class final Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanFragment$a$c;
.super Ljava/lang/Object;
.source "MeetingChooseHostmanFragment.kt"

# interfaces
.implements Likx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanFragment$a;->updateTitle()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Likx<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic meR:Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanFragment$a;

.field final synthetic meS:I


# direct methods
.method constructor <init>(Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanFragment$a;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanFragment$a$c;->meR:Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanFragment$a;

    iput p2, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanFragment$a$c;->meS:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onDone(Ljava/lang/Object;)V
    .locals 0

    .line 163
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanFragment$a$c;->onDone(Ljava/lang/String;)V

    return-void
.end method

.method public final onDone(Ljava/lang/String;)V
    .locals 2

    .line 216
    iget v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanFragment$a$c;->meS:I

    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanFragment$a$c;->meR:Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanFragment$a;

    invoke-virtual {v1}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanFragment$a;->dTC()Lggx;

    move-result-object v1

    invoke-virtual {v1}, Lggx;->hashCode()I

    move-result v1

    if-eq v0, v1, :cond_0

    return-void

    .line 219
    :cond_0
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 220
    iget-object p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanFragment$a$c;->meR:Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanFragment$a;

    invoke-virtual {p1}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanFragment$a;->getTitleView()Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 222
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanFragment$a$c;->meR:Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanFragment$a;

    invoke-virtual {v0}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanFragment$a;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 223
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanFragment$a$c;->meR:Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanFragment$a;

    invoke-virtual {v0}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanFragment$a;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
