.class Lcgp$6;
.super Ljava/lang/Object;
.source "EmojiFileEngine.java"

# interfaces
.implements Lcgt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcgp;->e([BLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ddF:Lcgp;

.field final synthetic ddH:Ljava/util/ArrayList;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcgp;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    .line 440
    iput-object p1, p0, Lcgp$6;->ddF:Lcgp;

    iput-object p2, p0, Lcgp$6;->ddH:Ljava/util/ArrayList;

    iput-object p3, p0, Lcgp$6;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/pb/emoji/storage/EmojiInfo;II)V
    .locals 0

    return-void
.end method

.method public a(Lcom/tencent/pb/emoji/storage/EmojiInfo;Z)V
    .locals 4

    if-nez p1, :cond_0

    const-string p1, "EmojiFile"

    const/4 p2, 0x1

    .line 445
    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "loadEmojiFile after download to decode return null"

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 448
    :cond_0
    iget-object v0, p0, Lcgp$6;->ddH:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/pb/emoji/storage/EmojiInfo;

    .line 449
    invoke-virtual {p1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getFramesInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->setFramesInfo(Ljava/lang/String;)V

    goto :goto_0

    .line 451
    :cond_1
    iget-object v0, p0, Lcgp$6;->ddF:Lcgp;

    invoke-static {v0}, Lcgp;->b(Lcgp;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcgp$6;->val$url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    iget-object v0, p0, Lcgp$6;->ddF:Lcgp;

    invoke-static {v0}, Lcgp;->a(Lcgp;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcgp$6;->val$url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 455
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 456
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 457
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcgt;

    invoke-interface {v2, p1, p2}, Lcgt;->a(Lcom/tencent/pb/emoji/storage/EmojiInfo;Z)V

    .line 458
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcgt;

    invoke-virtual {p1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getSize()I

    move-result v2

    invoke-virtual {p1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getSize()I

    move-result v3

    invoke-interface {v1, p1, v2, v3}, Lcgt;->a(Lcom/tencent/pb/emoji/storage/EmojiInfo;II)V

    goto :goto_1

    .line 462
    :cond_3
    iget-object p1, p0, Lcgp$6;->ddF:Lcgp;

    invoke-static {p1}, Lcgp;->a(Lcgp;)Ljava/util/HashMap;

    move-result-object p1

    iget-object p2, p0, Lcgp$6;->val$url:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
