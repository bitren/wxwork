.class public Lcom/tencent/wework/common/utils/WwLinkify;
.super Ljava/lang/Object;
.source "WwLinkify.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/common/utils/WwLinkify$b;,
        Lcom/tencent/wework/common/utils/WwLinkify$StyleableURLSpan;,
        Lcom/tencent/wework/common/utils/WwLinkify$c;,
        Lcom/tencent/wework/common/utils/WwLinkify$a;
    }
.end annotation


# static fields
.field private static final WEB_URL:Ljava/util/regex/Pattern;

.field public static final fwX:Lcom/tencent/wework/common/utils/WwLinkify$a;

.field public static final fwY:Lcom/tencent/wework/common/utils/WwLinkify$a;

.field public static final fwZ:Lcom/tencent/wework/common/utils/WwLinkify$c;

.field private static fxa:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "(http[s]?://|ftp://|rtsp://)?([a-zA-Z0-9\\.\\-]+\\.([a-zA-Z]{2,4})|(25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9])\\.(25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9]|0)\\.(25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9]|0)\\.(25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[0-9]))(:\\d+)?(/[a-zA-Z0-9\\.\\-~!@#$%^&*\\[\\]+?:_/=<>]*)?"

    const/4 v1, 0x2

    .line 118
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/common/utils/WwLinkify;->WEB_URL:Ljava/util/regex/Pattern;

    .line 125
    new-instance v0, Lcom/tencent/wework/common/utils/WwLinkify$1;

    invoke-direct {v0}, Lcom/tencent/wework/common/utils/WwLinkify$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/common/utils/WwLinkify;->fwX:Lcom/tencent/wework/common/utils/WwLinkify$a;

    .line 164
    new-instance v0, Lcom/tencent/wework/common/utils/WwLinkify$2;

    invoke-direct {v0}, Lcom/tencent/wework/common/utils/WwLinkify$2;-><init>()V

    sput-object v0, Lcom/tencent/wework/common/utils/WwLinkify;->fwY:Lcom/tencent/wework/common/utils/WwLinkify$a;

    .line 187
    new-instance v0, Lcom/tencent/wework/common/utils/WwLinkify$3;

    invoke-direct {v0}, Lcom/tencent/wework/common/utils/WwLinkify$3;-><init>()V

    sput-object v0, Lcom/tencent/wework/common/utils/WwLinkify;->fwZ:Lcom/tencent/wework/common/utils/WwLinkify$c;

    return-void
.end method

