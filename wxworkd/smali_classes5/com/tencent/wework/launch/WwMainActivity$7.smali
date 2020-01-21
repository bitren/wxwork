.class Lcom/tencent/wework/launch/WwMainActivity$7;
.super Ljava/lang/Object;
.source "WwMainActivity.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/launch/WwMainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic krs:Lcom/tencent/wework/launch/WwMainActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/launch/WwMainActivity;)V
    .locals 0

    .line 1387
    iput-object p1, p0, Lcom/tencent/wework/launch/WwMainActivity$7;->krs:Lcom/tencent/wework/launch/WwMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 1390
    iget p1, p1, Landroid/os/Message;->what:I

    const v0, 0x100001

    if-ne p1, v0, :cond_0

    .line 1391
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v1

    const-string v2, "event_topic_user_property_updata"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object p1, p0, Lcom/tencent/wework/launch/WwMainActivity$7;->krs:Lcom/tencent/wework/launch/WwMainActivity;

    invoke-static {p1}, Lcom/tencent/wework/launch/WwMainActivity;->k(Lcom/tencent/wework/launch/WwMainActivity;)Ljava/util/HashSet;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 1392
    iget-object p1, p0, Lcom/tencent/wework/launch/WwMainActivity$7;->krs:Lcom/tencent/wework/launch/WwMainActivity;

    invoke-static {p1}, Lcom/tencent/wework/launch/WwMainActivity;->k(Lcom/tencent/wework/launch/WwMainActivity;)Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
