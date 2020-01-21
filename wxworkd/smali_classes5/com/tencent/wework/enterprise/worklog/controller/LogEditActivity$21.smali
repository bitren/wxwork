.class Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$21;
.super Lffa$e;
.source "LogEditActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->aPH()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field fTh:Ldiz;

.field final synthetic iXn:Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;

.field private final ipw:I

.field ipx:Lffa$d;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;)V
    .locals 0

    .line 826
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$21;->iXn:Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;

    invoke-direct {p0}, Lffa$e;-><init>()V

    const/16 p1, 0x3e8

    .line 828
    iput p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$21;->ipw:I

    const/4 p1, 0x0

    .line 829
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$21;->ipx:Lffa$d;

    .line 830
    new-instance p1, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$21$1;

    invoke-direct {p1, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$21$1;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$21;)V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$21;->fTh:Ldiz;

    return-void
.end method


# virtual methods
.method public a(Lffa$c;I)V
    .locals 9

    .line 861
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$21;->iXn:Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->a(Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;)Lffa;

    move-result-object p1

    invoke-virtual {p1}, Lffa;->aNa()[Ljava/lang/String;

    move-result-object v3

    .line 862
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$21;->iXn:Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->a(Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;)Lffa;

    move-result-object p1

    invoke-virtual {p1}, Lffa;->cvP()[Lcom/tencent/wework/common/model/ImageEncryptPack;

    move-result-object v4

    if-eqz v3, :cond_1

    .line 863
    array-length p1, v3

    if-nez p1, :cond_0

    goto :goto_0

    .line 866
    :cond_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$21;->iXn:Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;

    const/16 v2, 0x3e8

    .line 867
    invoke-static {v1}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->a(Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;)Lffa;

    move-result-object p1

    invoke-virtual {p1, p2}, Lffa;->GU(I)I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 866
    invoke-interface/range {v0 .. v8}, Lcom/tencent/wework/msg/api/IMsg;->startCommonImagePagerActivity(Landroid/app/Activity;I[Ljava/lang/String;[Lcom/tencent/wework/common/model/ImageEncryptPack;IZZZ)Z

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lffa$d;I)V
    .locals 12

    if-eqz p1, :cond_3

    .line 872
    iget-object v0, p1, Lffa$d;->messageItem:Lfuc;

    if-nez v0, :cond_0

    goto :goto_0

    .line 875
    :cond_0
    sget-boolean v0, Lffa;->eJD:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lffa$d;->aNf()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 876
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$21;->iXn:Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;

    const/16 v3, 0x3e8

    .line 877
    invoke-static {v2}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->a(Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;)Lffa;

    move-result-object p1

    invoke-virtual {p1}, Lffa;->aNa()[Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$21;->iXn:Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->a(Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;)Lffa;

    move-result-object p1

    invoke-virtual {p1}, Lffa;->cvP()[Lcom/tencent/wework/common/model/ImageEncryptPack;

    move-result-object v5

    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$21;->iXn:Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->a(Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;)Lffa;

    move-result-object p1

    invoke-virtual {p1, p2}, Lffa;->GU(I)I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 876
    invoke-interface/range {v1 .. v9}, Lcom/tencent/wework/msg/api/IMsg;->startCommonImagePagerActivity(Landroid/app/Activity;I[Ljava/lang/String;[Lcom/tencent/wework/common/model/ImageEncryptPack;IZZZ)Z

    return-void

    .line 881
    :cond_1
    iget-object p2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$21;->ipx:Lffa$d;

    if-eqz p2, :cond_2

    const-string p2, "LogEditActivity"

    const/4 v0, 0x1

    .line 882
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "onMessageItemClick target not null, double click?"

    aput-object v2, v0, v1

    invoke-static {p2, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 885
    :cond_2
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$21;->ipx:Lffa$d;

    .line 886
    iget-object p2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$21;->iXn:Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;

    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$21;->fTh:Ldiz;

    invoke-virtual {p2, v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->addActivityCallbacks(Ldiz;)V

    .line 887
    invoke-static {}, Lcom/tencent/wework/msg/api/IFileDownload$-CC;->get()Lcom/tencent/wework/msg/api/IFileDownload;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$21;->iXn:Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;

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

    :cond_3
    :goto_0
    return-void
.end method
