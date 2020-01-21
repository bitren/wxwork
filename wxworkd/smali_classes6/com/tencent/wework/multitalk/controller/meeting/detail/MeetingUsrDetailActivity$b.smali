.class public final Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingUsrDetailActivity$b;
.super Ljava/lang/Object;
.source "MeetingUsrDetailActivity.kt"

# interfaces
.implements Lgvc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingUsrDetailActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic mhY:Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingUsrDetailActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingUsrDetailActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 100
    iput-object p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingUsrDetailActivity$b;->mhY:Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingUsrDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dHV()V
    .locals 3

    .line 102
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingUsrDetailActivity$b;->mhY:Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingUsrDetailActivity;

    const v1, 0x7f110df8

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingUsrDetailActivity;->showProgress(Ljava/lang/String;I)V

    return-void
.end method

.method public dHW()V
    .locals 1

    .line 106
    new-instance v0, Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingUsrDetailActivity$b$a;

    invoke-direct {v0, p0}, Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingUsrDetailActivity$b$a;-><init>(Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingUsrDetailActivity$b;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, Ldtz;->o(Ljava/lang/Runnable;)V

    return-void
.end method
