.class public Lcom/tencent/wework/api/model/WWMediaMergedConvs;
.super Lcom/tencent/wework/api/model/WWMediaMessage$WWMediaObject;
.source "WWMediaMergedConvs.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "WWAPI.WWMediaConv"


# instance fields
.field public messages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/api/model/WWMediaConversation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Lcom/tencent/wework/api/model/WWMediaMessage$WWMediaObject;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/api/model/WWMediaMergedConvs;->messages:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addItem(Lcom/tencent/wework/api/model/WWMediaConversation;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p1}, Lcom/tencent/wework/api/model/WWMediaConversation;->checkArgs()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/tencent/wework/api/model/WWMediaMergedConvs;->messages:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public checkArgs()Z
    .locals 4

    .line 35
    invoke-super {p0}, Lcom/tencent/wework/api/model/WWMediaMessage$WWMediaObject;->checkArgs()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/api/model/WWMediaMergedConvs;->messages:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 43
    iget-object v2, p0, Lcom/tencent/wework/api/model/WWMediaMergedConvs;->messages:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/api/model/BaseMessage;

    .line 44
    invoke-virtual {v3}, Lcom/tencent/wework/api/model/BaseMessage;->checkArgs()Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v0, 0x0

    :cond_3
    return v0

    :cond_4
    :goto_0
    const-string v0, "WWAPI.WWMediaConv"

    const-string v2, "checkArgs fail, all arguments are null"

    .line 39
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public fromBundle(Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "_wwmergedconvobject_messageslen"

    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_wwmergedconvobject_messages"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/wework/api/model/BaseMessage;->parse(Landroid/os/Bundle;)Lcom/tencent/wework/api/model/BaseMessage;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 64
    instance-of v3, v2, Lcom/tencent/wework/api/model/WWMediaConversation;

    if-eqz v3, :cond_0

    .line 65
    iget-object v3, p0, Lcom/tencent/wework/api/model/WWMediaMergedConvs;->messages:Ljava/util/List;

    check-cast v2, Lcom/tencent/wework/api/model/WWMediaConversation;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const-string v3, "WWAPI.WWMediaConv"

    .line 67
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "fromBundle "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_1

    const-string v2, "null"

    :cond_1
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 70
    :cond_2
    invoke-super {p0, p1}, Lcom/tencent/wework/api/model/WWMediaMessage$WWMediaObject;->fromBundle(Landroid/os/Bundle;)V

    return-void
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

.method public toBundle(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "_wwmergedconvobject_messageslen"

    .line 53
    iget-object v1, p0, Lcom/tencent/wework/api/model/WWMediaMergedConvs;->messages:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v0, 0x0

    .line 54
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/api/model/WWMediaMergedConvs;->messages:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_wwmergedconvobject_messages"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/api/model/WWMediaMergedConvs;->messages:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/api/model/BaseMessage;

    invoke-static {v2}, Lcom/tencent/wework/api/model/BaseMessage;->pack(Lcom/tencent/wework/api/model/BaseMessage;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 57
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/wework/api/model/WWMediaMessage$WWMediaObject;->toBundle(Landroid/os/Bundle;)V

    return-void
.end method
