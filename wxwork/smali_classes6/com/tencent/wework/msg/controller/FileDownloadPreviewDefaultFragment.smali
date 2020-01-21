.class public Lcom/tencent/wework/msg/controller/FileDownloadPreviewDefaultFragment;
.super Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;
.source "FileDownloadPreviewDefaultFragment.java"


# static fields
.field private static final TOPICS:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "file_load_progress"

    .line 17
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewDefaultFragment;->TOPICS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected dnz()Ldnl$a;
    .locals 3

    .line 24
    invoke-static {}, Ldnm;->aXf()Ldnm;

    move-result-object v0

    new-instance v1, Ldnl$a$a;

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewDefaultFragment;->cNd:Ljava/lang/String;

    invoke-direct {v1, v2}, Ldnl$a$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ldnm;->a(Ldnl$a$a;)Ldnl$a;

    move-result-object v0

    return-object v0
.end method

.method public initView()V
    .locals 2

    .line 29
    invoke-super {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->initView()V

    .line 30
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/msg/controller/FileDownloadPreviewDefaultFragment;->TOPICS:[Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 64
    invoke-super {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->onDestroyView()V

    .line 65
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/msg/controller/FileDownloadPreviewDefaultFragment;->TOPICS:[Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcvw;->b(Lcvy;[Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 35
    invoke-super {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->onResume()V

    .line 36
    iget v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewDefaultFragment;->cMx:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    const v0, 0x4bd2830

    const-string v1, "file_view"

    const/4 v2, 0x1

    .line 37
    invoke-static {v0, v1, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 6

    .line 43
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V

    const-string p3, "file_load_progress"

    .line 44
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x64

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewDefaultFragment;->dnz()Ldnl$a;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 49
    invoke-virtual {p1}, Ldnl$a;->isDone()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 50
    invoke-virtual {p1}, Ldnl$a;->aXe()Ldnl$a$a;

    move-result-object p2

    invoke-virtual {p2}, Ldnl$a$a;->getID()Ljava/lang/String;

    move-result-object p2

    iget p1, p1, Ldnl$a;->mErrorCode:I

    invoke-virtual {p0, p2, p1}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewDefaultFragment;->W(Ljava/lang/String;I)V

    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p1}, Ldnl$a;->aXe()Ldnl$a$a;

    move-result-object p2

    invoke-virtual {p2}, Ldnl$a$a;->getID()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p1, Ldnl$a;->flW:J

    iget-wide v4, p1, Ldnl$a;->mTotalSize:J

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewDefaultFragment;->j(Ljava/lang/String;JJ)V

    :cond_2
    :goto_0
    return-void
.end method
