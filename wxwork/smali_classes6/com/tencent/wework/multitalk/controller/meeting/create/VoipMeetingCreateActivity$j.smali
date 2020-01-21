.class public final Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity$j;
.super Ljava/lang/Object;
.source "VoipMeetingCreateActivity.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->dHQ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic mhK:Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 214
    iput-object p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity$j;->mhK:Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity$j;->mhK:Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;

    invoke-static {v0}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->a(Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;)V

    .line 217
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity$j;->mhK:Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->a(Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;Ljava/lang/String;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
