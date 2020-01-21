.class final Lgoc$b;
.super Ljava/lang/Object;
.source "EnterpriseDiskSearchResultFileViewHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgoc;->a(Lgoq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic mKV:Lgoc;

.field final synthetic mKW:Lgoq;

.field final synthetic mKX:Ljava/lang/String;

.field final synthetic mKY:Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;


# direct methods
.method constructor <init>(Lgoc;Ljava/lang/String;Lgoq;Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;)V
    .locals 0

    iput-object p1, p0, Lgoc$b;->mKV:Lgoc;

    iput-object p2, p0, Lgoc$b;->mKX:Ljava/lang/String;

    iput-object p3, p0, Lgoc$b;->mKW:Lgoq;

    iput-object p4, p0, Lgoc$b;->mKY:Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 131
    iget-object p1, p0, Lgoc$b;->mKX:Ljava/lang/String;

    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 132
    invoke-static {}, Lcom/tencent/wework/foundation/logic/QyDiskService;->getService()Lcom/tencent/wework/foundation/logic/QyDiskService;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    iget-object v0, p0, Lgoc$b;->mKX:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/foundation/logic/QyDiskService;->GetSpaceAuthById(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_8

    .line 133
    sget-object p1, Lgph;->mPv:Lgph;

    iget-object v0, p0, Lgoc$b;->mKW:Lgoq;

    check-cast v0, Lgor;

    invoke-virtual {v0}, Lgor;->efM()Lgpd$c;

    move-result-object v0

    invoke-static {v0}, Lgpa;->b(Lgpd$c;)Lgpa;

    move-result-object v0

    const-string v1, "QyDiskFile.fromFile(data.fileItem)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lgoc$b;->mKV:Lgoc;

    invoke-virtual {v1}, Lgoc;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lgph;->a(Lgpa;Landroid/app/Activity;)V

    goto/16 :goto_1

    .line 135
    :cond_1
    iget-object p1, p0, Lgoc$b;->mKY:Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;->getSceneType()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_7

    .line 136
    iget-object p1, p0, Lgoc$b;->mKY:Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;->getSceneType()I

    move-result p1

    const/16 v0, 0xa

    if-ne p1, v0, :cond_2

    goto/16 :goto_0

    .line 139
    :cond_2
    invoke-static {}, Lcom/tencent/wework/foundation/logic/QyDiskService;->getService()Lcom/tencent/wework/foundation/logic/QyDiskService;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {}, Lhsq;->eCr()V

    :cond_3
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/foundation/logic/QyDiskService;->QyDiskReport(I[Ljava/lang/String;)V

    .line 140
    iget-object p1, p0, Lgoc$b;->mKW:Lgoq;

    check-cast p1, Lgor;

    invoke-virtual {p1}, Lgor;->efM()Lgpd$c;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {}, Lhsq;->eCr()V

    :cond_4
    iget-object p1, p1, Lgpd$c;->name:[B

    invoke-static {p1}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Ldtv;->ai(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 142
    iget-object v0, p0, Lgoc$b;->mKW:Lgoq;

    check-cast v0, Lgor;

    invoke-virtual {v0}, Lgor;->efM()Lgpd$c;

    move-result-object v0

    invoke-static {v0}, Lgpa;->b(Lgpd$c;)Lgpa;

    move-result-object v2

    .line 143
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Ldtv;->ai(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/wework/common/utils/FileUtil;->oJ(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/tencent/wework/msg/api/IFileDownload$-CC;->get()Lcom/tencent/wework/msg/api/IFileDownload;

    move-result-object p1

    const-string v0, "file"

    invoke-static {v2, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lgpa;->aJU()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->oC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/wework/msg/api/IFileDownload;->isImageTypeCanPreview(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 144
    iget-object p1, p0, Lgoc$b;->mKV:Lgoc;

    invoke-virtual {p1}, Lgoc;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v2}, Lhnx;->eO(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x11

    const/16 v6, 0x103

    invoke-static/range {v1 .. v6}, Lgpi;->a(Landroid/app/Activity;Lgpa;Ljava/util/List;ZII)V

    goto :goto_1

    :cond_5
    const-string p1, "file"

    .line 145
    invoke-static {v2, p1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lgpa;->egf()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 146
    invoke-static {}, Lcom/tencent/wework/wedoc/api/IWeDoc$-CC;->get()Lcom/tencent/wework/wedoc/api/IWeDoc;

    move-result-object p1

    iget-object v0, p0, Lgoc$b;->mKY:Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v2}, Lgpa;->efM()Lgpd$c;

    move-result-object v1

    iget-object v1, v1, Lgpd$c;->docUrl:[B

    invoke-static {v1}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/tencent/wework/wedoc/api/IWeDoc;->createIntentPreviewDoc(Landroid/content/Context;Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object p1

    .line 147
    iget-object v0, p0, Lgoc$b;->mKY:Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 149
    :cond_6
    iget-object p1, p0, Lgoc$b;->mKV:Lgoc;

    invoke-virtual {p1}, Lgoc;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v3, 0x0

    const/16 v4, 0x11

    const/4 v5, 0x1

    const/16 v6, 0x103

    invoke-static/range {v1 .. v6}, Lgpi;->a(Landroid/app/Activity;Lgpa;ZIZI)V

    goto :goto_1

    .line 137
    :cond_7
    :goto_0
    iget-object p1, p0, Lgoc$b;->mKV:Lgoc;

    iget-object v0, p0, Lgoc$b;->mKW:Lgoq;

    check-cast v0, Lgor;

    invoke-virtual {v0}, Lgor;->efM()Lgpd$c;

    move-result-object v0

    invoke-static {v0}, Lgpa;->b(Lgpd$c;)Lgpa;

    move-result-object v0

    const-string v1, "QyDiskFile.fromFile(data.fileItem)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lgoc;->a(Lgoc;Lgpa;)V

    :cond_8
    :goto_1
    return-void
.end method
