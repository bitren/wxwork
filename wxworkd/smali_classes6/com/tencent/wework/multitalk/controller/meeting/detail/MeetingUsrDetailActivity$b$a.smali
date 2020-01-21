.class final Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingUsrDetailActivity$b$a;
.super Ljava/lang/Object;
.source "MeetingUsrDetailActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingUsrDetailActivity$b;->dHW()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic mhZ:Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingUsrDetailActivity$b;


# direct methods
.method constructor <init>(Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingUsrDetailActivity$b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingUsrDetailActivity$b$a;->mhZ:Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingUsrDetailActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingUsrDetailActivity$b$a;->mhZ:Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingUsrDetailActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingUsrDetailActivity$b;->mhY:Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingUsrDetailActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingUsrDetailActivity;->dismissProgress()V

    return-void
.end method
