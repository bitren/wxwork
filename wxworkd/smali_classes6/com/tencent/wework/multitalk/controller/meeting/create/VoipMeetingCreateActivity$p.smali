.class final Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity$p;
.super Ljava/lang/Object;
.source "VoipMeetingCreateActivity.kt"

# interfaces
.implements Ldxd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->dUR()V
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

    iput-object p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity$p;->mhK:Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onListItemClick(Ldrg;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 564
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity$p;->mhK:Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;

    iget p1, p1, Ldrg;->frO:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->b(Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;Z)V

    .line 565
    iget-object p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity$p;->mhK:Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;

    invoke-static {p1}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->d(Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;)V

    return-void
.end method
