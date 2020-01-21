.class Lcgp$2;
.super Ljava/lang/Object;
.source "EmojiFileEngine.java"

# interfaces
.implements Lcgv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcgp;->a(Lcom/tencent/pb/emoji/storage/EmojiInfo;Lcgt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ddF:Lcgp;

.field final synthetic ddG:Ljava/lang/String;

.field final synthetic ddz:Lcom/tencent/pb/emoji/storage/EmojiInfo;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcgp;Lcom/tencent/pb/emoji/storage/EmojiInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcgp$2;->ddF:Lcgp;

    iput-object p2, p0, Lcgp$2;->ddz:Lcom/tencent/pb/emoji/storage/EmojiInfo;

    iput-object p3, p0, Lcgp$2;->val$url:Ljava/lang/String;

    iput-object p4, p0, Lcgp$2;->ddG:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "EmojiFile"

    const/4 v1, 0x5

    .line 178
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "loadEmojiFileOnlyDownload loading task callback key:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string v4, " path:"

    const/4 v5, 0x2

    aput-object v4, v1, v5

    const/4 v4, 0x3

    aput-object p2, v1, v4

    iget-object v4, p0, Lcgp$2;->ddz:Lcom/tencent/pb/emoji/storage/EmojiInfo;

    invoke-virtual {v4}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->isGif()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x4

    aput-object v4, v1, v5

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    iget-object v0, p0, Lcgp$2;->val$url:Ljava/lang/String;

    invoke-static {v0, p1}, Ldtv;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 181
    iget-object v0, p0, Lcgp$2;->ddF:Lcgp;

    invoke-static {v0}, Lcgp;->a(Lcgp;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 184
    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 185
    iget-object v1, p0, Lcgp$2;->ddG:Ljava/lang/String;

    invoke-static {p2, v1}, Lcom/tencent/wework/common/utils/FileUtil;->copyFile(Ljava/lang/String;Ljava/lang/String;)Z

    .line 187
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 188
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 189
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcgt;

    iget-object v3, p0, Lcgp$2;->ddz:Lcom/tencent/pb/emoji/storage/EmojiInfo;

    invoke-virtual {v3}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getSize()I

    move-result v4

    iget-object v5, p0, Lcgp$2;->ddz:Lcom/tencent/pb/emoji/storage/EmojiInfo;

    invoke-virtual {v5}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getSize()I

    move-result v5

    invoke-interface {v1, v3, v4, v5}, Lcgt;->a(Lcom/tencent/pb/emoji/storage/EmojiInfo;II)V

    .line 190
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgt;

    iget-object v1, p0, Lcgp$2;->ddz:Lcom/tencent/pb/emoji/storage/EmojiInfo;

    invoke-interface {v0, v1, v2}, Lcgt;->a(Lcom/tencent/pb/emoji/storage/EmojiInfo;Z)V

    goto :goto_0

    .line 195
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 196
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 197
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgt;

    iget-object v1, p0, Lcgp$2;->ddz:Lcom/tencent/pb/emoji/storage/EmojiInfo;

    invoke-interface {v0, v1, v3}, Lcgt;->a(Lcom/tencent/pb/emoji/storage/EmojiInfo;Z)V

    goto :goto_1

    .line 202
    :cond_3
    iget-object p2, p0, Lcgp$2;->ddF:Lcgp;

    invoke-static {p2}, Lcgp;->a(Lcgp;)Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method
