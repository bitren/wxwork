.class public Lcom/tencent/wework/msg/views/MessageListAnnouncementItemView;
.super Lcom/tencent/wework/msg/views/MessageListPicTxtCardItemView;
.source "MessageListAnnouncementItemView.java"


# instance fields
.field private lKd:Lcom/tencent/wework/setting/api/IAnnounceItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardItemView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Lfye;Lgaw;)V
    .locals 6

    .line 108
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardItemView;->a(Lfye;Lgaw;)V

    .line 109
    invoke-virtual {p2}, Lgaw;->dye()Ljava/lang/String;

    move-result-object v1

    .line 110
    invoke-virtual {p2}, Lgaw;->dyf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lgaw;->dyg()Ljava/lang/String;

    move-result-object v3

    .line 111
    invoke-virtual {p2}, Lgaw;->dyh()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lgaw;->dyj()I

    move-result v5

    move-object v0, p0

    .line 109
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/wework/msg/views/MessageListAnnouncementItemView;->setAnnouncementInfo(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;I)V

    return-void
.end method

.method public bT(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 76
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardItemView;->bT(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAnnouncementItemView;->getMessageItem()Lgaw;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    const-string v1, "MessageListAnnouncementItemView"

    .line 79
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "onUrlClick1"

    aput-object v2, v0, p2

    invoke-static {v1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    invoke-virtual {p1}, Lgaw;->dyk()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 81
    invoke-static {}, Lcom/tencent/wework/setting/api/IAnnouncement$-CC;->get()Lcom/tencent/wework/setting/api/IAnnouncement;

    move-result-object p2

    invoke-virtual {p1}, Lgaw;->dyi()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/tencent/wework/setting/api/IAnnouncement;->openAnnounceDetail(Ljava/lang/String;)V

    goto :goto_0

    .line 83
    :cond_0
    invoke-static {}, Lcom/tencent/wework/setting/api/IAnnouncement$-CC;->get()Lcom/tencent/wework/setting/api/IAnnouncement;

    move-result-object p2

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAnnouncementItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lgaw;->dyk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lgaw;->dym()I

    move-result p1

    invoke-interface {p2, v0, v1, p1}, Lcom/tencent/wework/setting/api/IAnnouncement;->openAnnounceDetailByUrl(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 86
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListAnnouncementItemView;->lKd:Lcom/tencent/wework/setting/api/IAnnounceItem;

    if-eqz p1, :cond_3

    const-string p1, "MessageListAnnouncementItemView"

    .line 87
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onUrlClick2"

    aput-object v1, v0, p2

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListAnnouncementItemView;->lKd:Lcom/tencent/wework/setting/api/IAnnounceItem;

    invoke-interface {p1}, Lcom/tencent/wework/setting/api/IAnnounceItem;->ehG()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 89
    invoke-static {}, Lcom/tencent/wework/setting/api/IAnnouncement$-CC;->get()Lcom/tencent/wework/setting/api/IAnnouncement;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageListAnnouncementItemView;->lKd:Lcom/tencent/wework/setting/api/IAnnounceItem;

    invoke-interface {p2}, Lcom/tencent/wework/setting/api/IAnnounceItem;->ehD()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/tencent/wework/setting/api/IAnnouncement;->openAnnounceDetail(Ljava/lang/String;)V

    goto :goto_0

    .line 91
    :cond_2
    invoke-static {}, Lcom/tencent/wework/setting/api/IAnnouncement$-CC;->get()Lcom/tencent/wework/setting/api/IAnnouncement;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAnnouncementItemView;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAnnouncementItemView;->lKd:Lcom/tencent/wework/setting/api/IAnnounceItem;

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/IAnnounceItem;->ehG()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/tencent/wework/setting/api/IAnnouncement;->openAnnounceDetailByUrl(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 117
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAnnouncementItemView;->getMessageItem()Lgaw;

    move-result-object p3

    if-nez p3, :cond_0

    return-void

    .line 120
    :cond_0
    new-instance v0, Ldqe$c;

    invoke-direct {v0}, Ldqe$c;-><init>()V

    .line 121
    invoke-virtual {p3}, Lgas;->dyl()Z

    move-result v1

    if-nez v1, :cond_1

    const v1, 0x7f110d06

    .line 122
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/msg/views/MessageListAnnouncementItemView$1;

    invoke-direct {v2, p0, p1}, Lcom/tencent/wework/msg/views/MessageListAnnouncementItemView$1;-><init>(Lcom/tencent/wework/msg/views/MessageListAnnouncementItemView;I)V

    invoke-virtual {v0, v1, v2}, Ldqe$c;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    const p1, 0x7f1123fa

    .line 128
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/tencent/wework/msg/views/MessageListAnnouncementItemView$2;

    invoke-direct {v1, p0, p3, p2, p4}, Lcom/tencent/wework/msg/views/MessageListAnnouncementItemView$2;-><init>(Lcom/tencent/wework/msg/views/MessageListAnnouncementItemView;Lgas;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Ldqe$c;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_1
    const p1, 0x7f1112bb

    .line 137
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/tencent/wework/msg/views/MessageListAnnouncementItemView$3;

    invoke-direct {p2, p0, p3}, Lcom/tencent/wework/msg/views/MessageListAnnouncementItemView$3;-><init>(Lcom/tencent/wework/msg/views/MessageListAnnouncementItemView;Lgas;)V

    invoke-virtual {v0, p1, p2}, Ldqe$c;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 159
    invoke-virtual {p3}, Lgas;->dyl()Z

    move-result p1

    if-nez p1, :cond_2

    const p1, 0x7f11267b

    .line 160
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/tencent/wework/msg/views/MessageListAnnouncementItemView$4;

    invoke-direct {p2, p0}, Lcom/tencent/wework/msg/views/MessageListAnnouncementItemView$4;-><init>(Lcom/tencent/wework/msg/views/MessageListAnnouncementItemView;)V

    invoke-virtual {v0, p1, p2}, Ldqe$c;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 167
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAnnouncementItemView;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v0}, Ldqe$c;->aYm()Ljava/util/List;

    move-result-object p3

    new-instance p4, Lcom/tencent/wework/msg/views/MessageListAnnouncementItemView$5;

    invoke-direct {p4, p0, v0}, Lcom/tencent/wework/msg/views/MessageListAnnouncementItemView$5;-><init>(Lcom/tencent/wework/msg/views/MessageListAnnouncementItemView;Ldqe$c;)V

    invoke-static {p1, p2, p3, p4}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Landroid/content/DialogInterface$OnClickListener;)Ldxd;

    return-void
.end method

.method public dNa()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected dNb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final setAnnouncementInfo(Lcom/tencent/wework/setting/api/IAnnounceItem;)V
    .locals 6

    .line 69
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListAnnouncementItemView;->lKd:Lcom/tencent/wework/setting/api/IAnnounceItem;

    .line 70
    invoke-interface {p1}, Lcom/tencent/wework/setting/api/IAnnounceItem;->ehz()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/tencent/wework/setting/api/IAnnounceItem;->ehC()Ljava/lang/String;

    move-result-object v2

    .line 71
    invoke-interface {p1}, Lcom/tencent/wework/setting/api/IAnnounceItem;->ehB()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lcom/tencent/wework/setting/api/IAnnounceItem;->getPicUrl()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lcom/tencent/wework/setting/api/IAnnounceItem;->getAttachmentCount()I

    move-result v5

    move-object v0, p0

    .line 70
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/wework/msg/views/MessageListAnnouncementItemView;->setAnnouncementInfo(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;I)V

    return-void
.end method

.method public setAnnouncementInfo(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;I)V
    .locals 10

    const-string v0, ""

    .line 38
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 39
    sget-boolean v2, Ldia;->eZq:Z

    if-eqz v2, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAnnouncementItemView;->getPicTxtView()Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->setMainSuffix(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAnnouncementItemView;->getPicTxtView()Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->setSubTitle(Ljava/lang/CharSequence;)V

    .line 46
    :goto_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    .line 47
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAnnouncementItemView;->getPicTxtView()Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->setSubTitleDividerVisible(Z)V

    .line 48
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAnnouncementItemView;->getPicTxtView()Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;

    move-result-object p2

    const/16 v3, 0x8

    const/high16 v4, 0x41700000    # 15.0f

    invoke-virtual {p2, p3, v3, v4}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->setSubInfo(Ljava/lang/CharSequence;IF)V

    .line 49
    sget-boolean p2, Ldia;->eZq:Z

    if-eqz p2, :cond_1

    .line 50
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAnnouncementItemView;->getPicTxtView()Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->dQg()V

    :cond_1
    move-object v5, v0

    goto :goto_1

    :cond_2
    move-object v5, p3

    .line 56
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAnnouncementItemView;->getPicTxtView()Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;

    move-result-object p2

    const/4 p3, 0x2

    invoke-virtual {p2, p3}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->setMainTitleMaxLines(I)V

    const p2, 0x7f110cd7

    .line 57
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v8, ""

    const/4 v9, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v7, p4

    invoke-virtual/range {v3 .. v9}, Lcom/tencent/wework/msg/views/MessageListAnnouncementItemView;->setPicTxtInfo(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 58
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAnnouncementItemView;->getPicTxtView()Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->setImageVisible(Z)V

    if-lez p5, :cond_3

    const p1, 0x7f0800be

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    .line 60
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAnnouncementItemView;->getPicTxtView()Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->setMainTitleSuffixIcon(I)V

    .line 61
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAnnouncementItemView;->getPicTxtView()Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->setMainTitleMaxLines(I)V

    .line 62
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAnnouncementItemView;->getPicTxtView()Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->setOnUrlClickListener(Lcom/tencent/wework/msg/views/MessageListPicTxtCardView$b;)V

    .line 63
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 64
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAnnouncementItemView;->getPicTxtView()Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->setSubTitleDividerVisible(Z)V

    :cond_4
    return-void
.end method
