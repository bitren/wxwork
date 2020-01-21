.class Lezu$2;
.super Lffa$e;
.source "PhotoLinearAdapterHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lezu;-><init>(Lcom/tencent/wework/common/controller/SuperActivity;IZLfec;Lfeb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic evp:Lcom/tencent/wework/common/controller/SuperActivity;

.field fTh:Ldiz;

.field final synthetic ipi:Lfeb;

.field final synthetic ipj:Lezu;

.field private final ipw:I

.field ipx:Lffa$d;

.field final synthetic ipy:Lfec;


# direct methods
.method constructor <init>(Lezu;Lfeb;Lcom/tencent/wework/common/controller/SuperActivity;Lfec;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lezu$2;->ipj:Lezu;

    iput-object p2, p0, Lezu$2;->ipi:Lfeb;

    iput-object p3, p0, Lezu$2;->evp:Lcom/tencent/wework/common/controller/SuperActivity;

    iput-object p4, p0, Lezu$2;->ipy:Lfec;

    invoke-direct {p0}, Lffa$e;-><init>()V

    const/16 p1, 0x3e8

    .line 226
    iput p1, p0, Lezu$2;->ipw:I

    const/4 p1, 0x0

    .line 227
    iput-object p1, p0, Lezu$2;->ipx:Lffa$d;

    .line 228
    new-instance p1, Lezu$2$1;

    invoke-direct {p1, p0}, Lezu$2$1;-><init>(Lezu$2;)V

    iput-object p1, p0, Lezu$2;->fTh:Ldiz;

    return-void
.end method


# virtual methods
.method protected a(Lffa$c;I)V
    .locals 3

    .line 260
    iget-object p1, p0, Lezu$2;->ipj:Lezu;

    invoke-static {p1}, Lezu;->a(Lezu;)Lffa;

    move-result-object p1

    invoke-virtual {p1}, Lffa;->aNa()[Ljava/lang/String;

    move-result-object p1

    .line 261
    iget-object v0, p0, Lezu$2;->ipj:Lezu;

    invoke-static {v0}, Lezu;->a(Lezu;)Lffa;

    move-result-object v0

    invoke-virtual {v0}, Lffa;->cvP()[Lcom/tencent/wework/common/model/ImageEncryptPack;

    move-result-object v0

    if-eqz p1, :cond_2

    .line 262
    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_0

    .line 265
    :cond_0
    iget-object v1, p0, Lezu$2;->ipy:Lfec;

    if-eqz v1, :cond_1

    .line 266
    iget-object v2, p0, Lezu$2;->ipj:Lezu;

    invoke-static {v2}, Lezu;->a(Lezu;)Lffa;

    move-result-object v2

    invoke-virtual {v2, p2}, Lffa;->GU(I)I

    move-result p2

    invoke-interface {v1, p1, v0, p2}, Lfec;->a([Ljava/lang/String;[Lcom/tencent/wework/common/model/ImageEncryptPack;I)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method protected a(Lffa$d;I)V
    .locals 12

    if-eqz p1, :cond_4

    .line 273
    iget-object v0, p1, Lffa$d;->messageItem:Lfuc;

    if-nez v0, :cond_0

    goto :goto_0

    .line 276
    :cond_0
    sget-boolean v0, Lffa;->eJD:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lffa$d;->aNf()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 277
    iget-object p1, p0, Lezu$2;->ipy:Lfec;

    if-eqz p1, :cond_1

    .line 278
    iget-object v0, p0, Lezu$2;->ipj:Lezu;

    invoke-static {v0}, Lezu;->a(Lezu;)Lffa;

    move-result-object v0

    invoke-virtual {v0}, Lffa;->aNa()[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lezu$2;->ipj:Lezu;

    invoke-static {v1}, Lezu;->a(Lezu;)Lffa;

    move-result-object v1

    invoke-virtual {v1}, Lffa;->cvP()[Lcom/tencent/wework/common/model/ImageEncryptPack;

    move-result-object v1

    iget-object v2, p0, Lezu$2;->ipj:Lezu;

    invoke-static {v2}, Lezu;->a(Lezu;)Lffa;

    move-result-object v2

    invoke-virtual {v2, p2}, Lffa;->GU(I)I

    move-result p2

    invoke-interface {p1, v0, v1, p2}, Lfec;->a([Ljava/lang/String;[Lcom/tencent/wework/common/model/ImageEncryptPack;I)V

    :cond_1
    return-void

    .line 286
    :cond_2
    iget-object p2, p0, Lezu$2;->ipx:Lffa$d;

    if-eqz p2, :cond_3

    const-string p2, "PhotoLinearAdapterHelper"

    const/4 v0, 0x1

    .line 287
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "onMessageItemClick target not null, double click?"

    aput-object v2, v0, v1

    invoke-static {p2, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    :cond_3
    iput-object p1, p0, Lezu$2;->ipx:Lffa$d;

    .line 291
    iget-object p2, p0, Lezu$2;->evp:Lcom/tencent/wework/common/controller/SuperActivity;

    iget-object v0, p0, Lezu$2;->fTh:Ldiz;

    invoke-virtual {p2, v0}, Lcom/tencent/wework/common/controller/SuperActivity;->addActivityCallbacks(Ldiz;)V

    .line 292
    invoke-static {}, Lcom/tencent/wework/msg/api/IFileDownload$-CC;->get()Lcom/tencent/wework/msg/api/IFileDownload;

    move-result-object v1

    iget-object v2, p0, Lezu$2;->evp:Lcom/tencent/wework/common/controller/SuperActivity;

    const/16 v3, 0x3e8

    const/16 v4, 0xd

    iget-object v5, p1, Lffa$d;->messageItem:Lfuc;

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    const-string v9, ""

    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v10

    invoke-interface/range {v1 .. v11}, Lcom/tencent/wework/msg/api/IFileDownload;->startActivityForResult_FileDownloadPreviewActivity(Landroid/app/Activity;IILfuc;ZZZLjava/lang/String;J)V

    return-void

    :cond_4
    :goto_0
    return-void
.end method
