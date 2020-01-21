.class public final Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;
.super Lcom/tencent/wework/common/views/BaseRelativeLayout;
.source "HomeSchoolNoticeHeaderView.kt"

# interfaces
.implements Ldzj;


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private fnK:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private kbO:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;

.field private klI:Z

.field private klJ:Z

.field private klK:I

.field private klL:Z

.field private mAdapter:Ldyy;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/BaseRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;->klI:Z

    .line 43
    iput-boolean p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;->klJ:Z

    return-void
.end method

.method private final a(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$FtnFileMsg;)V
    .locals 16

    move-object/from16 v0, p1

    .line 431
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v2, v1, Landroid/app/Activity;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    move-object v3, v1

    check-cast v3, Landroid/app/Activity;

    if-eqz v3, :cond_1

    .line 433
    new-instance v15, Landroid/content/Intent;

    invoke-direct {v15}, Landroid/content/Intent;-><init>()V

    const-string v1, "extra_key_file_name"

    .line 434
    iget-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$FtnFileMsg;->fileName:[B

    invoke-static {v2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_key_file_size"

    .line 435
    iget v2, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$FtnFileMsg;->size:I

    int-to-long v4, v2

    invoke-virtual {v15, v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "extra_key_file_id"

    .line 436
    iget-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$FtnFileMsg;->fileId:[B

    invoke-static {v2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_key_encrypt_file_size"

    .line 437
    iget v2, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$FtnFileMsg;->size:I

    int-to-long v4, v2

    invoke-virtual {v15, v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "extra_key_file_md5"

    .line 438
    iget-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$FtnFileMsg;->md5:[B

    invoke-static {v2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_key_msg_type"

    const/16 v2, 0x14

    .line 439
    invoke-virtual {v15, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 440
    invoke-static {}, Lcom/tencent/wework/msg/api/IFileDownload$-CC;->get()Lcom/tencent/wework/msg/api/IFileDownload;

    move-result-object v2

    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$FtnFileMsg;->fileName:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$FtnFileMsg;->fileId:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v5

    iget v1, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$FtnFileMsg;->size:I

    int-to-long v6, v1

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$FtnFileMsg;->size:I

    int-to-long v8, v0

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xd

    const/16 v14, 0x14

    invoke-interface/range {v2 .. v15}, Lcom/tencent/wework/msg/api/IFileDownload;->startFileDownloadPreviewActivity(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILandroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method private final a(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$FtnVideoMsg;)V
    .locals 1

    .line 529
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$FtnVideoMsg;->thumbPicUrl:[B

    invoke-static {p1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringUtil.utf8String(videoMsg.thumbPicUrl)"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;->xr(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 403
    iget v0, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;->type:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 408
    :pswitch_0
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;->ftnvideo:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$FtnVideoMsg;

    const-string v0, "attach.ftnvideo"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;->a(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$FtnVideoMsg;)V

    goto :goto_0

    .line 411
    :pswitch_1
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;->ftnfile:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$FtnFileMsg;

    const-string v0, "attach.ftnfile"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;->a(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$FtnFileMsg;)V

    goto :goto_0

    .line 414
    :cond_0
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;->link:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$LinkMsg;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$LinkMsg;->url:[B

    invoke-static {p1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringUtil.utf8String(attach?.link.url)"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;->xq(Ljava/lang/String;)V

    goto :goto_0

    .line 405
    :cond_1
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;->image:[B

    invoke-static {p1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringUtil.utf8String(attach.image)"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;->xr(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic a(Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;->a(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;Z)V
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;->klJ:Z

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;)Z
    .locals 0

    .line 34
    iget-boolean p0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;->klI:Z

    return p0
.end method

.method public static final synthetic b(Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;Z)V
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;->klL:Z

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;)Z
    .locals 0

    .line 34
    iget-boolean p0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;->klJ:Z

    return p0
.end method

.method private final c(Ljava/util/ArrayList;Ljava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lfuj;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 485
    check-cast p1, Ljava/lang/Iterable;

    .line 571
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lhnx;->eBV()V

    :cond_0
    check-cast v2, Lfuj;

    .line 486
    invoke-interface {v2}, Lfuj;->getPath()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    move-object v4, p2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v2, v4}, Ldtv;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static final synthetic c(Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;->cPH()V

    return-void
.end method

.method private final cPD()V
    .locals 2

    const v0, 0x7f092262

    .line 78
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    new-instance v1, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView$b;

    invoke-direct {v1, p0}, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView$b;-><init>(Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;->cPE()V

    return-void
.end method

.method private final cPE()V
    .locals 3

    .line 95
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;->cPJ()Z

    move-result v0

    const v1, 0x7f092262

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;->klI:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;->klL:Z

    if-eqz v0, :cond_1

    .line 96
    :cond_0
    invoke-virtual {p0, v1}, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v2, "view_detail"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {p0, v1}, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v2, "view_detail"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 100
    :goto_0
    invoke-virtual {p0, v1}, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v2, "view_detail"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 101
    iget-boolean v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;->klJ:Z

    if-eqz v0, :cond_2

    .line 102
    invoke-virtual {p0, v1}, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v1, 0x7f111df7

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {p0, v1}, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v1, 0x7f111df8

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private final cPF()V
    .locals 9

    .line 135
    iget-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;->kbO:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-wide v2, v0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->from:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 136
    invoke-static {}, Lfls;->cPa()Lfls;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lfls;->getUserDisplayNameByVid(J)Ljava/lang/String;

    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const v2, 0x7f0920dc

    .line 139
    invoke-virtual {p0, v2}, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v3, "top_left_text_view"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 141
    :cond_2
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v2

    const/4 v5, 0x4

    const-wide/16 v6, 0x0

    new-instance v0, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView$i;

    invoke-direct {v0, p0}, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView$i;-><init>(Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;)V

    move-object v8, v0

    check-cast v8, Lcom/tencent/wework/foundation/callback/IGetUserCallback;

    invoke-interface/range {v2 .. v8}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene(JIJLcom/tencent/wework/foundation/callback/IGetUserCallback;)V

    .line 148
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;->kbO:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->realsendtime:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_3
    if-nez v1, :cond_4

    invoke-static {}, Lhsq;->eCr()V

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 149
    invoke-static {}, Ldrd;->aZH()Landroid/text/format/Time;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v1

    int-to-long v3, v0

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    const v0, 0x7f0920ef

    cmp-long v5, v3, v1

    if-gez v5, :cond_5

    .line 151
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, "top_right_text_view"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f111f75

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3, v4}, Lbnc;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 153
    :cond_5
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, "top_right_text_view"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f111f76

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3, v4}, Lbnc;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method private final cPG()V
    .locals 7

    .line 158
    iget-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;->kbO:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;

    if-nez v0, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->receiver:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MsgReceiver;

    const/4 v1, 0x0

    const v2, 0x7f091c83

    if-eqz v0, :cond_5

    const v0, 0x7f091982

    .line 159
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v3, "range_title_text"

    invoke-static {v0, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f111f77

    invoke-static {v3}, Lduf;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x7f110dcf

    invoke-static {v3}, Lduf;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;->getSendRangeBriefStr()Ljava/lang/String;

    move-result-object v0

    .line 161
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-direct {p0}, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;->getSendRangeFullStr()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 162
    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x1

    if-lez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    const v6, 0x7f09197e

    if-eqz v4, :cond_2

    .line 163
    invoke-virtual {p0, v2}, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-static {v1, v5}, Lduh;->n(Landroid/view/View;Z)Z

    const v1, 0x7f0814d9

    .line 164
    invoke-static {v0, v1}, Lduh;->ao(Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 165
    invoke-virtual {p0, v6}, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v2, "range_content_text"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    invoke-virtual {p0, v6}, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    new-instance v1, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView$h;

    invoke-direct {v1, p0, v3}, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView$h;-><init>(Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 171
    :cond_2
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 172
    invoke-virtual {p0, v2}, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-static {v0, v5}, Lduh;->n(Landroid/view/View;Z)Z

    .line 173
    invoke-virtual {p0, v6}, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, "range_content_text"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 175
    :cond_4
    invoke-virtual {p0, v2}, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    goto :goto_2

    .line 178
    :cond_5
    invoke-virtual {p0, v2}, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    :goto_2
    return-void
.end method

.method private final cPH()V
    .locals 7

    .line 235
    iget-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;->kbO:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->msg:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;->richText:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$RichTextMsg;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$RichTextMsg;->content:[B

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    const-string v2, "StringUtil.utf8String(mW\u2026?.msg?.richText?.content)"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v3

    const/16 v4, 0x8

    const v5, 0x7f090f69

    if-eqz v3, :cond_1

    .line 238
    invoke-virtual {p0, v5}, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, "header_content_text_view"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    return-void

    .line 241
    :cond_1
    invoke-virtual {p0, v5}, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/common/views/ConfigurableTextView;

    new-instance v6, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView$d;

    invoke-direct {v6, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView$d;-><init>(Ljava/lang/String;)V

    check-cast v6, Landroid/view/View$OnLongClickListener;

    invoke-virtual {v3, v6}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 246
    invoke-virtual {p0, v5}, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v3, "header_content_text_view"

    invoke-static {v0, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 247
    invoke-virtual {p0, v5}, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v3, "header_content_text_view"

    invoke-static {v0, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    iget-boolean v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;->klJ:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;->cPJ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 259
    invoke-virtual {p0, v5}, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const/4 v3, 0x2

    new-instance v6, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView$e;

    invoke-direct {v6, p0}, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView$e;-><init>(Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;)V

    check-cast v6, Lduh$c;

    invoke-static {v0, v1, v3, v2, v6}, Lduh;->a(Landroid/widget/TextView;Landroid/view/View;ILjava/lang/CharSequence;Lduh$c;)V

    goto :goto_1

    .line 267
    :cond_2
    invoke-virtual {p0, v5}, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v3, 0x7fffffff

    sget-object v6, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView$f;->klQ:Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView$f;

    check-cast v6, Lduh$c;

    invoke-static {v0, v1, v3, v2, v6}, Lduh;->a(Landroid/widget/TextView;Landroid/view/View;ILjava/lang/CharSequence;Lduh$c;)V

    :goto_1
    const v0, 0x7f09077a

    .line 272
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "content_more"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 273
    invoke-virtual {p0, v5}, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->requestLayout()V

    return-void
.end method

.method private final cPI()V
    .locals 2

    .line 277
    iget-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;->kbO:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->msg:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;->richText:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$RichTextMsg;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$RichTextMsg;->attach:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;

    if-eqz v0, :cond_1

    .line 279
    array-length v0, v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;->klI:Z

    :cond_1
    return-void
.end method

.method private final cPJ()Z
    .locals 2

    .line 284
    iget-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;->kbO:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->bNeedConfirm:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;->klK:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final cPK()V
    .locals 8

    .line 288
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;->cPM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;->cPL()V

    return-void

    .line 293
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 296
    iget-object v1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;->kbO:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->msg:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;->richText:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$RichTextMsg;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$RichTextMsg;->images:[[B

    if-eqz v1, :cond_5

    check-cast v1, [Ljava/lang/Object;

    .line 550
    new-instance v4, Ljava/util/ArrayList;

    array-length v5, v1

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 551
    array-length v5, v1

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v7, v1, v6

    .line 552
    check-cast v7, [B

    .line 295
    invoke-static {v7}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 553
    :cond_1
    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    .line 554
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 555
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    const-string v7, "it"

    .line 297
    invoke-static {v6, v7}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_2

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 556
    :cond_4
    check-cast v1, Ljava/util/List;

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    iput-object v1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;->fnK:Ljava/util/List;

    .line 299
    iget-object v1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;->fnK:Ljava/util/List;

    const v4, 0x7f090f6c

    if-eqz v1, :cond_9

    if-nez v1, :cond_6

    invoke-static {}, Lhsq;->eCr()V

    :cond_6
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_9

    .line 300
    invoke-virtual {p0, v4}, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/BaseFrameLayout;

    const-string v2, "header_detail_container_view"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/tencent/wework/common/views/BaseFrameLayout;->setVisibility(I)V

    .line 301
    iget-object v1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;->fnK:Ljava/util/List;

    if-eqz v1, :cond_7

    check-cast v1, Ljava/lang/Iterable;

    .line 557
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 302
    new-instance v3, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView$g;

    invoke-direct {v3, v2, v2}, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView$g;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 317
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 319
    :cond_7
    iget-object v1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;->mAdapter:Ldyy;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v0}, Ldyy;->bindData(Ljava/util/List;)V

    .line 320
    :cond_8
    iget-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;->mAdapter:Ldyy;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ldyy;->notifyDataSetChanged()V

    goto :goto_5

    .line 322
    :cond_9
    invoke-virtual {p0, v4}, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/BaseFrameLayout;

    const-string v1, "header_detail_container_view"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/BaseFrameLayout;->setVisibility(I)V

    :cond_a
    :goto_5
    return-void
.end method

.method private final cPL()V
    .locals 8

    .line 327
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 330
    iget-object v1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;->kbO:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->msg:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;->richText:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$RichTextMsg;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$RichTextMsg;->attach:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;

    if-eqz v1, :cond_1

    .line 559
    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 560
    array-length v4, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, v1, v5

    .line 331
    new-instance v7, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView$c;

    invoke-direct {v7, v6, v6, p0, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView$c;-><init>(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;Ljava/lang/Object;Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;Ljava/util/List;)V

    .line 379
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 562
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 382
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v3, 0x7f090f6c

    if-lez v1, :cond_5

    .line 383
    invoke-virtual {p0, v3}, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/BaseFrameLayout;

    const-string v4, "header_detail_container_view"

    invoke-static {v1, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/BaseFrameLayout;->setVisibility(I)V

    .line 384
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;->cPJ()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;->klJ:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    .line 385
    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 386
    iget-object v1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;->mAdapter:Ldyy;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Ldyy;->bindData(Ljava/util/List;)V

    .line 387
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;->mAdapter:Ldyy;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ldyy;->notifyDataSetChanged()V

    goto :goto_1

    .line 390
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;->mAdapter:Ldyy;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Ldyy;->bindData(Ljava/util/List;)V

    .line 391
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;->mAdapter:Ldyy;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ldyy;->notifyDataSetChanged()V

    goto :goto_1

    .line 395
    :cond_5
    invoke-virtual {p0, v3}, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/BaseFrameLayout;

    const-string v1, "header_detail_container_view"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/BaseFrameLayout;->setVisibility(I)V

    .line 397
    :cond_6
    :goto_1
    invoke-virtual {p0, v3}, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/BaseFrameLayout;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/BaseFrameLayout;->requestLayout()V

    return-void
.end method

.method private final cPM()Z
    .locals 1

    .line 421
    iget-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;->kbO:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->msg:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;->richText:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$RichTextMsg;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$RichTextMsg;->attach:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;

    if-eqz v0, :cond_0

    .line 422
    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final synthetic d(Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;->cPD()V

    return-void
.end method

.method public static final synthetic e(Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;->cPK()V

    return-void
.end method

.method public static final synthetic f(Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;->cPE()V

    return-void
.end method

.method private final getAllImgOrVideoUrlList()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 462
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 463
    iget-object v1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;->kbO:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;

    const/16 v2, 0x1e

    const/4 v3, 0x2

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->msg:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;->richText:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$RichTextMsg;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$RichTextMsg;->attach:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;

    if-eqz v1, :cond_4

    .line 563
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 564
    array-length v5, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_3

    aget-object v8, v1, v7

    .line 464
    iget v9, v8, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;->type:I

    if-eq v9, v2, :cond_1

    iget v9, v8, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;->type:I

    if-ne v9, v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v9, 0x1

    :goto_2
    if-eqz v9, :cond_2

    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 565
    :cond_3
    check-cast v4, Ljava/util/List;

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_8

    .line 467
    check-cast v4, Ljava/lang/Iterable;

    .line 566
    new-instance v1, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v4, v5}, Lhnx;->b(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 567
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 568
    check-cast v5, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;

    .line 468
    iget v6, v5, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;->type:I

    if-eq v6, v3, :cond_6

    if-eq v6, v2, :cond_5

    .line 473
    sget-object v5, Lhnf;->nRJ:Lhnf;

    goto :goto_5

    .line 470
    :cond_5
    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;->ftnvideo:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$FtnVideoMsg;

    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$FtnVideoMsg;->fileId:[B

    invoke-static {v5}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v5

    const-string v6, "StringUtil.utf8String(it.ftnvideo.fileId)"

    invoke-static {v5, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_5

    .line 473
    :cond_6
    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;->image:[B

    invoke-static {v5}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v5

    const-string v6, "StringUtil.utf8String(it.image)"

    invoke-static {v5, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 478
    :goto_5
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 569
    :cond_7
    check-cast v1, Ljava/util/List;

    :cond_8
    return-object v0
.end method

.method private final getPreviewVideoAndImgList()Ljava/util/ArrayList;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lfuj;",
            ">;"
        }
    .end annotation

    .line 495
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v1, p0

    .line 496
    iget-object v2, v1, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;->kbO:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;

    const/16 v3, 0x1e

    const/4 v4, 0x2

    if-eqz v2, :cond_4

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->msg:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;->richText:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$RichTextMsg;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$RichTextMsg;->attach:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;

    if-eqz v2, :cond_4

    .line 573
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 574
    array-length v6, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_3

    aget-object v9, v2, v8

    .line 497
    iget v10, v9, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;->type:I

    if-eq v10, v3, :cond_1

    iget v10, v9, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;->type:I

    if-ne v10, v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v10, 0x1

    :goto_2
    if-eqz v10, :cond_2

    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 575
    :cond_3
    check-cast v5, Ljava/util/List;

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_8

    .line 500
    check-cast v5, Ljava/lang/Iterable;

    .line 576
    new-instance v2, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v5, v6}, Lhnx;->b(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 577
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 578
    check-cast v6, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;

    .line 501
    iget v7, v6, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;->type:I

    if-eq v7, v4, :cond_6

    if-eq v7, v3, :cond_5

    .line 512
    sget-object v6, Lhnf;->nRJ:Lhnf;

    goto :goto_5

    .line 503
    :cond_5
    new-instance v7, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;

    invoke-direct {v7}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;-><init>()V

    .line 504
    iget-object v8, v6, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;->ftnvideo:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$FtnVideoMsg;

    iget-object v8, v8, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$FtnVideoMsg;->fileId:[B

    iput-object v8, v7, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->videoId:[B

    .line 505
    iget-object v8, v6, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;->ftnvideo:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$FtnVideoMsg;

    iget-object v8, v8, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$FtnVideoMsg;->thumbPicUrl:[B

    iput-object v8, v7, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->previewImgUrl:[B

    .line 506
    iget-object v6, v6, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;->ftnvideo:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$FtnVideoMsg;

    iget v6, v6, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$FtnVideoMsg;->size:I

    int-to-long v8, v6

    iput-wide v8, v7, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->size:J

    .line 507
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v6

    const/16 v8, 0x12

    const/16 v9, 0x16

    invoke-interface {v6, v7, v8, v9}, Lcom/tencent/wework/msg/api/IMsg;->initVideoMessageShowImageData(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;II)Lfuj;

    move-result-object v6

    .line 508
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_5

    .line 511
    :cond_6
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v7

    iget-object v6, v6, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;->image:[B

    invoke-static {v6}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v8

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x12

    invoke-interface/range {v7 .. v17}, Lcom/tencent/wework/msg/api/IMsg;->initPathShowImageData(Ljava/lang/String;JJJJI)Lfuj;

    move-result-object v6

    .line 512
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 517
    :goto_5
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 579
    :cond_7
    check-cast v2, Ljava/util/List;

    :cond_8
    return-object v0
.end method

.method private final getSendRangeBriefStr()Ljava/lang/String;
    .locals 5

    .line 183
    iget-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;->kbO:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;

    if-nez v0, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->receiver:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MsgReceiver;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;->kbO:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;

    if-nez v0, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->receiver:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MsgReceiver;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MsgReceiver;->toschool:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SchoolMsgReceiver;

    if-nez v0, :cond_2

    goto/16 :goto_5

    .line 186
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;->kbO:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;

    if-nez v0, :cond_3

    invoke-static {}, Lhsq;->eCr()V

    :cond_3
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->receiver:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MsgReceiver;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MsgReceiver;->toschool:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SchoolMsgReceiver;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SchoolMsgReceiver;->topartyParents:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$toUserPartyItem;

    array-length v0, v0

    iget-object v1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;->kbO:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;

    if-nez v1, :cond_4

    invoke-static {}, Lhsq;->eCr()V

    :cond_4
    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->receiver:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MsgReceiver;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MsgReceiver;->toschool:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SchoolMsgReceiver;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SchoolMsgReceiver;->tostudentParents:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$toUserItem;

    array-length v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;->kbO:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;

    if-nez v1, :cond_5

    invoke-static {}, Lhsq;->eCr()V

    :cond_5
    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->receiver:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MsgReceiver;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MsgReceiver;->toschool:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SchoolMsgReceiver;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SchoolMsgReceiver;->toparents:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$toUserItem;

    array-length v1, v1

    add-int/2addr v0, v1

    const/4 v1, 0x1

    if-gt v0, v1, :cond_6

    const-string v0, ""

    return-object v0

    :cond_6
    const-string v0, ""

    .line 191
    iget-object v2, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;->kbO:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;

    if-nez v2, :cond_7

    invoke-static {}, Lhsq;->eCr()V

    :cond_7
    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->receiver:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MsgReceiver;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MsgReceiver;->toschool:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SchoolMsgReceiver;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SchoolMsgReceiver;->topartyParents:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$toUserPartyItem;

    const-string v3, "mWebMsg!!.receiver.toschool.topartyParents"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v2

    const/4 v3, 0x0

    if-nez v2, :cond_8

    const/4 v2, 0x1

    goto :goto_0

    :cond_8
    const/4 v2, 0x0

    :goto_0
    xor-int/2addr v2, v1

    if-eqz v2, :cond_a

    .line 192
    iget-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;->kbO:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;

    if-nez v0, :cond_9

    invoke-static {}, Lhsq;->eCr()V

    :cond_9
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->receiver:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MsgReceiver;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MsgReceiver;->toschool:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SchoolMsgReceiver;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SchoolMsgReceiver;->topartyParents:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$toUserPartyItem;

    aget-object v0, v0, v3

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$toUserPartyItem;->partyname:[B

    invoke-static {v0}, Lduf;->O([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 193
    :cond_a
    iget-object v2, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;->kbO:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;

    if-nez v2, :cond_b

    invoke-static {}, Lhsq;->eCr()V

    :cond_b
    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->receiver:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MsgReceiver;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MsgReceiver;->toschool:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SchoolMsgReceiver;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SchoolMsgReceiver;->tostudentParents:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$toUserItem;

    const-string v4, "mWebMsg!!.receiver.toschool.tostudentParents"

    invoke-static {v2, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v2

    if-nez v2, :cond_c

    const/4 v2, 0x1

    goto :goto_1

    :cond_c
    const/4 v2, 0x0

    :goto_1
    xor-int/2addr v2, v1

    if-eqz v2, :cond_e

    .line 194
    iget-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;->kbO:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;

    if-nez v0, :cond_d

    invoke-static {}, Lhsq;->eCr()V

    :cond_d
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->receiver:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MsgReceiver;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MsgReceiver;->toschool:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SchoolMsgReceiver;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SchoolMsgReceiver;->tostudentParents:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$toUserItem;

    aget-object v0, v0, v3

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$toUserItem;->username:[B

    invoke-static {v0}, Lduf;->O([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 195
    :cond_e
    iget-object v2, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;->kbO:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;

    if-nez v2, :cond_f

    invoke-static {}, Lhsq;->eCr()V

    :cond_f
    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->receiver:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MsgReceiver;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MsgReceiver;->toschool:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SchoolMsgReceiver;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SchoolMsgReceiver;->toparents:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$toUserItem;

    const-string v4, "mWebMsg!!.receiver.toschool.toparents"

    invoke-static {v2, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v2

    if-nez v2, :cond_10

    const/4 v2, 0x1

    goto :goto_2

    :cond_10
    const/4 v2, 0x0

    :goto_2
    xor-int/2addr v2, v1

    if-eqz v2, :cond_12

    .line 196
    iget-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;->kbO:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;

    if-nez v0, :cond_11

    invoke-static {}, Lhsq;->eCr()V

    :cond_11
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->receiver:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MsgReceiver;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MsgReceiver;->toschool:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SchoolMsgReceiver;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SchoolMsgReceiver;->toparents:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$toUserItem;

    aget-object v0, v0, v3

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$toUserItem;->username:[B

    invoke-static {v0}, Lduf;->O([B)Ljava/lang/String;

    move-result-object v0

    .line 198
    :cond_12
    :goto_3
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_13

    const/4 v2, 0x1

    goto :goto_4

    :cond_13
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_14

    const-string v0, ""

    return-object v0

    :cond_14
    const v2, 0x7f111f71

    const/4 v4, 0x2

    .line 201
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v3

    iget-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;->kbO:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;

    if-nez v0, :cond_15

    invoke-static {}, Lhsq;->eCr()V

    :cond_15
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->receiver:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MsgReceiver;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MsgReceiver;->toschool:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SchoolMsgReceiver;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SchoolMsgReceiver;->toStudentCnt:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v4}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WwUtil.getString(R.strin\u2026er.toschool.toStudentCnt)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_16
    :goto_5
    const-string v0, ""

    return-object v0
.end method

.method private final getSendRangeFullStr()Ljava/lang/String;
    .locals 8

    .line 206
    iget-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;->kbO:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;

    if-nez v0, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->receiver:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MsgReceiver;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;->kbO:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;

    if-nez v0, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->receiver:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MsgReceiver;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MsgReceiver;->toschool:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SchoolMsgReceiver;

    if-nez v0, :cond_2

    goto/16 :goto_7

    .line 209
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    iget-object v1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;->kbO:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;

    if-nez v1, :cond_3

    invoke-static {}, Lhsq;->eCr()V

    :cond_3
    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->receiver:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MsgReceiver;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MsgReceiver;->toschool:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SchoolMsgReceiver;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SchoolMsgReceiver;->topartyParents:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$toUserPartyItem;

    const-string v2, "mWebMsg!!.receiver.toschool.topartyParents"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 544
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_6

    aget-object v6, v1, v4

    .line 211
    move-object v7, v0

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_4

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_5

    const-string v5, "\u3001"

    .line 212
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    :cond_5
    iget-object v5, v6, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$toUserPartyItem;->partyname:[B

    invoke-static {v5}, Lduf;->O([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 216
    :cond_6
    iget-object v1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;->kbO:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;

    if-nez v1, :cond_7

    invoke-static {}, Lhsq;->eCr()V

    :cond_7
    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->receiver:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MsgReceiver;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MsgReceiver;->toschool:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SchoolMsgReceiver;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SchoolMsgReceiver;->tostudentParents:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$toUserItem;

    const-string v2, "mWebMsg!!.receiver.toschool.tostudentParents"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 546
    array-length v2, v1

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v2, :cond_a

    aget-object v6, v1, v4

    .line 217
    move-object v7, v0

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_8

    const/4 v7, 0x1

    goto :goto_3

    :cond_8
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_9

    const-string v7, "\u3001"

    .line 218
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    :cond_9
    iget-object v6, v6, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$toUserItem;->username:[B

    invoke-static {v6}, Lduf;->O([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 222
    :cond_a
    iget-object v1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;->kbO:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;

    if-nez v1, :cond_b

    invoke-static {}, Lhsq;->eCr()V

    :cond_b
    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->receiver:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MsgReceiver;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MsgReceiver;->toschool:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SchoolMsgReceiver;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SchoolMsgReceiver;->toparents:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$toUserItem;

    const-string v2, "mWebMsg!!.receiver.toschool.toparents"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 548
    array-length v2, v1

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v2, :cond_e

    aget-object v6, v1, v4

    .line 223
    move-object v7, v0

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_c

    const/4 v7, 0x1

    goto :goto_5

    :cond_c
    const/4 v7, 0x0

    :goto_5
    if-eqz v7, :cond_d

    const-string v7, "\u3001"

    .line 224
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    :cond_d
    iget-object v6, v6, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$toUserItem;->username:[B

    invoke-static {v6}, Lduf;->O([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 228
    :cond_e
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_f

    const/4 v1, 0x1

    goto :goto_6

    :cond_f
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_10

    const-string v0, ""

    return-object v0

    :cond_10
    const v1, 0x7f111f72

    const/4 v2, 0x2

    .line 231
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    iget-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;->kbO:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;

    if-nez v0, :cond_11

    invoke-static {}, Lhsq;->eCr()V

    :cond_11
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->receiver:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MsgReceiver;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MsgReceiver;->toschool:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SchoolMsgReceiver;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SchoolMsgReceiver;->toStudentCnt:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WwUtil.getString(R.strin\u2026er.toschool.toStudentCnt)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_12
    :goto_7
    const-string v0, ""

    return-object v0
.end method

.method private final xq(Ljava/lang/String;)V
    .locals 2

    .line 446
    iget-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;->mContext:Landroid/content/Context;

    const-string v1, ""

    invoke-static {v0, v1, p1}, Lcom/tencent/wework/common/web/JsWebLauncher;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final xr(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 451
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;->getPreviewVideoAndImgList()Ljava/util/ArrayList;

    move-result-object v0

    .line 452
    invoke-direct {p0, v0, p1}, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;->c(Ljava/util/ArrayList;Ljava/lang/String;)I

    move-result p1

    .line 453
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    check-cast v0, Ljava/util/List;

    const/16 v2, 0x12

    invoke-interface {v1, v0, p1, v2}, Lcom/tencent/wework/msg/api/IMsg;->obtainIntentByImagePathOrVideoId(Ljava/util/List;II)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_show_long_click_menu"

    const/4 v1, 0x0

    .line 454
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 455
    iget-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 48
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    iput-object p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;->mContext:Landroid/content/Context;

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    if-eqz p1, :cond_0

    const v0, 0x7f0c06d7

    .line 53
    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    return-object p1
.end method

.method public initView()V
    .locals 6

    .line 57
    invoke-super {p0}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->initView()V

    .line 58
    new-instance v0, Ldyy;

    invoke-direct {v0}, Ldyy;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;->mAdapter:Ldyy;

    const v0, 0x7f09182a

    .line 59
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    const-string v2, "photo_grid"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v3, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;->mContext:Landroid/content/Context;

    if-nez v3, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v2, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 60
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    const-string v2, "photo_grid"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-direct {v2}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    check-cast v2, Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 61
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    const-string v1, "photo_grid"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;->mAdapter:Ldyy;

    check-cast v1, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 62
    iget-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;->mAdapter:Ldyy;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Ldzj;

    invoke-virtual {v0, v1}, Ldyy;->a(Ldzj;)V

    :cond_1
    const v0, 0x7f09077a

    .line 64
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    new-instance v1, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView$a;

    invoke-direct {v1, p0}, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView$a;-><init>(Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onItemClick(IILandroid/view/View;Landroid/view/View;Ldzn;Ldyw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Ldzn;",
            "Ldyw<",
            "*>;)V"
        }
    .end annotation

    .line 537
    iget-object p2, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;->fnK:Ljava/util/List;

    if-eqz p2, :cond_2

    .line 538
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p2

    iget-object p3, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;->fnK:Ljava/util/List;

    if-nez p3, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    check-cast p3, Ljava/util/Collection;

    const/4 p4, 0x0

    .line 581
    new-array p5, p4, [Ljava/lang/String;

    invoke-interface {p3, p5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_1

    check-cast p3, [Ljava/lang/String;

    .line 538
    invoke-interface {p2, p3, p1, p4}, Lcom/tencent/wework/msg/api/IMsg;->obtainIntentByImagePath([Ljava/lang/String;II)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_show_long_click_menu"

    .line 539
    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 540
    iget-object p2, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;->mContext:Landroid/content/Context;

    invoke-static {p2, p1}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_0

    .line 581
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public onItemLongClick(IILandroid/view/View;Landroid/view/View;Ldzn;Ldyw;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Ldzn;",
            "Ldyw<",
            "*>;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public final setContent(Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;I)V
    .locals 0

    if-nez p1, :cond_0

    .line 114
    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    iput-object p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;->kbO:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;

    .line 115
    iput p2, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;->klK:I

    .line 116
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;->cPI()V

    .line 118
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;->cPF()V

    .line 119
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;->cPG()V

    .line 120
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;->cPH()V

    .line 121
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;->cPD()V

    .line 122
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;->cPK()V

    return-void
.end method
