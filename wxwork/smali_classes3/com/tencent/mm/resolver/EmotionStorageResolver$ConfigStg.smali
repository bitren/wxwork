.class public Lcom/tencent/mm/resolver/EmotionStorageResolver$ConfigStg;
.super Ljava/lang/Object;
.source "EmotionStorageResolver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/resolver/EmotionStorageResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConfigStg"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 519
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 534
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "key"

    .line 535
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 536
    invoke-virtual {p0}, Lcom/tencent/mm/resolver/EmotionStorageResolver$ConfigStg;->getUri()Landroid/net/Uri;

    move-result-object p1

    const-string v1, "ConfigStorage.getString"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Lcom/tencent/mm/resolver/EmotionStorageResolver;->access$000(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    const-string/jumbo v0, "key"

    .line 537
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public get(IZ)Z
    .locals 3

    .line 527
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "key"

    .line 528
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 529
    invoke-virtual {p0}, Lcom/tencent/mm/resolver/EmotionStorageResolver$ConfigStg;->getUri()Landroid/net/Uri;

    move-result-object p1

    const-string v1, "ConfigStorage.getBoolean"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Lcom/tencent/mm/resolver/EmotionStorageResolver;->access$000(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    const-string/jumbo v0, "key"

    .line 530
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    const-string v0, "content://com.tencent.mm.storage.provider.emotion/userinfo/"

    .line 548
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public set(ILjava/lang/String;)V
    .locals 2

    .line 541
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v1, "type"

    .line 542
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo p1, "value"

    .line 543
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    invoke-virtual {p0}, Lcom/tencent/mm/resolver/EmotionStorageResolver$ConfigStg;->getUri()Landroid/net/Uri;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, v0, p2, p2}, Lcom/tencent/mm/resolver/EmotionStorageResolver;->access$100(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
