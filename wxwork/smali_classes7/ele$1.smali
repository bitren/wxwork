.class Lele$1;
.super Ljava/lang/Object;
.source "CommonSelectAdapter.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/GetAvatarUrlCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lele;->k(Landroid/view/View;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic goA:Lcom/tencent/wework/contact/model/ContactItem;

.field final synthetic goB:Lcom/tencent/wework/contact/views/CommonListItemView;

.field final synthetic goC:Lele;


# direct methods
.method constructor <init>(Lele;Lcom/tencent/wework/contact/model/ContactItem;Lcom/tencent/wework/contact/views/CommonListItemView;)V
    .locals 0

    .line 1374
    iput-object p1, p0, Lele$1;->goC:Lele;

    iput-object p2, p0, Lele$1;->goA:Lcom/tencent/wework/contact/model/ContactItem;

    iput-object p3, p0, Lele$1;->goB:Lcom/tencent/wework/contact/views/CommonListItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;)V
    .locals 6

    const-string v0, "CommonSelectAdapter"

    const/4 v1, 0x1

    .line 1378
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "GetMailService getAvatarUrl onResult1"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    .line 1379
    iget-object p1, p0, Lele$1;->goA:Lcom/tencent/wework/contact/model/ContactItem;

    iget-object p1, p1, Lcom/tencent/wework/contact/model/ContactItem;->gFO:Lfuc;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lele$1;->goA:Lcom/tencent/wework/contact/model/ContactItem;

    iget-object p1, p1, Lcom/tencent/wework/contact/model/ContactItem;->gFO:Lfuc;

    iget-object v0, p0, Lele$1;->goB:Lcom/tencent/wework/contact/views/CommonListItemView;

    const v2, 0x7f0906b3

    invoke-virtual {v0, v2}, Lcom/tencent/wework/contact/views/CommonListItemView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "CommonSelectAdapter"

    .line 1380
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "GetMailService getAvatarUrl onResult2"

    aput-object v1, v0, v4

    invoke-static {p1, v0}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1381
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1382
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1383
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1384
    iget-object v0, p0, Lele$1;->goB:Lcom/tencent/wework/contact/views/CommonListItemView;

    iget-object p1, p0, Lele$1;->goA:Lcom/tencent/wework/contact/model/ContactItem;

    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->bjX()I

    move-result v2

    iget-object p1, p0, Lele$1;->goA:Lcom/tencent/wework/contact/model/ContactItem;

    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->isGroupConversation()Z

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/wework/contact/views/CommonListItemView;->setPhotoList(Ljava/util/List;IZIZ)V

    goto :goto_0

    .line 1386
    :cond_0
    iget-object p1, p0, Lele$1;->goB:Lcom/tencent/wework/contact/views/CommonListItemView;

    iget-object p2, p0, Lele$1;->goA:Lcom/tencent/wework/contact/model/ContactItem;

    invoke-virtual {p2}, Lcom/tencent/wework/contact/model/ContactItem;->bko()Ljava/util/List;

    move-result-object p2

    iget-object v0, p0, Lele$1;->goA:Lcom/tencent/wework/contact/model/ContactItem;

    invoke-virtual {v0}, Lcom/tencent/wework/contact/model/ContactItem;->bjX()I

    move-result v0

    iget-object v1, p0, Lele$1;->goA:Lcom/tencent/wework/contact/model/ContactItem;

    invoke-virtual {v1}, Lcom/tencent/wework/contact/model/ContactItem;->isGroupConversation()Z

    move-result v1

    const/4 v2, -0x1

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/tencent/wework/contact/views/CommonListItemView;->setPhotoList(Ljava/util/List;IZI)V

    :cond_1
    :goto_0
    return-void
.end method
