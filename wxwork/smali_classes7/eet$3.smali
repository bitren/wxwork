.class Leet$3;
.super Lekh;
.source "JsShareEmoticon.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leet;->a(Lefb;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fWw:Lefb;

.field final synthetic geF:Leet;

.field final synthetic val$callbackId:Ljava/lang/String;

.field final synthetic val$localPath:Ljava/lang/String;


# direct methods
.method constructor <init>(Leet;Lefb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 92
    iput-object p1, p0, Leet$3;->geF:Leet;

    iput-object p2, p0, Leet$3;->fWw:Lefb;

    iput-object p3, p0, Leet$3;->val$callbackId:Ljava/lang/String;

    iput-object p4, p0, Leet$3;->val$localPath:Ljava/lang/String;

    invoke-direct {p0}, Lekh;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onCallback(Landroid/app/Activity;[Ljava/lang/Object;)V
    .locals 2

    .line 96
    invoke-super {p0, p1, p2}, Lekh;->onCallback(Landroid/app/Activity;[Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 97
    array-length p1, p2

    if-eqz p1, :cond_0

    array-length p1, p2

    const/4 p2, 0x2

    if-ge p1, p2, :cond_1

    .line 101
    :cond_0
    iget-object p1, p0, Leet$3;->fWw:Lefb;

    iget-object p2, p0, Leet$3;->val$callbackId:Ljava/lang/String;

    const-string/jumbo v0, "wwapp.shareEmoticon:cancel"

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lefb;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public onSelectReulst(Landroid/app/Activity;[Lcom/tencent/wework/contact/api/IContactItem;I)Z
    .locals 7

    if-eqz p2, :cond_1

    .line 108
    array-length p1, p2

    if-gtz p1, :cond_0

    goto :goto_0

    .line 113
    :cond_0
    new-instance v5, Lcom/tencent/wework/msg/api/SendExtraInfo;

    iget-object p1, p0, Leet$3;->mRichMessage:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    invoke-direct {v5, p1}, Lcom/tencent/wework/msg/api/SendExtraInfo;-><init>(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;)V

    .line 115
    iget-object v0, p0, Leet$3;->geF:Leet;

    iget-object v1, p0, Leet$3;->fWw:Lefb;

    iget-object v2, p0, Leet$3;->val$callbackId:Ljava/lang/String;

    iget-object v4, p0, Leet$3;->val$localPath:Ljava/lang/String;

    move-object v3, p2

    move v6, p3

    invoke-static/range {v0 .. v6}, Leet;->a(Leet;Lefb;Ljava/lang/String;[Lcom/tencent/wework/contact/api/IContactItem;Ljava/lang/String;Lcom/tencent/wework/msg/api/SendExtraInfo;I)V

    const/4 p1, 0x1

    return p1

    .line 109
    :cond_1
    :goto_0
    iget-object p1, p0, Leet$3;->fWw:Lefb;

    iget-object p2, p0, Leet$3;->val$callbackId:Ljava/lang/String;

    const-string/jumbo p3, "wwapp.shareEmoticon:cancel"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Lefb;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    const/4 p1, 0x0

    return p1
.end method
