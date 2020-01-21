.class public Lcom/tencent/wework/launch/ScreenReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ScreenReceiver.java"


# static fields
.field public static kqI:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .line 33
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 38
    sput-boolean v1, Lcom/tencent/wework/launch/ScreenReceiver;->kqI:Z

    .line 39
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v2

    const-string v3, "android.intent.action.SCREEN_ON"

    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v8, 0x1

    if-eqz v3, :cond_1

    .line 42
    new-instance p2, Landroid/content/Intent;

    const-string v0, "finish OnePixelActivity"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const-string v3, "TOPIC_SCREEN_LIGNT"

    const/16 v4, 0x10

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 43
    invoke-virtual/range {v2 .. v7}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string p1, "android.intent.action.SCREEN_OFF"

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 50
    sput-boolean v8, Lcom/tencent/wework/launch/ScreenReceiver;->kqI:Z

    const-string v3, "TOPIC_SCREEN_LIGNT"

    const/16 v4, 0x11

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 51
    invoke-virtual/range {v2 .. v7}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string p1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "reason"

    .line 54
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "homekey"

    .line 55
    invoke-static {p2, p1}, Ldtv;->aI(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string v3, "topic_system_key_event"

    const/16 v4, 0x22

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 56
    invoke-virtual/range {v2 .. v7}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    :cond_3
    :goto_0
    const-string p1, "ScreenReceiver"

    const/4 p2, 0x4

    .line 59
    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "screenOff: "

    aput-object v0, p2, v1

    sget-boolean v0, Lcom/tencent/wework/launch/ScreenReceiver;->kqI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p2, v8

    const/4 v0, 0x2

    const-string v1, " sInPhonebook: "

    aput-object v1, p2, v0

    const/4 v0, 0x3

    sget-boolean v1, Lduo;->fxh:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
