.class public Lcom/tencent/wework/api/model/WWMediaMessage;
.super Lcom/tencent/wework/api/model/WWBaseMessage;
.source "WWMediaMessage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/api/model/WWMediaMessage$WWMediaObject;
    }
.end annotation


# static fields
.field private static final DESCRIPTION_LENGTH_LIMIT:I = 0x400

.field private static final MEDIA_TAG_NAME_LENGTH_LIMIT:I = 0x40

.field private static final MESSAGE_ACTION_LENGTH_LIMIT:I = 0x800

.field private static final MESSAGE_EXT_LENGTH_LIMIT:I = 0x800

.field private static final TAG:Ljava/lang/String; = "WWAPI.WWMediaMessage"

.field public static final THUMB_LENGTH_LIMIT:I = 0x8000

.field private static final TITLE_LENGTH_LIMIT:I = 0x200


# instance fields
.field public description:Ljava/lang/String;

.field public thumbData:[B

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/tencent/wework/api/model/WWBaseMessage;-><init>()V

    return-void
.end method


# virtual methods
.method public checkArgs()Z
    .locals 3

    .line 57
    iget-object v0, p0, Lcom/tencent/wework/api/model/WWMediaMessage;->thumbData:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v0, v0

    const v2, 0x8000

    if-le v0, v2, :cond_0

    const-string v0, "WWAPI.WWMediaMessage"

    const-string v2, "checkArgs fail, thumbData is invalid"

    .line 58
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/api/model/WWMediaMessage;->title:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x200

    if-le v0, v2, :cond_1

    const-string v0, "WWAPI.WWMediaMessage"

    const-string v2, "checkArgs fail, title is invalid"

    .line 61
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/api/model/WWMediaMessage;->description:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x400

    if-le v0, v2, :cond_2

    const-string v0, "WWAPI.WWMediaMessage"

    const-string v2, "checkArgs fail, description is invalid"

    .line 64
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public fromBundle(Landroid/os/Bundle;)V
    .locals 1

    .line 38
    invoke-super {p0, p1}, Lcom/tencent/wework/api/model/WWBaseMessage;->fromBundle(Landroid/os/Bundle;)V

    const-string v0, "_wwobject_title"

    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/api/model/WWMediaMessage;->title:Ljava/lang/String;

    const-string v0, "_wwobject_description"

    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/api/model/WWMediaMessage;->description:Ljava/lang/String;

    const-string v0, "_wwobject_thumbdata"

    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/api/model/WWMediaMessage;->thumbData:[B

    return-void
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final setThumbImage(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 46
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 47
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x55

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 48
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/api/model/WWMediaMessage;->thumbData:[B

    .line 49
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p1, "WWAPI.WWMediaMessage"

    const-string v0, "put thumb failed"

    .line 52
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public toBundle(Landroid/os/Bundle;)V
    .locals 2

    .line 31
    invoke-super {p0, p1}, Lcom/tencent/wework/api/model/WWBaseMessage;->toBundle(Landroid/os/Bundle;)V

    const-string v0, "_wwobject_title"

    .line 32
    iget-object v1, p0, Lcom/tencent/wework/api/model/WWMediaMessage;->title:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_wwobject_description"

    .line 33
    iget-object v1, p0, Lcom/tencent/wework/api/model/WWMediaMessage;->description:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_wwobject_thumbdata"

    .line 34
    iget-object v1, p0, Lcom/tencent/wework/api/model/WWMediaMessage;->thumbData:[B

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    return-void
.end method
