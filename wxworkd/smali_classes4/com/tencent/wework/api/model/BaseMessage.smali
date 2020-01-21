.class public abstract Lcom/tencent/wework/api/model/BaseMessage;
.super Ljava/lang/Object;
.source "BaseMessage.java"


# static fields
.field protected static final SDK_VER:I = 0x2

.field public static final TYPE_SHARE_MESSAGE:I


# instance fields
.field protected mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/tencent/wework/api/model/BaseMessage;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static pack(Lcom/tencent/wework/api/model/BaseMessage;)Landroid/os/Bundle;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 51
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 52
    invoke-virtual {p0, v0}, Lcom/tencent/wework/api/model/BaseMessage;->toBundle(Landroid/os/Bundle;)V

    const-string v1, "_wwobject_identifier_"

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static packUri(Lcom/tencent/wework/api/model/BaseMessage;)Landroid/net/Uri;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 75
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/api/model/BaseMessage;->toUri()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 79
    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "wwoid"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Landroid/os/Bundle;)Lcom/tencent/wework/api/model/BaseMessage;
    .locals 2

    :try_start_0
    const-string v0, "_wwobject_identifier_"

    .line 35
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 37
    invoke-static {v0}, Lcom/tencent/wework/api/util/ReflecterHelper;->newInstance(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/api/model/BaseMessage;

    .line 38
    invoke-virtual {v0, p0}, Lcom/tencent/wework/api/model/BaseMessage;->fromBundle(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseUri(Landroid/net/Uri;)Lcom/tencent/wework/api/model/BaseMessage;
    .locals 2

    :try_start_0
    const-string v0, "wwoid"

    .line 59
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 61
    invoke-static {v0}, Lcom/tencent/wework/api/util/ReflecterHelper;->newInstance(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/api/model/BaseMessage;

    .line 62
    invoke-virtual {v0, p0}, Lcom/tencent/wework/api/model/BaseMessage;->fromUri(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public abstract checkArgs()Z
.end method

.method public abstract fromBundle(Landroid/os/Bundle;)V
.end method

.method public abstract fromUri(Landroid/net/Uri;)V
.end method

.method public abstract getType()I
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/tencent/wework/api/model/BaseMessage;->mContext:Landroid/content/Context;

    return-void
.end method

.method public abstract toBundle(Landroid/os/Bundle;)V
.end method

.method public abstract toUri()Landroid/net/Uri;
.end method
