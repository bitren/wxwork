.class public Lcom/tencent/wework/api/model/WWAuthMessage$Req;
.super Lcom/tencent/wework/api/model/WWBaseMessage;
.source "WWAuthMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/api/model/WWAuthMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Req"
.end annotation


# instance fields
.field public sch:Ljava/lang/String;

.field public state:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/tencent/wework/api/model/WWBaseMessage;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/tencent/wework/api/model/WWBaseMessage;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/tencent/wework/api/model/WWAuthMessage$Req;->state:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lcom/tencent/wework/api/model/WWAuthMessage$Req;->sch:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public checkArgs()Z
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/tencent/wework/api/model/WWAuthMessage$Req;->appId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/api/model/WWAuthMessage$Req;->agentId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/api/model/WWAuthMessage$Req;->sch:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public fromBundle(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "_wwauthmsg_state"

    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/api/model/WWAuthMessage$Req;->state:Ljava/lang/String;

    const-string v0, "_wwauthmsg_schema"

    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/api/model/WWAuthMessage$Req;->sch:Ljava/lang/String;

    .line 57
    invoke-super {p0, p1}, Lcom/tencent/wework/api/model/WWBaseMessage;->fromBundle(Landroid/os/Bundle;)V

    return-void
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x3e9

    return v0
.end method

.method public toBundle(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "_wwauthmsg_state"

    .line 49
    iget-object v1, p0, Lcom/tencent/wework/api/model/WWAuthMessage$Req;->state:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_wwauthmsg_schema"

    .line 50
    iget-object v1, p0, Lcom/tencent/wework/api/model/WWAuthMessage$Req;->sch:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-super {p0, p1}, Lcom/tencent/wework/api/model/WWBaseMessage;->toBundle(Landroid/os/Bundle;)V

    return-void
.end method
