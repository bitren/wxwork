.class final Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanFragment$g;
.super Ljava/lang/Object;
.source "MeetingChooseHostmanFragment.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonCallback2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanFragment;->d(Lggx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic meQ:Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanFragment$g;->meQ:Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(II)V
    .locals 4

    :try_start_0
    const-string p2, "MeetingChooseHostmanFragment"

    const/4 v0, 0x1

    .line 153
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doTrasferHostman E_PVCT_CHANGE_PRESENETER ret="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p2, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    .line 155
    iget-object p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanFragment$g;->meQ:Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanFragment;->aWn()Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanParams;

    invoke-virtual {p1}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanParams;->dTE()Lcom/tencent/wework/multitalk/controller/meeting/BinderLocalInvoker;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/wework/multitalk/controller/meeting/BinderLocalInvoker;->invoke()V

    .line 156
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanFragment$g;->meQ:Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
