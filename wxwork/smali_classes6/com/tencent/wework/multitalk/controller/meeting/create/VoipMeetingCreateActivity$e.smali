.class final Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity$e;
.super Ljava/lang/Object;
.source "VoipMeetingCreateActivity.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->dUH()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic mhK:Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity$e;->mhK:Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 1

    .line 287
    iget-object p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity$e;->mhK:Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;

    const-string v0, "users"

    invoke-static {p2, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lhno;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->ax(Ljava/util/ArrayList;)V

    .line 288
    iget-object p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity$e;->mhK:Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->dUw()Lesc;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity$e;->mhK:Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;

    invoke-virtual {p2}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->dUx()Ljava/util/ArrayList;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p1, p2}, Lesc;->ek(Ljava/util/List;)V

    .line 289
    iget-object p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity$e;->mhK:Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->dUW()V

    return-void

    .line 287
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.util.ArrayList<com.tencent.wework.foundation.model.User>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
