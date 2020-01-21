.class final Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/CloudMeetingMainActivity$g;
.super Ljava/lang/Object;
.source "CloudMeetingMainActivity.kt"

# interfaces
.implements Ldxd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/CloudMeetingMainActivity;->Pw(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic iES:I

.field final synthetic mgh:Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/CloudMeetingMainActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/CloudMeetingMainActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/CloudMeetingMainActivity$g;->mgh:Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/CloudMeetingMainActivity;

    iput p2, p0, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/CloudMeetingMainActivity$g;->iES:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onListItemClick(Ldrg;)V
    .locals 2

    .line 323
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/CloudMeetingMainActivity$g;->mgh:Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/CloudMeetingMainActivity;

    iget v1, p0, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/CloudMeetingMainActivity$g;->iES:I

    invoke-static {v0, v1}, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/CloudMeetingMainActivity;->a(Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/CloudMeetingMainActivity;I)V

    .line 324
    iget p1, p1, Ldrg;->frO:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 325
    iget-object p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/CloudMeetingMainActivity$g;->mgh:Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/CloudMeetingMainActivity;

    invoke-static {p1}, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/CloudMeetingMainActivity;->a(Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/CloudMeetingMainActivity;)I

    move-result v0

    sget-object v1, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->mhJ:Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity$a;

    invoke-virtual {v1}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity$a;->dVw()I

    move-result v1

    or-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/CloudMeetingMainActivity;->a(Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/CloudMeetingMainActivity;I)V

    .line 328
    :cond_0
    iget p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/CloudMeetingMainActivity$g;->iES:I

    sget-object v0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->mhJ:Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity$a;

    invoke-virtual {v0}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity$a;->dVu()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 329
    iget-object p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/CloudMeetingMainActivity$g;->mgh:Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/CloudMeetingMainActivity;

    invoke-static {p1}, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/CloudMeetingMainActivity;->b(Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/CloudMeetingMainActivity;)V

    goto :goto_0

    .line 330
    :cond_1
    iget p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/CloudMeetingMainActivity$g;->iES:I

    sget-object v0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->mhJ:Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity$a;

    invoke-virtual {v0}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity$a;->dVt()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 331
    iget-object p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/CloudMeetingMainActivity$g;->mgh:Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/CloudMeetingMainActivity;

    invoke-static {p1}, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/CloudMeetingMainActivity;->c(Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/CloudMeetingMainActivity;)V

    :cond_2
    :goto_0
    return-void
.end method
