.class Lezu$1$1$1;
.super Ldxu;
.source "PhotoLinearAdapterHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lezu$1$1;->a(Ldyc$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldxu<",
        "Ldyc$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ipl:Lezu$1$1;


# direct methods
.method constructor <init>(Lezu$1$1;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lezu$1$1$1;->ipl:Lezu$1$1;

    invoke-direct {p0}, Ldxu;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldyc$c;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Lezu$1$1$1;->ipl:Lezu$1$1;

    iget-object v0, v0, Lezu$1$1;->ipk:Lezu$1;

    iget-object v0, v0, Lezu$1;->ipj:Lezu;

    invoke-static {v0}, Lezu;->a(Lezu;)Lffa;

    move-result-object v0

    invoke-virtual {v0}, Lffa;->aIR()Ljava/util/List;

    move-result-object v0

    .line 87
    new-instance v1, Lffa$c;

    iget-object v2, p1, Ldyc$c;->url:Ljava/lang/String;

    iget-object v3, p1, Ldyc$c;->localPath:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/wework/common/utils/FileUtil;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object p1, p1, Ldyc$c;->localPath:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/wework/common/utils/FileUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lffa$c;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    new-instance p1, Lezu$1$1$1$1;

    invoke-direct {p1, p0, v0}, Lezu$1$1$1$1;-><init>(Lezu$1$1$1;Ljava/util/List;)V

    invoke-static {p1}, Ldtz;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 80
    check-cast p1, Ldyc$c;

    invoke-virtual {p0, p1}, Lezu$1$1$1;->a(Ldyc$c;)V

    return-void
.end method
