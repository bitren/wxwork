.class public Lcom/tencent/wework/api/model/WWMediaConversation;
.super Lcom/tencent/wework/api/model/WWMediaMessage$WWMediaObject;
.source "WWMediaConversation.java"


# static fields
.field private static final CONTENT_LENGTH_LIMIT:I = 0xa00000

.field private static final PATH_LENGTH_LIMIT:I = 0x2800

.field private static final TAG:Ljava/lang/String; = "WWAPI.WWMediaConv"


# instance fields
.field public avatarData:[B

.field public avatarPath:Ljava/lang/String;

.field public date:J

.field public message:Lcom/tencent/wework/api/model/WWMediaMessage$WWMediaObject;

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/tencent/wework/api/model/WWMediaMessage$WWMediaObject;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 42
    invoke-direct {p0}, Lcom/tencent/wework/api/model/WWMediaMessage$WWMediaObject;-><init>()V

    .line 44
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 45
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x55

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 46
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/api/model/WWMediaConversation;->avatarData:[B

    .line 47
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/tencent/wework/api/model/WWMediaMessage$WWMediaObject;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/tencent/wework/api/model/WWMediaConversation;->avatarData:[B

    return-void
.end method


# virtual methods
.method public checkArgs()Z
    .locals 4

    .line 60
    invoke-super {p0}, Lcom/tencent/wework/api/model/WWMediaMessage$WWMediaObject;->checkArgs()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/api/model/WWMediaConversation;->avatarData:[B

    const/high16 v2, 0xa00000

    if-eqz v0, :cond_1

    array-length v0, v0

    if-le v0, v2, :cond_1

    const-string v0, "WWAPI.WWMediaConv"

    const-string v2, "checkArgs fail, content is too large"

    .line 64
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/api/model/WWMediaConversation;->avatarPath:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x2800

    if-le v0, v3, :cond_2

    const-string v0, "WWAPI.WWMediaConv"

    const-string v2, "checkArgs fail, path is invalid"

    .line 67
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/api/model/WWMediaConversation;->avatarPath:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lcom/tencent/wework/api/model/WWMediaConversation;->getFileSize(Ljava/lang/String;)I

    move-result v0

    if-le v0, v2, :cond_3

    const-string v0, "WWAPI.WWMediaConv"

    const-string v2, "checkArgs fail, image content is too large"

    .line 70
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 73
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/api/model/WWMediaConversation;->message:Lcom/tencent/wework/api/model/WWMediaMessage$WWMediaObject;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/wework/api/model/WWMediaMessage$WWMediaObject;->checkArgs()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public fromBundle(Landroid/os/Bundle;)V
    .locals 2

    .line 87
    invoke-super {p0, p1}, Lcom/tencent/wework/api/model/WWMediaMessage$WWMediaObject;->fromBundle(Landroid/os/Bundle;)V

    const-string v0, "_wwconvobject_name"

    .line 88
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/api/model/WWMediaConversation;->name:Ljava/lang/String;

    const-string v0, "_wwconvobject_date"

    .line 89
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/api/model/WWMediaConversation;->date:J

    const-string v0, "_wwconvobject_avatarData"

    .line 90
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/api/model/WWMediaConversation;->avatarData:[B

    const-string v0, "_wwconvobject_avatarPath"

    .line 91
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/api/model/WWMediaConversation;->avatarPath:Ljava/lang/String;

    :try_start_0
    const-string v0, "_wwconvobject_message"

    .line 93
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/wework/api/model/BaseMessage;->parse(Landroid/os/Bundle;)Lcom/tencent/wework/api/model/BaseMessage;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/api/model/WWMediaMessage$WWMediaObject;

    iput-object p1, p0, Lcom/tencent/wework/api/model/WWMediaConversation;->message:Lcom/tencent/wework/api/model/WWMediaMessage$WWMediaObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "WWAPI.WWMediaConv"

    const-string v1, "fromBundle"

    .line 95
    invoke-static {v0, v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public toBundle(Landroid/os/Bundle;)V
    .locals 3

    .line 78
    invoke-super {p0, p1}, Lcom/tencent/wework/api/model/WWMediaMessage$WWMediaObject;->toBundle(Landroid/os/Bundle;)V

    const-string v0, "_wwconvobject_name"

    .line 79
    iget-object v1, p0, Lcom/tencent/wework/api/model/WWMediaConversation;->name:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_wwconvobject_date"

    .line 80
    iget-wide v1, p0, Lcom/tencent/wework/api/model/WWMediaConversation;->date:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "_wwconvobject_avatarData"

    .line 81
    iget-object v1, p0, Lcom/tencent/wework/api/model/WWMediaConversation;->avatarData:[B

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v0, "_wwconvobject_avatarPath"

    .line 82
    iget-object v1, p0, Lcom/tencent/wework/api/model/WWMediaConversation;->avatarPath:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_wwconvobject_message"

    .line 83
    iget-object v1, p0, Lcom/tencent/wework/api/model/WWMediaConversation;->message:Lcom/tencent/wework/api/model/WWMediaMessage$WWMediaObject;

    invoke-static {v1}, Lcom/tencent/wework/api/model/BaseMessage;->pack(Lcom/tencent/wework/api/model/BaseMessage;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
