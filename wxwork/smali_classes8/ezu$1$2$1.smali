.class Lezu$1$2$1;
.super Ldxu;
.source "PhotoLinearAdapterHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lezu$1$2;->a(Ldyn$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldxu<",
        "[",
        "Ldyn$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ipn:Lezu$1$2;


# direct methods
.method constructor <init>(Lezu$1$2;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lezu$1$2$1;->ipn:Lezu$1$2;

    invoke-direct {p0}, Ldxu;-><init>()V

    return-void
.end method


# virtual methods
.method public a([Ldyn$b;)V
    .locals 13

    if-eqz p1, :cond_2

    .line 107
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    .line 110
    :cond_0
    iget-object v0, p0, Lezu$1$2$1;->ipn:Lezu$1$2;

    iget-object v0, v0, Lezu$1$2;->ipk:Lezu$1;

    iget-object v0, v0, Lezu$1;->ipj:Lezu;

    invoke-static {v0}, Lezu;->a(Lezu;)Lffa;

    move-result-object v0

    invoke-virtual {v0}, Lffa;->aIR()Ljava/util/List;

    move-result-object v0

    .line 111
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 112
    new-instance v12, Lffa$c;

    iget-object v5, v3, Ldyn$b;->url:Ljava/lang/String;

    iget-object v4, v3, Ldyn$b;->path:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/wework/common/utils/FileUtil;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v3, Ldyn$b;->path:Ljava/lang/String;

    iget-object v8, v3, Ldyn$b;->aeskey:Ljava/lang/String;

    iget-object v9, v3, Ldyn$b;->md5:Ljava/lang/String;

    iget-object v3, v3, Ldyn$b;->path:Ljava/lang/String;

    .line 113
    invoke-static {v3}, Lcom/tencent/wework/common/utils/FileUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide v10

    move-object v4, v12

    invoke-direct/range {v4 .. v11}, Lffa$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 112
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 115
    :cond_1
    new-instance p1, Lezu$1$2$1$1;

    invoke-direct {p1, p0, v0}, Lezu$1$2$1$1;-><init>(Lezu$1$2$1;Ljava/util/List;)V

    invoke-static {p1}, Ldtz;->o(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 104
    check-cast p1, [Ldyn$b;

    invoke-virtual {p0, p1}, Lezu$1$2$1;->a([Ldyn$b;)V

    return-void
.end method
