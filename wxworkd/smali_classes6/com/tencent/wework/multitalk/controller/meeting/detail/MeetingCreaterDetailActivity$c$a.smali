.class final Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingCreaterDetailActivity$c$a;
.super Ljava/lang/Object;
.source "MeetingCreaterDetailActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingCreaterDetailActivity$c;->dHW()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic mhS:Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingCreaterDetailActivity$c;


# direct methods
.method constructor <init>(Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingCreaterDetailActivity$c;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingCreaterDetailActivity$c$a;->mhS:Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingCreaterDetailActivity$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingCreaterDetailActivity$c$a;->mhS:Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingCreaterDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingCreaterDetailActivity$c;->mhQ:Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingCreaterDetailActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingCreaterDetailActivity;->dismissProgress()V

    return-void
.end method
