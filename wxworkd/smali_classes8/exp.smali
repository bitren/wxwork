.class public Lexp;
.super Ljava/lang/Object;
.source "MailUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexp$a;
    }
.end annotation


# static fields
.field private static final iiL:Ljava/util/regex/Pattern;

.field private static final iiM:Ljava/util/regex/Pattern;

.field private static final iiN:Ljava/util/regex/Pattern;

.field public static final iiO:Ljava/util/regex/Pattern;

.field private static final iiP:Ljava/util/regex/Pattern;

.field public static final iiQ:Ljava/lang/String;

.field private static iiR:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/tencent/wework/foundation/observer/IMailObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "\".+\""

    .line 80
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lexp;->iiL:Ljava/util/regex/Pattern;

    const-string v0, "^([a-zA-Z0-9_\\-\\./]+)@((\\[[0-9]{1,3}\\.[0-9]{1,3}\\.[0-9]{1,3}\\.)|(([a-zA-Z0-9\\-]+\\.)+))([a-zA-Z]{2,10}|[0-9]{1,10})(\\]?)$"

    const/4 v1, 0x2

    .line 81
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lexp;->iiM:Ljava/util/regex/Pattern;

    const-string v0, "([a-zA-Z0-9_\\-\\.]+)@((\\[[0-9]{1,3}\\.[0-9]{1,3}\\.[0-9]{1,3}\\.)|(([a-zA-Z0-9\\-]+\\.)+))([a-zA-Z]{2,4}|[0-9]{1,3})(\\]?)"

    .line 82
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lexp;->iiN:Ljava/util/regex/Pattern;

    const-string v0, "<img(\\s.*?)src=\"(file://localhost)(.+?)(\")"

    .line 83
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lexp;->iiO:Ljava/util/regex/Pattern;

    const-string v0, "<img\\s.*?src\\s*=\\s*\"(cid:.+?)\".*?"

    .line 84
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lexp;->iiP:Ljava/util/regex/Pattern;

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<br/><br/><div style=\"font-size:70%%;padding:2px 0;\">---------------"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f112394

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "---------------</div><div style=\"font-size:70%%;background:#f0f0f0;color:#212121;padding:8px;border-radius:4px\">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lexp;->iiQ:Ljava/lang/String;

    .line 394
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lexp;->iiR:Ljava/util/HashSet;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 574
    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c044d

    .line 575
    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09084f

    .line 576
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 577
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 578
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/16 v1, 0x8

    const v2, 0x7f090852

    if-nez p1, :cond_1

    .line 579
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 581
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 583
    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const p2, 0x7f090850

    if-nez p1, :cond_2

    .line 584
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 586
    :cond_2
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 589
    :goto_1
    new-instance p1, Landroid/app/Dialog;

    const p3, 0x7f12001d

    invoke-direct {p1, p0, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 p0, 0x0

    .line 591
    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    if-eqz p4, :cond_3

    .line 593
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    new-instance p3, Lexp$11;

    invoke-direct {p3, p4, p1}, Lexp$11;-><init>(Landroid/content/DialogInterface$OnClickListener;Landroid/app/Dialog;)V

    invoke-virtual {p0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 603
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    new-instance p2, Lexp$12;

    invoke-direct {p2, p4, p1}, Lexp$12;-><init>(Landroid/content/DialogInterface$OnClickListener;Landroid/app/Dialog;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 611
    :cond_3
    new-instance p0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p0, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, p0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 615
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p1
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/wework/foundation/model/Mail;Ljava/lang/Runnable;Ljava/util/HashSet;Ljava/util/HashMap;)Landroid/webkit/WebResourceResponse;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/wework/foundation/model/Mail;",
            "Ljava/lang/Runnable;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/webkit/WebResourceResponse;"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p5

    const-string v0, "MailUtil"

    const/4 v13, 0x2

    .line 683
    new-array v1, v13, [Ljava/lang/Object;

    const-string v2, "loadBodyImage"

    const/4 v14, 0x0

    aput-object v2, v1, v14

    const/4 v15, 0x1

    aput-object v11, v1, v15

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v16, 0x0

    if-nez v11, :cond_0

    return-object v16

    .line 687
    :cond_0
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 690
    :try_start_0
    new-instance v1, Landroid/webkit/WebResourceResponse;

    const-string v2, "image/png"

    const-string v3, "UTF-8"

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, v3, v4}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 692
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v16

    :cond_1
    const-string v0, "cid:"

    .line 696
    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_2

    goto/16 :goto_5

    :cond_2
    if-eqz p2, :cond_8

    .line 699
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/wework/foundation/model/Mail;->getLastInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/wework/foundation/model/Mail;->getLastInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->attachList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    if-eqz v0, :cond_8

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/wework/foundation/model/Mail;->getLastInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->attachList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    array-length v0, v0

    if-gtz v0, :cond_3

    goto/16 :goto_4

    :cond_3
    const/4 v0, 0x4

    .line 702
    invoke-virtual {v11, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 704
    new-array v3, v15, [I

    aput v14, v3, v14

    .line 705
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/wework/foundation/model/Mail;->getLastInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->attachList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    aget-object v5, v0, v2

    .line 706
    iget-object v6, v5, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->cid:[B

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-static {v6, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    .line 710
    :cond_4
    aget v5, v3, v14

    add-int/2addr v5, v15

    aput v5, v3, v14

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    move-object/from16 v5, v16

    :goto_1
    if-nez v5, :cond_6

    return-object v16

    :cond_6
    const-string v0, "MailUtil"

    .line 715
    new-array v1, v13, [Ljava/lang/Object;

    const-string v2, "loadBodyImage2"

    aput-object v2, v1, v14

    aput-object v4, v1, v15

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 716
    new-instance v17, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct/range {v17 .. v17}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 717
    invoke-interface/range {v17 .. v17}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    .line 718
    new-instance v18, Lexp$3;

    move-object/from16 v1, v18

    move-object/from16 v2, p2

    move-object/from16 v5, p5

    move-object/from16 v6, p0

    move-object/from16 v7, p4

    move-object/from16 v8, p3

    move-object/from16 v9, v17

    move-object v10, v0

    invoke-direct/range {v1 .. v10}, Lexp$3;-><init>(Lcom/tencent/wework/foundation/model/Mail;[ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/HashSet;Ljava/lang/Runnable;Ljava/util/concurrent/locks/Lock;Ljava/util/concurrent/locks/Condition;)V

    .line 801
    invoke-static {}, Ldtz;->isMainThread()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 802
    invoke-interface/range {v18 .. v18}, Ljava/lang/Runnable;->run()V

    goto :goto_3

    .line 804
    :cond_7
    invoke-static/range {v18 .. v18}, Ldtz;->o(Ljava/lang/Runnable;)V

    .line 805
    invoke-interface/range {v17 .. v17}, Ljava/util/concurrent/locks/Lock;->lock()V

    const-wide/16 v1, 0x1e

    .line 807
    :try_start_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 809
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 811
    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_3
    const-string v0, "MailUtil"

    .line 813
    new-array v1, v13, [Ljava/lang/Object;

    const-string v2, "loadBodyImage3"

    aput-object v2, v1, v14

    aput-object v11, v1, v15

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 815
    :try_start_2
    new-instance v0, Landroid/webkit/WebResourceResponse;

    const-string v1, "image/png"

    const-string v2, "UTF-8"

    new-instance v3, Ljava/io/FileInputStream;

    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v3}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    :catch_2
    move-exception v0

    .line 817
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v16

    :cond_8
    :goto_4
    return-object v16

    :cond_9
    :goto_5
    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    .line 697
    invoke-static {v11, v0, v1, v2, v12}, Lexp;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Runnable;Ljava/util/HashSet;Ljava/util/HashMap;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Runnable;Ljava/util/HashSet;Ljava/util/HashMap;)Landroid/webkit/WebResourceResponse;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Runnable;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/webkit/WebResourceResponse;"
        }
    .end annotation

    move-object v9, p0

    move-object/from16 v0, p3

    move-object/from16 v10, p4

    const-string v1, "MailUtil"

    const/4 v2, 0x2

    .line 873
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "loadInlineImage"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v9, v3, v4

    invoke-static {v1, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 874
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v11, 0x0

    if-eqz v1, :cond_0

    return-object v11

    .line 877
    :cond_0
    invoke-virtual {v10, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 880
    :try_start_0
    new-instance v0, Landroid/webkit/WebResourceResponse;

    const-string v2, "image/png"

    const-string v3, "UTF-8"

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2, v3, v4}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 882
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v11

    :cond_1
    const-string v1, "http"

    .line 886
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 888
    :try_start_1
    invoke-static {p0}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 889
    new-instance v0, Landroid/webkit/WebResourceResponse;

    const-string v1, "image/png"

    const-string v3, "UTF-8"

    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v3, v6}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    const-string v1, "MailUtil"

    .line 892
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "loadInlineImage"

    aput-object v3, v2, v5

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-object v11

    .line 896
    :cond_3
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v1

    invoke-virtual {v1, p0, v5}, Ldod;->H(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 897
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 899
    :try_start_2
    new-instance v0, Landroid/webkit/WebResourceResponse;

    const-string v2, "image/png"

    const-string v3, "UTF-8"

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2, v3, v4}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    :catch_2
    move-exception v0

    .line 901
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v11

    .line 904
    :cond_4
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-object v11

    .line 907
    :cond_5
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 908
    new-instance v12, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v12}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 909
    invoke-interface {v12}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v13

    .line 910
    new-instance v14, Lexp$4;

    move-object v1, v14

    move-object/from16 v2, p3

    move-object/from16 v3, p1

    move-object v4, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p2

    move-object v7, v12

    move-object v8, v13

    invoke-direct/range {v1 .. v8}, Lexp$4;-><init>(Ljava/util/HashSet;Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Runnable;Ljava/util/concurrent/locks/Lock;Ljava/util/concurrent/locks/Condition;)V

    .line 995
    invoke-static {v14}, Ldtz;->o(Ljava/lang/Runnable;)V

    .line 996
    invoke-interface {v12}, Ljava/util/concurrent/locks/Lock;->lock()V

    const-wide/16 v0, 0x1e

    .line 998
    :try_start_3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v13, v0, v1, v2}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_0

    :catch_3
    move-exception v0

    .line 1000
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1002
    :goto_0
    invoke-interface {v12}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1004
    :try_start_4
    new-instance v0, Landroid/webkit/WebResourceResponse;

    const-string v1, "image/png"

    const-string v2, "UTF-8"

    new-instance v3, Ljava/io/FileInputStream;

    .line 1005
    invoke-virtual {v10, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v3}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4

    return-object v0

    :catch_4
    move-exception v0

    .line 1007
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v11
.end method

.method public static a(Ljava/lang/String;[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1120
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    if-eqz p1, :cond_a

    array-length v0, p1

    if-gtz v0, :cond_0

    goto/16 :goto_4

    .line 1123
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetMailService()Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object v0

    .line 1124
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1125
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v2, :cond_4

    aget-object v5, p1, v3

    if-eqz v5, :cond_3

    .line 1126
    iget v6, v5, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->type:I

    if-ne v6, v4, :cond_3

    iget v4, v5, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->downloadState:I

    const/4 v6, 0x4

    if-ne v4, v6, :cond_3

    .line 1127
    iget-object v4, v5, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->cid:[B

    invoke-static {v4}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v4

    .line 1128
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    .line 1131
    :cond_1
    invoke-virtual {v0, v5}, Lcom/tencent/wework/foundation/logic/MailService;->GetMailAttachmentSavePath(Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;)Ljava/lang/String;

    move-result-object v6

    .line 1132
    invoke-static {v6}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1133
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "cid:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p2, :cond_3

    .line 1136
    iget-object v4, v5, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->attachId:[B

    invoke-static {v4}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1140
    :cond_4
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result p1

    if-gtz p1, :cond_5

    return-object p0

    .line 1143
    :cond_5
    sget-object p1, Lexp;->iiP:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 1144
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 1145
    :cond_6
    :goto_2
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1146
    invoke-virtual {p1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1147
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 1148
    new-instance v2, Lexp$a;

    invoke-direct {v2}, Lexp$a;-><init>()V

    .line 1149
    invoke-virtual {p1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lexp$a;->url:Ljava/lang/String;

    .line 1150
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "file://localhost"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lexp$a;->ijq:Ljava/lang/String;

    .line 1151
    invoke-virtual {p1, v4}, Ljava/util/regex/Matcher;->start(I)I

    move-result v0

    iput v0, v2, Lexp$a;->s:I

    .line 1152
    invoke-virtual {p1, v4}, Ljava/util/regex/Matcher;->end(I)I

    move-result v0

    iput v0, v2, Lexp$a;->e:I

    .line 1153
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1156
    :cond_7
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_8

    return-object p0

    .line 1160
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1161
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr p0, v4

    :goto_3
    if-ltz p0, :cond_9

    .line 1162
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexp$a;

    iget v0, v0, Lexp$a;->s:I

    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexp$a;

    iget v1, v1, Lexp$a;->e:I

    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexp$a;

    iget-object v2, v2, Lexp$a;->ijq:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, -0x1

    goto :goto_3

    .line 1165
    :cond_9
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    :goto_4
    return-object p0
.end method

.method public static a(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/Mail;ILdje$a;)V
    .locals 16

    move-object/from16 v0, p1

    move/from16 v8, p2

    .line 397
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->attachList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    aget-object v3, v1, v8

    .line 398
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetMailService()Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->attachList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    aget-object v2, v2, v8

    invoke-virtual {v1, v2}, Lcom/tencent/wework/foundation/logic/MailService;->GetMailAttachmentSavePath(Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MailUtil"

    const/4 v4, 0x4

    .line 399
    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "downloadMailAttach"

    const/4 v9, 0x0

    aput-object v6, v5, v9

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    iget v6, v3, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->downloadState:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x2

    aput-object v6, v5, v10

    const/4 v6, 0x3

    aput-object v1, v5, v6

    invoke-static {v2, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 400
    iget v2, v3, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->downloadState:I

    if-ne v2, v4, :cond_1

    invoke-static {v1}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p3, :cond_0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v10, p3

    .line 402
    invoke-interface/range {v10 .. v15}, Ldje$a;->commonCallback(IIILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const v1, 0x7f1122f1

    .line 406
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f110ca7

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lexp$7;

    invoke-direct {v4, v8, v0}, Lexp$7;-><init>(ILcom/tencent/wework/foundation/model/Mail;)V

    const/4 v5, 0x0

    move-object/from16 v10, p0

    invoke-static {v10, v1, v5, v2, v4}, Lexp;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object v4

    .line 412
    new-array v11, v7, [Lcom/tencent/wework/foundation/observer/IMailObserver;

    aput-object v5, v11, v9

    .line 413
    new-instance v12, Lexp$8;

    move-object v1, v12

    move/from16 v2, p2

    move-object/from16 v5, p3

    move-object v6, v11

    move-object/from16 v7, p0

    invoke-direct/range {v1 .. v7}, Lexp$8;-><init>(ILcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;Landroid/app/Dialog;Ldje$a;[Lcom/tencent/wework/foundation/observer/IMailObserver;Landroid/app/Activity;)V

    aput-object v12, v11, v9

    .line 481
    aget-object v1, v11, v9

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/model/Mail;->AddObserver(Lcom/tencent/wework/foundation/observer/IMailObserver;)V

    .line 482
    sget-object v1, Lexp;->iiR:Ljava/util/HashSet;

    aget-object v2, v11, v9

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 483
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetMailService()Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object v1

    invoke-virtual {v1, v8, v0}, Lcom/tencent/wework/foundation/logic/MailService;->LoadMailAttachment(ILcom/tencent/wework/foundation/model/Mail;)V

    return-void
.end method

.method private static a(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;Ljava/lang/String;)V
    .locals 5

    .line 622
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->attachId:[B

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->attachId:[B

    array-length v0, v0

    if-lez v0, :cond_0

    .line 623
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/msg/api/IMsg;->initMsgItem()Lfuc;

    move-result-object v0

    .line 624
    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserId()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lfuc;->setSenderId(J)V

    .line 625
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v1, v1

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lfuc;->jH(J)V

    const/16 v1, 0x8

    .line 626
    invoke-interface {v0, v1}, Lfuc;->setContentType(I)V

    .line 628
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;-><init>()V

    .line 629
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    iput-object p2, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->url:[B

    .line 630
    iget-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->name:[B

    iput-object p2, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileName:[B

    .line 631
    iget-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->attachId:[B

    iput-object p2, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileId:[B

    .line 632
    iget-wide p1, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->attachSize:J

    iput-wide p1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->size:J

    .line 633
    invoke-interface {v0, v1}, Lfuc;->b(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;)V

    .line 634
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, v0, p0, p2}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->addSingleFavoriteItem(Lfuc;Landroid/app/Activity;Ldmx;)V

    const p0, 0x7f111932

    const/4 p1, 0x3

    .line 636
    invoke-static {p0, p1}, Ldua;->dL(II)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lexg;)V
    .locals 3

    .line 641
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v0

    iget-object v1, p1, Lexg;->email:Ljava/lang/String;

    new-instance v2, Lexp$2;

    invoke-direct {v2, p1, p0}, Lexp$2;-><init>(Lexg;Landroid/content/Context;)V

    const/4 p0, 0x1

    invoke-virtual {v0, v1, p0, v2}, Lcom/tencent/wework/foundation/logic/DepartmentService;->SearchUserByMailAddress(Ljava/lang/String;ILcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ldje$a;)Z
    .locals 15

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v0, "MailUtil"

    const/4 v4, 0x4

    .line 276
    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "isSameMail"

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/4 v8, 0x1

    aput-object v1, v5, v8

    const/4 v6, 0x2

    aput-object v2, v5, v6

    const/4 v9, 0x3

    aput-object v3, v5, v9

    invoke-static {v0, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 284
    :cond_0
    invoke-static/range {p0 .. p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p2

    move v3, v0

    .line 287
    invoke-interface/range {v1 .. v6}, Ldje$a;->commonCallback(IIILjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return v8

    :cond_2
    const-wide/16 v10, 0x0

    .line 293
    :try_start_0
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;)Lfpt;

    move-result-object v0

    iget-object v0, v0, Lfpt;->gIM:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lexp;->isQQMail()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 294
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getUserInfo()Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->qqmailUin:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    int-to-long v12, v0

    goto :goto_0

    :cond_3
    move-wide v12, v10

    :goto_0
    cmp-long v0, v12, v10

    if-gtz v0, :cond_4

    .line 297
    :try_start_1
    new-instance v0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;

    invoke-direct {v0}, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;-><init>()V

    .line 298
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/wework/foundation/logic/Application;->GetWtloginHelper()Loicq/wlogin_sdk/request/WtloginHelper;

    move-result-object v5

    invoke-virtual {v5, v2, v0}, Loicq/wlogin_sdk/request/WtloginHelper;->GetBasicUserInfo(Ljava/lang/String;Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;)Ljava/lang/Boolean;

    .line 300
    iget-wide v12, v0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_uin:J
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-wide v12, v10

    :goto_1
    const-string v5, "MailUtil"

    .line 304
    new-array v4, v4, [Ljava/lang/Object;

    const-string v14, "isSameMail"

    aput-object v14, v4, v7

    aput-object v1, v4, v8

    aput-object v2, v4, v6

    aput-object v0, v4, v9

    invoke-static {v5, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_2
    cmp-long v0, v12, v10

    if-gtz v0, :cond_6

    .line 307
    invoke-static/range {p0 .. p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v3, :cond_5

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, p2

    move v2, v0

    move v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    .line 309
    invoke-interface/range {v1 .. v6}, Ldje$a;->commonCallback(IIILjava/lang/String;Ljava/lang/Object;)V

    :cond_5
    return v0

    .line 314
    :cond_6
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Lcom/tencent/wework/foundation/logic/DepartmentService;->GetCachedQQMailAliases(J)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 316
    array-length v2, v0

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v2, :cond_9

    aget-object v5, v0, v4

    .line 317
    invoke-static {v5, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    if-eqz v3, :cond_7

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p2

    move v3, v0

    .line 320
    invoke-interface/range {v1 .. v6}, Ldje$a;->commonCallback(IIILjava/lang/String;Ljava/lang/Object;)V

    :cond_7
    return v8

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_9
    if-eqz v3, :cond_a

    .line 327
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v0

    new-instance v2, Lexp$5;

    invoke-direct {v2, p0, v3}, Lexp$5;-><init>(Ljava/lang/String;Ldje$a;)V

    invoke-virtual {v0, v12, v13, v2}, Lcom/tencent/wework/foundation/logic/DepartmentService;->GetQQMailAliases(JLcom/tencent/wework/foundation/callback/GetQQMailAliasesCallback;)V

    :cond_a
    return v7

    :cond_b
    :goto_4
    if-eqz v3, :cond_c

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p2

    move v3, v0

    .line 280
    invoke-interface/range {v1 .. v6}, Ldje$a;->commonCallback(IIILjava/lang/String;Ljava/lang/Object;)V

    :cond_c
    return v7
.end method

.method public static b(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/Mail;I)V
    .locals 0

    .line 386
    invoke-static {p0, p1, p2}, Lexp;->d(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/Mail;I)V

    return-void
.end method

.method static synthetic b(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;Ljava/lang/String;)V
    .locals 0

    .line 79
    invoke-static {p0, p1, p2}, Lexp;->a(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;Ljava/lang/String;)V

    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 825
    :try_start_0
    invoke-static {}, Ldop;->aXI()Ldop;

    move-result-object v4

    invoke-virtual {v4, p1}, Ldop;->ny(Ljava/lang/String;)Ldor;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v4, :cond_0

    :try_start_1
    const-string p0, "MailUtil"

    .line 827
    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "downloadImage httpUtil is null url: "

    aput-object v0, p2, v3

    aput-object p1, p2, v1

    invoke-static {p0, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 853
    invoke-static {}, Ldop;->aXI()Ldop;

    move-result-object p0

    invoke-virtual {p0, v4}, Ldop;->a(Ldor;)V

    return-void

    .line 830
    :cond_0
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v6, 0x0

    const/16 v8, 0x2710

    const/16 v9, 0x7530

    const/4 v10, 0x1

    move-object v5, v4

    move-object v7, p2

    .line 831
    invoke-virtual/range {v5 .. v10}, Ldor;->a(Ljava/util/Map;Ljava/util/Map;IIZ)V

    .line 832
    invoke-virtual {v4}, Ldor;->aXM()I

    move-result p1

    const/16 p2, 0xc8

    const/4 v5, 0x3

    if-ne p2, p1, :cond_1

    .line 835
    invoke-virtual {v4}, Ldor;->aXN()[B

    move-result-object p2

    invoke-static {p2}, Lexp;->de([B)[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 836
    array-length p2, v0

    if-lez p2, :cond_1

    const-string p2, "NETFLOW"

    .line 837
    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "NETFLOW MailUtil download length :"

    aput-object v7, v6, v3

    array-length v7, v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {p2, v6}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 838
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object p2

    invoke-virtual {p2}, Ldod;->aVN()Lcom/tencent/wework/common/imgcache/ImageCache;

    move-result-object p2

    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v6

    invoke-virtual {v6, p0, v5, v3}, Ldod;->g(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Lcom/tencent/wework/common/imgcache/ImageCache;->mQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 839
    invoke-static {p2, v0}, Lcom/tencent/wework/common/utils/FileUtil;->j(Ljava/lang/String;[B)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 840
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v6

    invoke-virtual {v6, p2, p0, v3}, Ldod;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 841
    invoke-static {p2, v0}, Lcom/tencent/wework/common/utils/FileUtil;->j(Ljava/lang/String;[B)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :try_start_3
    const-string p0, "MailUtil"

    const/4 p2, 0x4

    .line 846
    new-array p2, p2, [Ljava/lang/Object;

    const-string v6, "ImageCache Http DownloadPhoto flow:"

    aput-object v6, p2, v3

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    array-length v0, v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v1

    const-string v0, " respCode: "

    aput-object v0, p2, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v5

    invoke-static {p0, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 853
    :catch_0
    invoke-static {}, Ldop;->aXI()Ldop;

    move-result-object p0

    invoke-virtual {p0, v4}, Ldop;->a(Ldor;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    move-object v0, v4

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v4, v0

    goto :goto_3

    :catch_2
    move-exception p0

    :goto_1
    :try_start_4
    const-string p1, "MailUtil"

    .line 851
    new-array p2, v2, [Ljava/lang/Object;

    const-string v2, "ImageCache Http DownloadPhoto: "

    aput-object v2, p2, v3

    aput-object p0, p2, v1

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 853
    invoke-static {}, Ldop;->aXI()Ldop;

    move-result-object p0

    invoke-virtual {p0, v0}, Ldop;->a(Ldor;)V

    :goto_2
    return-void

    :goto_3
    invoke-static {}, Ldop;->aXI()Ldop;

    move-result-object p1

    invoke-virtual {p1, v4}, Ldop;->a(Ldor;)V

    throw p0
.end method

.method public static c(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/Mail;I)V
    .locals 0

    .line 390
    invoke-static {p0, p1, p2}, Lexp;->e(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/Mail;I)V

    return-void
.end method

.method static synthetic c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 79
    invoke-static {p0, p1, p2}, Lexp;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static cdJ()Z
    .locals 3

    const-string v0, ""

    .line 91
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetMailService()Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/MailService;->GetProtocolInfo()Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;

    move-result-object v1

    .line 92
    iget-boolean v2, v1, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->bindSuccess:Z

    if-eqz v2, :cond_0

    .line 93
    iget-object v0, v1, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->emailAddress:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 96
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 98
    :cond_0
    :goto_0
    sget-boolean v1, Leww;->ibm:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lexp;->isDifferntEmail(Ljava/lang/String;Ldje$a;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public static cdK()Z
    .locals 5

    const/4 v0, 0x0

    .line 104
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetMailService()Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/MailService;->GetProtocolInfo()Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;

    move-result-object v1

    .line 105
    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->flag:I

    int-to-long v1, v1

    const-wide/16 v3, 0x1

    invoke-static {v1, v2, v3, v4}, Lduo;->I(JJ)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 107
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v1, 0x0

    .line 109
    :goto_0
    sget-boolean v2, Leww;->ibm:Z

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static cdL()Z
    .locals 2

    .line 113
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo()Lfpt;

    move-result-object v0

    .line 114
    sget-boolean v1, Leww;->ibm:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfpt;->gIM:Ljava/lang/String;

    invoke-static {v0}, Lexp;->uT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic cdM()Ljava/util/HashSet;
    .locals 1

    .line 79
    sget-object v0, Lexp;->iiR:Ljava/util/HashSet;

    return-object v0
.end method

.method public static collectMailAttach(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/Mail;I)V
    .locals 3

    .line 354
    invoke-static {}, Lexp;->isQQMail()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lexp;->isCorpMail()Z

    move-result v0

    if-nez v0, :cond_0

    .line 355
    invoke-static {p0, p1, p2}, Lexp;->f(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/Mail;I)V

    return-void

    .line 358
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->attachList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    aget-object v0, v0, p2

    .line 360
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->attachId:[B

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->attachId:[B

    array-length v1, v1

    if-lez v1, :cond_1

    .line 361
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetMailService()Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tencent/wework/foundation/logic/MailService;->GetMailAttachmentSavePath(Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;)Ljava/lang/String;

    move-result-object p1

    .line 362
    invoke-static {p0, v0, p1}, Lexp;->a(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const v0, 0x7f1123e7

    .line 364
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ldqe;->showProgress(Landroid/content/Context;Ljava/lang/String;)V

    .line 365
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetMailService()Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object v0

    const/4 v1, 0x2

    new-instance v2, Lexp$6;

    invoke-direct {v2, p0, p1, p2}, Lexp$6;-><init>(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/Mail;I)V

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/tencent/wework/foundation/logic/MailService;->TransferAttachment(ILcom/tencent/wework/foundation/model/Mail;ILcom/tencent/wework/foundation/callback/ITransferAttachmentCallback;)V

    :goto_0
    return-void
.end method

.method private static d(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/Mail;I)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 489
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->attachList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    aget-object p1, p1, p2

    .line 490
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetMailService()Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/tencent/wework/foundation/logic/MailService;->GetMailAttachmentSavePath(Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "MailUtil"

    const/4 v5, 0x5

    .line 491
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "forwardMailAttachToCloudDiskByLocalPath"

    aput-object v6, v5, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v5, v0

    iget p2, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->downloadState:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v5, v2

    const/4 p2, 0x3

    iget-object v6, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->name:[B

    invoke-static {v6}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, p2

    const/4 p2, 0x4

    aput-object v3, v5, p2

    invoke-static {v4, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 492
    invoke-static {v3}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    const p0, 0x7f1123e8

    .line 493
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    const p1, 0x7f080de6

    invoke-static {p0, p1}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    return-void

    .line 496
    :cond_0
    invoke-static {}, Lcom/tencent/wework/clouddisk/api/ICloudDisk$-CC;->get()Lcom/tencent/wework/clouddisk/api/ICloudDisk;

    move-result-object p2

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->name:[B

    invoke-static {p1}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p0, v3, p1}, Lcom/tencent/wework/clouddisk/api/ICloudDisk;->forwardToCloudDisk(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "MailUtil"

    .line 498
    new-array p2, v2, [Ljava/lang/Object;

    const-string v2, "forwardMailAttachToCloudDiskByLocalPath Exception. "

    aput-object v2, p2, v1

    aput-object p0, p2, v0

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static de([B)[B
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/high16 v1, 0x45000000    # 2048.0f

    .line 859
    invoke-static {p0, v1, v0}, Ldsb;->a([BFLjava/util/concurrent/atomic/AtomicInteger;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 861
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x55

    invoke-static {v1, p0, v2}, Ldsb;->a(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;I)[B

    move-result-object v1

    .line 862
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    return-object v0
.end method

.method private static e(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/Mail;I)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 504
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->attachList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    aget-object p1, p1, p2

    .line 505
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetMailService()Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/tencent/wework/foundation/logic/MailService;->GetMailAttachmentSavePath(Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "MailUtil"

    const/4 v5, 0x5

    .line 506
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "forwardMailAttachToQyDiskByLocalPath"

    aput-object v6, v5, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v5, v0

    iget p2, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->downloadState:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v5, v2

    const/4 p2, 0x3

    iget-object v6, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->name:[B

    invoke-static {v6}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, p2

    const/4 p2, 0x4

    aput-object v3, v5, p2

    invoke-static {v4, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 507
    invoke-static {v3}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    const p0, 0x7f1123e8

    .line 508
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    const p1, 0x7f080de6

    invoke-static {p0, p1}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    return-void

    .line 511
    :cond_0
    invoke-static {}, Lcom/tencent/wework/qydisk/api/IQyDisk$-CC;->get()Lcom/tencent/wework/qydisk/api/IQyDisk;

    move-result-object p2

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->name:[B

    invoke-static {p1}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p0, v3, p1}, Lcom/tencent/wework/qydisk/api/IQyDisk;->forwardToCloudDisk(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "MailUtil"

    .line 513
    new-array p2, v2, [Ljava/lang/Object;

    const-string v2, "forwardMailAttachToQyDiskByLocalPath Exception. "

    aput-object v2, p2, v1

    aput-object p0, p2, v0

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static e(Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const-string p0, "MailUtil"

    .line 1196
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "isCalenderValid null"

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 1199
    :cond_0
    iget v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;->startTime:I

    if-nez v2, :cond_1

    iget p0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;->endTime:I

    if-nez p0, :cond_1

    const-string p0, "MailUtil"

    .line 1200
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "isCalenderValid invalid"

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    return v0
.end method

.method private static f(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/Mail;I)V
    .locals 11

    .line 518
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->attachList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    aget-object v5, p1, p2

    .line 519
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetMailService()Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/tencent/wework/foundation/logic/MailService;->GetMailAttachmentSavePath(Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "MailUtil"

    const/4 v1, 0x4

    .line 520
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "collectMailAttachByFtn"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x1

    aput-object v2, v1, v7

    iget v2, v5, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->downloadState:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    const/4 v2, 0x3

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 521
    invoke-static {p1}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const p0, 0x7f1123e8

    .line 522
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    const p1, 0x7f080de6

    invoke-static {p0, p1}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    return-void

    .line 525
    :cond_0
    new-array v4, v7, [Z

    aput-boolean v3, v4, v3

    const v0, 0x7f1122ef

    .line 526
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f110ca7

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lexp$9;

    invoke-direct {v2, v4, p1}, Lexp$9;-><init>([ZLjava/lang/String;)V

    const/4 v8, 0x0

    invoke-static {p0, v0, v8, v1, v2}, Lexp;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object v2

    .line 534
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    .line 535
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetConversationService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v9

    new-instance v10, Lexp$10;

    move-object v0, v10

    move v1, p2

    move-object v3, v4

    move-object v4, p1

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lexp$10;-><init>(ILandroid/app/Dialog;[ZLjava/lang/String;Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;Landroid/app/Activity;)V

    invoke-virtual {v9, v7, p1, v10, v8}, Lcom/tencent/wework/foundation/logic/ConversationService;->FtnUploadFileOnPath(ZLjava/lang/String;Lcom/tencent/wework/foundation/callback/IFtnUploadCallback;Lcom/tencent/wework/foundation/callback/IFtnProgressCallback;)V

    return-void
.end method

.method public static getAttachCount([Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;)I
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 669
    array-length v1, p0

    if-gtz v1, :cond_0

    goto :goto_1

    .line 674
    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v3, p0, v0

    if-eqz v3, :cond_1

    .line 675
    iget v3, v3, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->type:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_1
    return v0
.end method

.method public static getFromAdress(Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;)Ljava/lang/String;
    .locals 0

    .line 1188
    :try_start_0
    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->fromAddr:[B

    invoke-static {p0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lexp;->parseEmail(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method public static getSenderName(Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;)Ljava/lang/CharSequence;
    .locals 0

    .line 1172
    :try_start_0
    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->senderName:[B

    invoke-static {p0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method public static getSubject(Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;)Ljava/lang/CharSequence;
    .locals 0

    .line 1180
    :try_start_0
    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->subject:[B

    invoke-static {p0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method public static isActiveSyncMail()Z
    .locals 2

    .line 230
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetMailService()Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/MailService;->GetProtocolInfo()Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;

    move-result-object v0

    .line 231
    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->type:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isCorpMail()Z
    .locals 1

    .line 123
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo()Lfpt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, v0, Lfpt;->gIM:Ljava/lang/String;

    invoke-static {v0}, Lexp;->uR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isCorpMailAvailabel()Z
    .locals 2

    .line 178
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo()Lfpt;

    move-result-object v0

    .line 179
    invoke-static {}, Lcom/tencent/wework/enterprise/mail/model/MailAuthHelper;->refreshUserInfo()V

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 183
    :cond_0
    invoke-static {}, Lexp;->isCorpMail()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 184
    invoke-virtual {v0}, Lfpt;->isCorpMailAvailabel()Z

    move-result v0

    return v0

    .line 186
    :cond_1
    invoke-static {}, Lexp;->cdJ()Z

    move-result v0

    return v0
.end method

.method public static isCorpMailCanceled()Z
    .locals 2

    .line 150
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo()Lfpt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 151
    invoke-static {}, Lexp;->isCorpMail()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lfpt;->isCorpMailCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isCorpMailEnabled()Z
    .locals 1

    .line 173
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo()Lfpt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 174
    invoke-virtual {v0}, Lfpt;->isCorpMailEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isCorpMailPassChanged()Z
    .locals 2

    .line 138
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo()Lfpt;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 142
    :cond_0
    invoke-static {}, Lexp;->isCorpMail()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 143
    invoke-virtual {v0}, Lfpt;->isCorpMailPassChanged()Z

    move-result v0

    return v0

    .line 145
    :cond_1
    invoke-static {}, Lexp;->cdK()Z

    move-result v0

    return v0
.end method

.method public static isCorpMailVerified()Z
    .locals 2

    .line 160
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo()Lfpt;

    move-result-object v0

    .line 161
    invoke-static {}, Lcom/tencent/wework/enterprise/mail/model/MailAuthHelper;->refreshUserInfo()V

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 165
    :cond_0
    invoke-static {}, Lexp;->isCorpMail()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 166
    invoke-static {v0}, Lfpt;->v(Lfpt;)Z

    move-result v0

    return v0

    .line 168
    :cond_1
    invoke-static {}, Lexp;->cdJ()Z

    move-result v0

    return v0
.end method

.method public static isDifferntEmail(Ljava/lang/String;Ldje$a;)Z
    .locals 4

    const-string v0, ""

    .line 244
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetMailService()Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/MailService;->GetProtocolInfo()Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;

    move-result-object v1

    .line 245
    iget-object v0, v1, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->emailAddress:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 247
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 251
    const-class v3, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v3}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v3, v2}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;)Lfpt;

    move-result-object v2

    iget-object v2, v2, Lfpt;->gIM:Ljava/lang/String;

    new-instance v3, Lexp$1;

    invoke-direct {v3, p1, p0, v0}, Lexp$1;-><init>(Ldje$a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v2, v3}, Lexp;->a(Ljava/lang/String;Ljava/lang/String;Ldje$a;)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    .line 267
    :cond_0
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1, v2}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;)Lfpt;

    move-result-object p1

    iget-object p1, p1, Lfpt;->gIM:Ljava/lang/String;

    invoke-static {p0, p1, v2}, Lexp;->a(Ljava/lang/String;Ljava/lang/String;Ldje$a;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "MailUtil"

    const/4 v0, 0x2

    .line 268
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "isDifferntEmail"

    aput-object v3, v0, v2

    aput-object p0, v0, v1

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 271
    :cond_1
    invoke-static {p0, v0, v2}, Lexp;->a(Ljava/lang/String;Ljava/lang/String;Ldje$a;)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0
.end method

.method public static isMailValid()Z
    .locals 1

    .line 155
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo()Lfpt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {v0}, Lfpt;->isMailValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isQQMail()Z
    .locals 2

    .line 118
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo()Lfpt;

    move-result-object v0

    .line 119
    sget-boolean v1, Leww;->ibm:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfpt;->gIM:Ljava/lang/String;

    invoke-static {v0}, Lexp;->uU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static parseEmail(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 206
    sget-object v0, Lexp;->iiN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 207
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    .line 208
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p0
.end method

.method public static parseSenderName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 196
    sget-object v0, Lexp;->iiL:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 197
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    .line 198
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 199
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p0
.end method

.method public static uR(Ljava/lang/String;)Z
    .locals 3

    .line 128
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetMailService()Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/MailService;->GetCorpDefaultMail()Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    .line 132
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v0

    .line 134
    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getCachedEmailType(Ljava/lang/String;)I

    move-result p0

    if-ne p0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public static uS(Ljava/lang/String;)Z
    .locals 1

    .line 191
    sget-object v0, Lexp;->iiM:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 192
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    return p0
.end method

.method public static uT(Ljava/lang/String;)Z
    .locals 2

    .line 215
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    .line 216
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v0

    .line 217
    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getCachedEmailType(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    if-eqz p0, :cond_0

    const-string v0, "@gmail.com"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static uU(Ljava/lang/String;)Z
    .locals 2

    .line 221
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    .line 222
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v0

    .line 223
    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getCachedEmailType(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    if-eqz p0, :cond_0

    const-string v0, "@qq.com"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "@rdgz.org"

    .line 224
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "@vip.qq.com"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "@foxmail.com"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
