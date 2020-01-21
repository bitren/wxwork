.class final Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanFragment$c;
.super Ljava/lang/Object;
.source "MeetingChooseHostmanFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanFragment;->b(Lggx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic meQ:Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanFragment;

.field final synthetic meT:Lggx;


# direct methods
.method constructor <init>(Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanFragment;Lggx;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanFragment$c;->meQ:Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanFragment;

    iput-object p2, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanFragment$c;->meT:Lggx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 122
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanFragment$c;->meQ:Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanFragment;

    iget-object p2, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanFragment$c;->meT:Lggx;

    invoke-static {p1, p2}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanFragment;->b(Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanFragment;Lggx;)V

    :goto_0
    return-void
.end method
