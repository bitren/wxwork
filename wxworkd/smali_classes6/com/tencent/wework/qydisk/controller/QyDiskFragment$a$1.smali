.class Lcom/tencent/wework/qydisk/controller/QyDiskFragment$a$1;
.super Ljava/lang/Object;
.source "QyDiskFragment.java"

# interfaces
.implements Lgoy$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/qydisk/controller/QyDiskFragment$a;->efn()Lgoy$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mMn:Lcom/tencent/wework/qydisk/controller/QyDiskFragment$a;


# direct methods
.method constructor <init>(Lcom/tencent/wework/qydisk/controller/QyDiskFragment$a;)V
    .locals 0

    .line 3214
    iput-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$a$1;->mMn:Lcom/tencent/wework/qydisk/controller/QyDiskFragment$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public K(Lgpa;)Z
    .locals 7

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 3221
    :cond_0
    invoke-virtual {p1}, Lgpa;->isDirectory()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return v2

    .line 3224
    :cond_1
    invoke-virtual {p1}, Lgpa;->efZ()Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 3227
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$a$1;->mMn:Lcom/tencent/wework/qydisk/controller/QyDiskFragment$a;

    iget-object v1, v1, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$a;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    invoke-static {v1}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->B(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;)Lcom/tencent/wework/qydisk/api/QyDiskFragmentActivity_Params;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3229
    iget-boolean v3, v1, Lcom/tencent/wework/qydisk/api/QyDiskFragmentActivity_Params;->mLj:Z

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lgpa;->egf()Z

    move-result v3

    if-eqz v3, :cond_3

    return v0

    :cond_3
    if-eqz v1, :cond_7

    .line 3232
    iget-object v3, v1, Lcom/tencent/wework/qydisk/api/QyDiskFragmentActivity_Params;->cOl:Ljava/lang/String;

    if-eqz v3, :cond_7

    .line 3233
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 3234
    iget-object v4, v1, Lcom/tencent/wework/qydisk/api/QyDiskFragmentActivity_Params;->cOl:Ljava/lang/String;

    invoke-static {v4}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 3235
    iget-object v1, v1, Lcom/tencent/wework/qydisk/api/QyDiskFragmentActivity_Params;->cOl:Ljava/lang/String;

    const-string v4, "/"

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 3236
    array-length v4, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_4

    aget-object v6, v1, v5

    .line 3237
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 3240
    :cond_4
    invoke-virtual {p1, v2}, Lgpa;->fc(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 3241
    invoke-virtual {p1, v2}, Lgpa;->fc(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :cond_6
    :goto_1
    return v0

    :cond_7
    return v2
.end method
