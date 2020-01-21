.class public Lcom/tencent/wework/api/model/WWMediaText;
.super Lcom/tencent/wework/api/model/WWMediaMessage$WWMediaObject;
.source "WWMediaText.java"


# static fields
.field private static final LENGTH_LIMIT:I = 0x2800

.field private static final TAG:Ljava/lang/String; = "WWAPI.WWMediaText"


# instance fields
.field public text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/tencent/wework/api/model/WWMediaMessage$WWMediaObject;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/tencent/wework/api/model/WWMediaMessage$WWMediaObject;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/tencent/wework/api/model/WWMediaText;->text:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public checkArgs()Z
    .locals 3

    .line 32
    invoke-super {p0}, Lcom/tencent/wework/api/model/WWMediaMessage$WWMediaObject;->checkArgs()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/api/model/WWMediaText;->text:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/api/model/WWMediaText;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x2800

    if-gt v0, v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const-string v0, "WWAPI.WWMediaText"

    const-string v2, "checkArgs fail, text is invalid"

    .line 38
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public fromBundle(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "_wwtextobject_text"

    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/api/model/WWMediaText;->text:Ljava/lang/String;

    .line 50
    invoke-super {p0, p1}, Lcom/tencent/wework/api/model/WWMediaMessage$WWMediaObject;->fromBundle(Landroid/os/Bundle;)V

    return-void
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toBundle(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "_wwtextobject_text"

    .line 44
    iget-object v1, p0, Lcom/tencent/wework/api/model/WWMediaText;->text:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-super {p0, p1}, Lcom/tencent/wework/api/model/WWMediaMessage$WWMediaObject;->toBundle(Landroid/os/Bundle;)V

    return-void
.end method