.method public static a(Landroid/text/SpannableString;IIIILandroid/view/View$OnClickListener;)Landroid/text/SpannableString;
    .locals 1

    .line 858
    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    move-result v0

    if-ltz p1, :cond_1

    if-gt p1, p2, :cond_1

    if-le p2, v0, :cond_0

    goto :goto_0

    .line 864
    :cond_0
    new-instance v0, Lcom/tencent/wework/common/utils/WwLinkify$6;

    invoke-direct {v0, p4, p3, p5}, Lcom/tencent/wework/common/utils/WwLinkify$6;-><init>(IILandroid/view/View$OnClickListener;)V

    const/16 p3, 0x21

    invoke-virtual {p0, v0, p1, p2, p3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method private static final a(Landroid/text/Spannable;I)Ldur;
    .locals 6

    .line 727
    instance-of v0, p0, Landroid/text/SpannableStringBuilder;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    and-int/lit16 p1, p1, 0x100

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 730
    :goto_0
    invoke-static {p0, p1}, Ldut;->c(Ljava/lang/CharSequence;Z)Ldur;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v1

    .line 735
    :cond_2
    invoke-virtual {p1}, Ldur;->bdm()Ljava/lang/String;

    move-result-object v0

    .line 736
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v1

    .line 739
    :cond_3
    const-class v1, Landroid/text/style/ForegroundColorSpan;

    invoke-static {p0, v1}, Ldtv;->e(Ljava/lang/CharSequence;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 740
    invoke-static {p0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v2

    .line 741
    check-cast p0, Landroid/text/SpannableStringBuilder;

    .line 742
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 743
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 744
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldtv$a;

    .line 745
    iget-object v3, v1, Ldtv$a;->fvu:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    iget-object v4, v1, Ldtv$a;->fvu:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-static {v2, v3, v4}, Ldtv;->g(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object v3

    .line 746
    iget-object v4, v1, Ldtv$a;->fvu:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    iget-object v5, v1, Ldtv$a;->fvu:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-static {p0, v4, v5}, Ldtv;->g(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object v4

    .line 747
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 748
    iget-object v3, v1, Ldtv$a;->fvv:Ljava/lang/Object;

    iget-object v4, v1, Ldtv$a;->fvu:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    iget-object v1, v1, Ldtv$a;->fvu:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    const/16 v5, 0x11

    invoke-virtual {p0, v3, v4, v1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_5
    return-object p1
.end method

.method private static final a(Ljava/lang/String;[Ljava/lang/String;Ljava/util/regex/Matcher;Lcom/tencent/wework/common/utils/WwLinkify$c;)Ljava/lang/String;
    .locals 7

    if-eqz p3, :cond_0

    .line 509
    invoke-interface {p3, p2, p0}, Lcom/tencent/wework/common/utils/WwLinkify$c;->transformUrl(Ljava/util/regex/Matcher;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 514
    :goto_0
    array-length v0, p1

    const/4 v6, 0x1

    if-ge p3, v0, :cond_2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 515
    aget-object v3, p1, p3

    const/4 v4, 0x0

    aget-object v0, p1, p3

    .line 516
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    move-object v0, p0

    .line 515
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 520
    aget-object v3, p1, p3

    const/4 v4, 0x0

    aget-object v0, p1, p3

    .line 521
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    move-object v0, p0

    .line 520
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-nez v0, :cond_3

    .line 522
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v1, p1, p3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p3, p1, p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    invoke-virtual {p0, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :cond_3
    :goto_1
    if-nez v6, :cond_4

    .line 530
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    aget-object p1, p1, p2

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_4
    return-object p0
.end method

.method private static final a(Ljava/lang/String;IILandroid/text/Spannable;Ljava/lang/Integer;Ljava/lang/Integer;Lduq;)V
    .locals 1

    .line 459
    new-instance v0, Lcom/tencent/wework/common/utils/WwLinkify$4;

    invoke-direct {v0, p0, p6, p4, p5}, Lcom/tencent/wework/common/utils/WwLinkify$4;-><init>(Ljava/lang/String;Lduq;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/16 p0, 0x21

    invoke-interface {p3, v0, p1, p2, p0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method private static final a(Ljava/util/ArrayList;Landroid/text/Spannable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ldsl;",
            ">;",
            "Landroid/text/Spannable;",
            ")V"
        }
    .end annotation

    .line 759
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 764
    :catch_0
    :goto_0
    :try_start_0
    invoke-static {p1}, Lcom/tencent/smtt/sdk/WebView;->findAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 765
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_0

    goto :goto_1

    .line 771
    :cond_0
    new-instance v3, Ldsl;

    invoke-direct {v3}, Ldsl;-><init>()V

    .line 772
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v2

    add-int/2addr v2, v0

    .line 775
    iput v2, v3, Ldsl;->start:I

    add-int/2addr v0, v4

    .line 776
    iput v0, v3, Ldsl;->end:I

    .line 777
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v2, "UTF-8"

    .line 783
    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 788
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "geo:0,0?q="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Ldsl;->url:Ljava/lang/String;

    .line 789
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    :catch_1
    return-void
.end method

.method private static a(Ljava/util/ArrayList;Landroid/text/Spannable;Ljava/util/Collection;[Ljava/lang/String;Lcom/tencent/wework/common/utils/WwLinkify$a;Lcom/tencent/wework/common/utils/WwLinkify$c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ldsl;",
            ">;",
            "Landroid/text/Spannable;",
            "Ljava/util/Collection<",
            "Ljava/util/regex/Pattern;",
            ">;[",
            "Ljava/lang/String;",
            "Lcom/tencent/wework/common/utils/WwLinkify$a;",
            "Lcom/tencent/wework/common/utils/WwLinkify$c;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, ""

    .line 540
    invoke-static {p1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object p1

    .line 543
    :cond_0
    invoke-static {p2}, Lduo;->J(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/regex/Pattern;

    .line 544
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 546
    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    .line 547
    new-array v4, v3, [I

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v5

    aput v5, v4, v0

    .line 548
    new-array v5, v3, [I

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v6

    aput v6, v5, v0

    if-eqz p4, :cond_3

    .line 550
    invoke-interface {p4, p1, v4, v5}, Lcom/tencent/wework/common/utils/WwLinkify$a;->a(Ljava/lang/CharSequence;[I[I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 551
    :cond_3
    new-instance v1, Ldsl;

    invoke-direct {v1}, Ldsl;-><init>()V

    .line 553
    aget v6, v4, v0

    if-ltz v6, :cond_4

    aget v6, v4, v0

    aget v7, v5, v0

    if-ge v6, v7, :cond_4

    aget v6, v5, v0

    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    move-result v7

    if-gt v6, v7, :cond_4

    .line 554
    aget v6, v4, v0

    aget v7, v5, v0

    invoke-static {p1, v6, v7}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 556
    :cond_4
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    .line 559
    :goto_1
    invoke-static {v6, v5}, Lcom/tencent/wework/common/utils/WwLinkify;->d(Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v6

    .line 560
    invoke-static {v6, p3, v2, p5}, Lcom/tencent/wework/common/utils/WwLinkify;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/util/regex/Matcher;Lcom/tencent/wework/common/utils/WwLinkify$c;)Ljava/lang/String;

    move-result-object v6

    .line 562
    iput-object v6, v1, Ldsl;->url:Ljava/lang/String;

    .line 563
    aget v4, v4, v0

    iput v4, v1, Ldsl;->start:I

    .line 564
    aget v4, v5, v0

    iput v4, v1, Ldsl;->end:I

    .line 566
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_1

    :cond_6
    return-void
.end method

.method private static final a(Ljava/util/ArrayList;Landroid/text/Spannable;Ljava/util/regex/Pattern;[Ljava/util/regex/Pattern;[Ljava/lang/String;Lcom/tencent/wework/common/utils/WwLinkify$a;Lcom/tencent/wework/common/utils/WwLinkify$c;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ldsl;",
            ">;",
            "Landroid/text/Spannable;",
            "Ljava/util/regex/Pattern;",
            "[",
            "Ljava/util/regex/Pattern;",
            "[",
            "Ljava/lang/String;",
            "Lcom/tencent/wework/common/utils/WwLinkify$a;",
            "Lcom/tencent/wework/common/utils/WwLinkify$c;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    .line 612
    sget-object v2, Ldsz;->fue:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 613
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 614
    :cond_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 615
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v4

    :goto_0
    if-ge v5, v4, :cond_0

    .line 617
    new-instance v6, Ldok;

    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->start(I)I

    move-result v7

    int-to-long v7, v7

    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->end(I)I

    move-result v9

    int-to-long v9, v9

    invoke-direct {v6, v7, v8, v9, v10}, Ldok;-><init>(JJ)V

    .line 618
    invoke-virtual {v6}, Ldok;->aXC()J

    move-result-wide v7

    invoke-virtual {v6}, Ldok;->aXB()J

    move-result-wide v9

    sub-long/2addr v7, v9

    const-wide/16 v9, 0x1a

    cmp-long v11, v7, v9

    if-lez v11, :cond_1

    .line 619
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move-object/from16 v4, p2

    .line 624
    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 625
    :goto_1
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x1

    .line 627
    new-array v6, v4, [I

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v7

    aput v7, v6, v5

    .line 628
    new-array v7, v4, [I

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v8

    aput v8, v7, v5

    .line 630
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldok;

    .line 631
    new-instance v10, Ldok;

    aget v11, v6, v5

    int-to-long v11, v11

    aget v13, v7, v5

    int-to-long v13, v13

    invoke-direct {v10, v11, v12, v13, v14}, Ldok;-><init>(JJ)V

    invoke-virtual {v9, v10}, Ldok;->a(Ldok;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_7

    .line 640
    invoke-interface {v1, v0, v6, v7}, Lcom/tencent/wework/common/utils/WwLinkify$a;->a(Ljava/lang/CharSequence;[I[I)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    move-object v6, p0

    move-object/from16 v9, p4

    move-object/from16 v10, p6

    goto :goto_1

    .line 641
    :cond_7
    :goto_3
    new-instance v4, Ldsl;

    invoke-direct {v4}, Ldsl;-><init>()V

    .line 642
    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v9, p4

    move-object/from16 v10, p6

    invoke-static {v8, v9, v2, v10}, Lcom/tencent/wework/common/utils/WwLinkify;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/util/regex/Matcher;Lcom/tencent/wework/common/utils/WwLinkify$c;)Ljava/lang/String;

    move-result-object v8

    .line 644
    iput-object v8, v4, Ldsl;->url:Ljava/lang/String;

    .line 645
    aget v6, v6, v5

    iput v6, v4, Ldsl;->start:I

    .line 646
    aget v6, v7, v5

    iput v6, v4, Ldsl;->end:I

    move-object v6, p0

    .line 648
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    return-void
.end method

.method public static final a(Landroid/text/Spannable;IIIILduq;)Z
    .locals 13

    move-object v7, p0

    move v0, p1

    const/4 v8, 0x0

    if-nez v0, :cond_0

    return v8

    .line 256
    :cond_0
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v1

    const-class v2, Landroid/text/style/URLSpan;

    invoke-interface {p0, v8, v1, v2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/URLSpan;

    .line 258
    array-length v2, v1

    const/4 v9, 0x1

    sub-int/2addr v2, v9

    :goto_0
    if-ltz v2, :cond_1

    .line 259
    aget-object v3, v1, v2

    invoke-interface {p0, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 262
    :cond_1
    sget-boolean v1, Ldia;->eXO:Z

    if-eqz v1, :cond_2

    or-int/lit16 v0, v0, 0x100

    move v10, v0

    goto :goto_1

    :cond_2
    move v10, v0

    .line 265
    :goto_1
    invoke-static {p0, v10}, Lcom/tencent/wework/common/utils/WwLinkify;->a(Landroid/text/Spannable;I)Ldur;

    move-result-object v11

    .line 266
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    and-int/lit8 v0, v10, 0x1

    if-eqz v0, :cond_3

    .line 274
    new-array v0, v9, [Ljava/util/regex/Pattern;

    sget-object v1, Lcom/tencent/wework/common/utils/WwLinkify;->WEB_URL:Ljava/util/regex/Pattern;

    aput-object v1, v0, v8

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v0, "http://"

    const-string v1, "https://"

    const-string v3, "rtsp://"

    filled-new-array {v0, v1, v3}, [Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/tencent/wework/common/utils/WwLinkify;->fwX:Lcom/tencent/wework/common/utils/WwLinkify$a;

    const/4 v5, 0x0

    move-object v0, v12

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/wework/common/utils/WwLinkify;->a(Ljava/util/ArrayList;Landroid/text/Spannable;Ljava/util/Collection;[Ljava/lang/String;Lcom/tencent/wework/common/utils/WwLinkify$a;Lcom/tencent/wework/common/utils/WwLinkify$c;)V

    .line 278
    :cond_3
    sget-boolean v0, Ldia;->eZc:Z

    if-nez v0, :cond_4

    sget-boolean v0, Ldia;->IS_PUBLISH:Z

    goto :goto_2

    .line 279
    :cond_4
    sget-object v0, Lcom/tencent/wework/common/utils/WwLinkify;->fxa:Ljava/util/regex/Pattern;

    if-nez v0, :cond_5

    .line 280
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(wxfile|wwfile):\\/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "android.util.Patterns"

    const-string v2, "PATH_AND_QUERY"

    invoke-static {v1, v2}, Lcom/tencent/wework/common/utils/ReflecterHelper;->getStaticProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/common/utils/WwLinkify;->fxa:Ljava/util/regex/Pattern;

    .line 282
    :cond_5
    new-array v0, v9, [Ljava/util/regex/Pattern;

    sget-object v1, Lcom/tencent/wework/common/utils/WwLinkify;->fxa:Ljava/util/regex/Pattern;

    aput-object v1, v0, v8

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v0, "wxfile://"

    const-string v1, "wwfile://"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v12

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/wework/common/utils/WwLinkify;->a(Ljava/util/ArrayList;Landroid/text/Spannable;Ljava/util/Collection;[Ljava/lang/String;Lcom/tencent/wework/common/utils/WwLinkify$a;Lcom/tencent/wework/common/utils/WwLinkify$c;)V

    :goto_2
    and-int/lit8 v0, v10, 0x2

    if-eqz v0, :cond_6

    .line 288
    new-array v0, v9, [Ljava/util/regex/Pattern;

    sget-object v1, Ldsz;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    aput-object v1, v0, v8

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v0, "mailto:"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v12

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/wework/common/utils/WwLinkify;->a(Ljava/util/ArrayList;Landroid/text/Spannable;Ljava/util/Collection;[Ljava/lang/String;Lcom/tencent/wework/common/utils/WwLinkify$a;Lcom/tencent/wework/common/utils/WwLinkify$c;)V

    :cond_6
    and-int/lit8 v0, v10, 0x4

    if-eqz v0, :cond_7

    .line 294
    sget-object v2, Ldsz;->fuc:Ljava/util/regex/Pattern;

    new-array v3, v9, [Ljava/util/regex/Pattern;

    sget-object v0, Ldsz;->fud:Ljava/util/regex/Pattern;

    aput-object v0, v3, v8

    const-string v0, "tel:"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/tencent/wework/common/utils/WwLinkify;->fwY:Lcom/tencent/wework/common/utils/WwLinkify$a;

    sget-object v6, Lcom/tencent/wework/common/utils/WwLinkify;->fwZ:Lcom/tencent/wework/common/utils/WwLinkify$c;

    move-object v0, v12

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/wework/common/utils/WwLinkify;->a(Ljava/util/ArrayList;Landroid/text/Spannable;Ljava/util/regex/Pattern;[Ljava/util/regex/Pattern;[Ljava/lang/String;Lcom/tencent/wework/common/utils/WwLinkify$a;Lcom/tencent/wework/common/utils/WwLinkify$c;)V

    :cond_7
    and-int/lit8 v0, v10, 0x8

    if-eqz v0, :cond_8

    .line 299
    invoke-static {v12, p0}, Lcom/tencent/wework/common/utils/WwLinkify;->a(Ljava/util/ArrayList;Landroid/text/Spannable;)V

    .line 302
    :cond_8
    invoke-static {v12}, Lcom/tencent/wework/common/utils/WwLinkify;->r(Ljava/util/ArrayList;)V

    move-object v0, v11

    move-object v1, p0

    move v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    .line 303
    invoke-static/range {v0 .. v5}, Lcom/tencent/wework/common/utils/WwLinkify;->a(Ldur;Landroid/text/Spannable;IIILduq;)Z

    .line 305
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_9

    return v8

    .line 309
    :cond_9
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsl;

    .line 310
    iget-object v1, v0, Ldsl;->url:Ljava/lang/String;

    iget v2, v0, Ldsl;->start:I

    iget v3, v0, Ldsl;->end:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, v1

    move v1, v2

    move v2, v3

    move-object v3, p0

    move-object/from16 v6, p5

    invoke-static/range {v0 .. v6}, Lcom/tencent/wework/common/utils/WwLinkify;->a(Ljava/lang/String;IILandroid/text/Spannable;Ljava/lang/Integer;Ljava/lang/Integer;Lduq;)V

    goto :goto_3

    :cond_a
    return v9
.end method

.method private static final a(Ldur;Landroid/text/Spannable;IIILduq;)Z
    .locals 6

    .line 755
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Ldut;->a(Ldur;Landroid/text/Spannable;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lduq;)Z

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;[Ljava/util/regex/Pattern;Lcom/tencent/wework/common/utils/WwLinkify$a;)Z
    .locals 3

    .line 656
    sget-object v0, Ldsz;->fue:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 657
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 658
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1a

    if-le v0, v1, :cond_0

    return v2

    .line 662
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 663
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 664
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/tencent/wework/common/utils/WwLinkify;->a(Ljava/lang/CharSequence;[Ljava/util/regex/Pattern;)Z

    move-result p2

    if-eqz p2, :cond_1

    return v2

    .line 667
    :cond_1
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eq p2, v0, :cond_2

    return v2

    :cond_2
    const/4 p2, 0x1

    .line 670
    new-array v0, p2, [I

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    aput v1, v0, v2

    .line 671
    new-array v1, p2, [I

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    move-result p1

    aput p1, v1, v2

    .line 672
    invoke-interface {p3, p0, v0, v1}, Lcom/tencent/wework/common/utils/WwLinkify$a;->a(Ljava/lang/CharSequence;[I[I)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return p2

    :cond_4
    return v2
.end method

.method private static final a(Ljava/lang/CharSequence;[Ljava/util/regex/Pattern;)Z
    .locals 2

    const/4 v0, 0x0

    .line 683
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 684
    aget-object v1, p1, v0

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 685
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 690
    :cond_1
    invoke-static {p0}, Lcom/tencent/wework/common/utils/WwLinkify;->am(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method private static final am(Ljava/lang/CharSequence;)Z
    .locals 6

    .line 696
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x1a

    const/4 v2, 0x0

    if-gt v0, v1, :cond_0

    return v2

    .line 700
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 703
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    if-le v4, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public static b(Landroid/text/SpannableString;IIIILandroid/view/View$OnClickListener;)Landroid/text/SpannableString;
    .locals 2

    .line 895
    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    move-result v0

    if-ltz p1, :cond_1

    if-gt p1, p2, :cond_1

    if-le p2, v0, :cond_0

    goto :goto_0

    .line 900
    :cond_0
    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    const/16 v1, 0x21

    invoke-virtual {p0, v0, p1, p2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 902
    new-instance v0, Lcom/tencent/wework/common/utils/WwLinkify$7;

    invoke-direct {v0, p4, p5}, Lcom/tencent/wework/common/utils/WwLinkify$7;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0, p1, p2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 922
    new-instance p4, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p4, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p0, p4, p1, p2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method private static d(Ljava/lang/String;[I)Ljava/lang/String;
    .locals 5

    .line 581
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 589
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x5d

    if-ne v0, v2, :cond_4

    .line 590
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    :goto_0
    if-ltz v0, :cond_4

    .line 591
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x5b

    if-ne v3, v4, :cond_1

    goto :goto_2

    :cond_1
    if-eq v3, v2, :cond_3

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 597
    :cond_3
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_4

    .line 598
    array-length v0, p1

    if-ne v0, v1, :cond_4

    .line 599
    aget v0, p1, v2

    sub-int/2addr v0, v1

    aput v0, p1, v2

    :cond_4
    :goto_2
    return-object p0
.end method

.method private static final r(Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ldsl;",
            ">;)V"
        }
    .end annotation

    .line 800
    new-instance v0, Lcom/tencent/wework/common/utils/WwLinkify$5;

    invoke-direct {v0}, Lcom/tencent/wework/common/utils/WwLinkify$5;-><init>()V

    .line 826
    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 828
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v0, -0x1

    if-ge v1, v2, :cond_4

    .line 832
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldsl;

    add-int/lit8 v3, v1, 0x1

    .line 833
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldsl;

    .line 836
    iget v5, v2, Ldsl;->start:I

    iget v6, v4, Ldsl;->start:I

    if-gt v5, v6, :cond_3

    iget v5, v2, Ldsl;->end:I

    iget v6, v4, Ldsl;->start:I

    if-le v5, v6, :cond_3

    .line 837
    iget v5, v4, Ldsl;->end:I

    iget v6, v2, Ldsl;->end:I

    const/4 v7, -0x1

    if-gt v5, v6, :cond_0

    move v2, v3

    goto :goto_1

    .line 839
    :cond_0
    iget v5, v2, Ldsl;->end:I

    iget v6, v2, Ldsl;->start:I

    sub-int/2addr v5, v6

    iget v6, v4, Ldsl;->end:I

    iget v8, v4, Ldsl;->start:I

    sub-int/2addr v6, v8

    if-le v5, v6, :cond_1

    move v2, v3

    goto :goto_1

    .line 841
    :cond_1
    iget v5, v2, Ldsl;->end:I

    iget v2, v2, Ldsl;->start:I

    sub-int/2addr v5, v2

    iget v2, v4, Ldsl;->end:I

    iget v4, v4, Ldsl;->start:I

    sub-int/2addr v2, v4

    if-ge v5, v2, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    const/4 v2, -0x1

    :goto_1
    if-eq v2, v7, :cond_3

    .line 846
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    move v1, v3

    goto :goto_0

    :cond_4
    return-void
.end method
