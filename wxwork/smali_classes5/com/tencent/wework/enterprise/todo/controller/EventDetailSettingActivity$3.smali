.class Lcom/tencent/wework/enterprise/todo/controller/EventDetailSettingActivity$3;
.super Ljava/lang/Object;
.source "EventDetailSettingActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/controller/EventDetailSettingActivity;->cps()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iPj:Lcom/tencent/wework/enterprise/todo/controller/EventDetailSettingActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/controller/EventDetailSettingActivity;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/EventDetailSettingActivity$3;->iPj:Lcom/tencent/wework/enterprise/todo/controller/EventDetailSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[B)V
    .locals 7

    .line 203
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/EventDetailSettingActivity$3;->iPj:Lcom/tencent/wework/enterprise/todo/controller/EventDetailSettingActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/todo/controller/EventDetailSettingActivity;->dismissProgress()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 205
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v1

    const-string v2, "event_topic_calendar_event"

    const/16 v3, 0x64

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    const p1, 0x7f1109c9

    .line 206
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Ldua;->am(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const p1, 0x7f1109c8

    .line 208
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Ldua;->am(Ljava/lang/String;I)V

    .line 210
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/EventDetailSettingActivity$3;->iPj:Lcom/tencent/wework/enterprise/todo/controller/EventDetailSettingActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/todo/controller/EventDetailSettingActivity;->finish()V

    return-void
.end method
