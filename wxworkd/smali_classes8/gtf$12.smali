.class final Lgtf$12;
.super Ljava/lang/Object;
.source "StorageCleanListHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgtf;->esx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1114
    invoke-static {}, Lgtf;->esz()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "StorageCleanListHelper"

    const/4 v2, 0x2

    .line 1115
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "cleanObsoleteFiles ret"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string v1, "cleanObsoleteFiles"

    .line 1116
    invoke-static {v0, v1, v4}, Lduo;->a(Ljava/util/Collection;Ljava/lang/String;Z)V

    .line 1117
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1118
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v2, v1}, Lcom/tencent/wework/common/utils/FileUtil;->a(Ljava/io/File;Ljava/util/Set;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
