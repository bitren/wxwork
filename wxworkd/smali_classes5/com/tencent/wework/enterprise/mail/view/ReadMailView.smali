.class public Lcom/tencent/wework/enterprise/mail/view/ReadMailView;
.super Landroid/widget/RelativeLayout;
.source "ReadMailView.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IReadMailCallback;


# static fields
.field private static fdR:Lcom/tencent/wework/foundation/model/Mail;


# instance fields
.field public cMf:J

.field idA:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field idB:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private idC:Ljava/lang/Runnable;

.field private igD:Landroid/view/View;

.field private igE:Z

.field private igF:Ljava/lang/String;

.field private igG:Ljava/lang/String;

.field private igz:Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;

.field private ikA:Landroid/view/View;

.field private ikB:Landroid/view/View;

.field private ikC:Landroid/widget/TextView;

.field private ikF:Ljava/lang/String;

.field private ikG:Lcom/tencent/wework/enterprise/mail/view/ReadMailSimpleHeaderFragment;

.field private ikH:Lcom/tencent/wework/enterprise/mail/view/ReadMailDetailHeaderFragment;

.field private ikK:Ljava/lang/Runnable;

.field private ikL:Z

.field private ikM:Landroid/webkit/WebResourceResponse;

.field private ikN:I

.field private ikO:Ljava/lang/Runnable;

.field private ikP:Z

.field private iks:Lcom/rockerhieu/emojicon/EmojiconTextView;

.field private ikt:Landroid/webkit/WebView;

.field private iku:Lcom/tencent/wework/enterprise/mail/view/ReadMailAttachmentLinearLayout;

.field private ikv:Landroid/view/View;

.field private ikw:Landroid/view/View;

.field private iky:Z

.field private ilB:I

.field private ilC:Lipr;

.field private ilD:Z

.field private mContentHeight:I

.field private mProgressDialog:Ldxp;

.field private mRootView:Landroid/view/View;

.field private mScale:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 126
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 102
    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->igz:Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;

    const-wide/16 v1, 0x0

    .line 103
    iput-wide v1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->cMf:J

    .line 104
    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->iks:Lcom/rockerhieu/emojicon/EmojiconTextView;

    .line 105
    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->ikt:Landroid/webkit/WebView;

    .line 106
    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->iku:Lcom/tencent/wework/enterprise/mail/view/ReadMailAttachmentLinearLayout;

    .line 107
    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->ikv:Landroid/view/View;

    .line 108
    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->ikw:Landroid/view/View;

    const/4 v1, 0x0

    .line 110
    iput-boolean v1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->iky:Z

    .line 111
    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->igD:Landroid/view/View;

    .line 112
    iput-boolean v1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->igE:Z

    .line 113
    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->ikA:Landroid/view/View;

    .line 114
    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->ikB:Landroid/view/View;

    .line 115
    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->ikC:Landroid/widget/TextView;

    .line 119
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->idA:Ljava/util/HashSet;

    .line 120
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->idB:Ljava/util/HashMap;

    .line 121
    iput v1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->mContentHeight:I

    .line 123
    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->mProgressDialog:Ldxp;

    .line 138
    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->ikG:Lcom/tencent/wework/enterprise/mail/view/ReadMailSimpleHeaderFragment;

    .line 139
    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->ikH:Lcom/tencent/wework/enterprise/mail/view/ReadMailDetailHeaderFragment;

    .line 428
    new-instance v0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$27;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$27;-><init>(Lcom/tencent/wework/enterprise/mail/view/ReadMailView;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->ikK:Ljava/lang/Runnable;

    .line 442
    iput-boolean v1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->ikL:Z

    .line 443
    new-instance v0, Landroid/webkit/WebResourceResponse;

    const-string v2, "image/png"

    const-string v3, "UTF-8"

    new-instance v4, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$28;

    invoke-direct {v4, p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$28;-><init>(Lcom/tencent/wework/enterprise/mail/view/ReadMailView;)V

    invoke-direct {v0, v2, v3, v4}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->ikM:Landroid/webkit/WebResourceResponse;

    const/4 v0, -0x1

    .line 503
    iput v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->ilB:I

    const/high16 v2, 0x3f800000    # 1.0f

    .line 592
    iput v2, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->mScale:F

    .line 1095
    iput v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->ikN:I

    .line 1266
    new-instance v0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$22;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$22;-><init>(Lcom/tencent/wework/enterprise/mail/view/ReadMailView;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->idC:Ljava/lang/Runnable;

    .line 1274
    new-instance v0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$24;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$24;-><init>(Lcom/tencent/wework/enterprise/mail/view/ReadMailView;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->ikO:Ljava/lang/Runnable;

    .line 1315
    iput-boolean v1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->ikP:Z

    .line 1316
    iput-boolean v1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->ilD:Z

    .line 127
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 128
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->initView()V

    return-void
.end method

.method static synthetic A(Lcom/tencent/wework/enterprise/mail/view/ReadMailView;)I
    .locals 0

    .line 100
    iget p0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->ikN:I

    return p0
.end method

.method private EA(I)V
    .locals 6

    .line 509
    sget-object v0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->attachList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    if-ltz p1, :cond_4

    if-eqz v0, :cond_4

    .line 510
    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto/16 :goto_0

    .line 514
    :cond_0
    new-instance v1, Ldxa$b;

    invoke-direct {v1}, Ldxa$b;-><init>()V

    .line 515
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetMailService()Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object v2

    .line 516
    aget-object v3, v0, p1

    invoke-virtual {v2, v3}, Lcom/tencent/wework/foundation/logic/MailService;->GetMailAttachmentSavePath(Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f1123d0

    .line 517
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$30;

    invoke-direct {v4, p0, p1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$30;-><init>(Lcom/tencent/wework/enterprise/mail/view/ReadMailView;I)V

    invoke-virtual {v1, v3, v4}, Ldxa$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 524
    aget-object v3, v0, p1

    iget v3, v3, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->type:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const v3, 0x7f1122e8

    .line 525
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$2;

    invoke-direct {v4, p0, p1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$2;-><init>(Lcom/tencent/wework/enterprise/mail/view/ReadMailView;I)V

    invoke-virtual {v1, v3, v4}, Ldxa$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 533
    :cond_1
    aget-object v3, v0, p1

    iget v3, v3, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->downloadState:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    invoke-static {v2}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const v3, 0x7f1123d1

    .line 534
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$3;

    invoke-direct {v5, p0, p1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$3;-><init>(Lcom/tencent/wework/enterprise/mail/view/ReadMailView;I)V

    invoke-virtual {v1, v3, v5}, Ldxa$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_2
    const v3, 0x7f1122ea

    .line 542
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$4;

    invoke-direct {v5, p0, p1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$4;-><init>(Lcom/tencent/wework/enterprise/mail/view/ReadMailView;I)V

    invoke-virtual {v1, v3, v5}, Ldxa$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 550
    aget-object v0, v0, p1

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->downloadState:I

    if-ne v0, v4, :cond_3

    invoke-static {v2}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f1122e9

    .line 551
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$5;

    invoke-direct {v2, p0, p1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$5;-><init>(Lcom/tencent/wework/enterprise/mail/view/ReadMailView;I)V

    invoke-virtual {v1, v0, v2}, Ldxa$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 559
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->getActivity2()Landroid/app/Activity;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0, v1}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ldxa$b;)Ldxd;

    return-void

    :cond_4
    :goto_0
    return-void
.end method

.method private EB(I)V
    .locals 6

    .line 1098
    invoke-static {}, Lexp;->isCorpMailAvailabel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1099
    invoke-static {}, Lexp;->isCorpMail()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lexp;->isQQMail()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1100
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->getActivity2()Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    new-instance v2, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$18;

    invoke-direct {v2, p0, p1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$18;-><init>(Lcom/tencent/wework/enterprise/mail/view/ReadMailView;I)V

    invoke-static {v0, v1, p1, v2}, Lexp;->a(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/Mail;ILdje$a;)V

    goto :goto_1

    .line 1123
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->getMailService()Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/MailService;->GetComposeMail()Lcom/tencent/wework/foundation/model/Mail;

    move-result-object v0

    .line 1124
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v1

    const/4 v2, 0x1

    .line 1125
    new-array v3, v2, [Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    iput-object v3, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->attachList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    const/4 v3, 0x0

    .line 1128
    :try_start_0
    iget-object v4, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->attachList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    sget-object v5, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {v5}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->attachList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    aget-object p1, v5, p1

    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    move-result-object p1

    aput-object p1, v4, v3

    .line 1129
    iget-object p1, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->attachList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    aget-object p1, p1, v3

    invoke-static {}, Lcom/tencent/wework/foundation/logic/Util;->GenerateUniqueId()J

    move-result-wide v4

    iput-wide v4, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->localId:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v4, "ReadMail"

    .line 1131
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v4, v2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1132
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1134
    :goto_0
    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/model/Mail;->setInfo(Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;)V

    .line 1135
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->getActivity2()Landroid/app/Activity;

    move-result-object p1

    sget-object v1, Lcom/tencent/wework/enterprise/mail/api/ComposeMailActivity_ComposeType;->NEW:Lcom/tencent/wework/enterprise/mail/api/ComposeMailActivity_ComposeType;

    invoke-static {p1, v0, v1}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/Mail;Lcom/tencent/wework/enterprise/mail/api/ComposeMailActivity_ComposeType;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    .line 1138
    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->Eq(I)V

    .line 1139
    iput p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->ikN:I

    :goto_1
    return-void
.end method

.method private EC(I)V
    .locals 11

    .line 1144
    iput p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->ikN:I

    .line 1145
    invoke-static {}, Lexp;->isCorpMail()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lexp;->isQQMail()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1146
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->getActivity2()Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    new-instance v2, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$19;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$19;-><init>(Lcom/tencent/wework/enterprise/mail/view/ReadMailView;)V

    invoke-static {v0, v1, p1, v2}, Lexp;->a(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/Mail;ILdje$a;)V

    goto :goto_0

    .line 1157
    :cond_0
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->getActivity2()Landroid/app/Activity;

    move-result-object v4

    const/4 v5, 0x5

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v3 .. v10}, Lcom/tencent/wework/contact/api/ISelectFactory;->openSelectForMsgForward(Landroid/app/Activity;IJJLjava/lang/String;)V

    :goto_0
    return-void
.end method

.method private ED(I)V
    .locals 8

    .line 1164
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object v0

    invoke-virtual {v0}, Lgxy;->ewk()Z

    move-result v0

    if-nez v0, :cond_0

    const p1, 0x7f112289

    .line 1165
    invoke-static {p1}, Ldua;->wk(I)V

    return-void

    .line 1168
    :cond_0
    iput p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->ikN:I

    .line 1169
    invoke-static {}, Lexp;->isCorpMail()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lexp;->isQQMail()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1170
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->getActivity2()Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    new-instance v2, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$20;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$20;-><init>(Lcom/tencent/wework/enterprise/mail/view/ReadMailView;)V

    invoke-static {v0, v1, p1, v2}, Lexp;->a(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/Mail;ILdje$a;)V

    goto :goto_0

    .line 1181
    :cond_1
    sget-object p1, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->attachList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    iget v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->ikN:I

    aget-object p1, p1, v0

    .line 1182
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->getMailService()Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/wework/foundation/logic/MailService;->GetMailAttachmentSavePath(Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;)Ljava/lang/String;

    move-result-object p1

    .line 1183
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->getActivity2()Landroid/app/Activity;

    move-result-object v1

    invoke-static {}, Lcom/tencent/wework/msg/api/IFileDownload$-CC;->get()Lcom/tencent/wework/msg/api/IFileDownload;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/tencent/wework/msg/api/IFileDownload;->copyFileToFileCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/tencent/wework/common/utils/FileUtil;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const v5, 0x7f080fe9

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lgxy;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLgxy$a;)Z

    :goto_0
    return-void
.end method

.method private EH(I)V
    .locals 3

    .line 1188
    invoke-static {}, Lexp;->isCorpMail()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lexp;->isQQMail()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1189
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->getActivity2()Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    new-instance v2, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$21;

    invoke-direct {v2, p0, p1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$21;-><init>(Lcom/tencent/wework/enterprise/mail/view/ReadMailView;I)V

    invoke-static {v0, v1, p1, v2}, Lexp;->a(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/Mail;ILdje$a;)V

    goto :goto_0

    .line 1198
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->getActivity2()Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    invoke-static {v0, v1, p1}, Lexp;->collectMailAttach(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/Mail;I)V

    :goto_0
    return-void
.end method

.method private EI(I)V
    .locals 4

    .line 1203
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->getActivity2()Landroid/app/Activity;

    move-result-object v1

    sget-object v2, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    const-string v3, ""

    invoke-interface {v0, v1, v2, p1, v3}, Lcom/tencent/wework/msg/api/IMsg;->previewMailAttachment(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/Mail;ILjava/lang/String;)Z

    return-void
.end method

.method private Eq(I)V
    .locals 8

    .line 617
    invoke-static {}, Lexp;->isMailValid()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f11235d

    .line 618
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f11235c

    .line 619
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v4, v0

    move-object v5, v1

    goto :goto_0

    :cond_0
    const v0, 0x7f112368

    const/4 v1, 0x1

    .line 621
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-class v3, Lcom/tencent/wework/login/api/IAccount;

    .line 622
    invoke-static {v3}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/login/api/IAccount;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;)Lfpt;

    move-result-object v3

    iget-object v3, v3, Lfpt;->gIM:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 621
    invoke-static {v0, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f112367

    .line 623
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v4, v0

    move-object v5, v1

    .line 625
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->getActivity2()Landroid/app/Activity;

    move-result-object v2

    const v0, 0x7f112370

    .line 626
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f110ca7

    .line 629
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$7;

    invoke-direct {v7, p0, p1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$7;-><init>(Lcom/tencent/wework/enterprise/mail/view/ReadMailView;I)V

    .line 625
    invoke-static/range {v2 .. v7}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method

.method private Er(I)V
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0x8

    const v2, 0x7f09117f

    if-eqz p1, :cond_0

    .line 835
    iget-object v3, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->igD:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 836
    new-instance v1, Lcom/tencent/wework/enterprise/mail/view/SystemBusyFragment;

    invoke-direct {v1}, Lcom/tencent/wework/enterprise/mail/view/SystemBusyFragment;-><init>()V

    .line 837
    invoke-virtual {v1, p1}, Lcom/tencent/wework/enterprise/mail/view/SystemBusyFragment;->EJ(I)V

    .line 838
    new-instance p1, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$10;

    invoke-direct {p1, p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$10;-><init>(Lcom/tencent/wework/enterprise/mail/view/ReadMailView;)V

    invoke-virtual {v1, p1}, Lcom/tencent/wework/enterprise/mail/view/SystemBusyFragment;->d(Ldje$a;)V

    .line 850
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->mRootView:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 851
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->mRootView:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 852
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->mRootView:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->getActivity2()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/wework/enterprise/mail/view/SystemBusyFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 854
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->igD:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 855
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->ikt:Landroid/webkit/WebView;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 856
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->cej()V

    .line 857
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->mRootView:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 858
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->scrollToTop()V

    .line 861
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->ikG:Lcom/tencent/wework/enterprise/mail/view/ReadMailSimpleHeaderFragment;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->cef()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 862
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->ikG:Lcom/tencent/wework/enterprise/mail/view/ReadMailSimpleHeaderFragment;

    sget-object v0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailSimpleHeaderFragment;->b(Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;)V

    .line 864
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->ikH:Lcom/tencent/wework/enterprise/mail/view/ReadMailDetailHeaderFragment;

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->cef()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 865
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->ikH:Lcom/tencent/wework/enterprise/mail/view/ReadMailDetailHeaderFragment;

    sget-object v0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailDetailHeaderFragment;->b(Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;)V

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/mail/view/ReadMailView;F)F
    .locals 0

    .line 100
    iput p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->mScale:F

    return p1
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/mail/view/ReadMailView;Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 0

    .line 100
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->f(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/mail/view/ReadMailView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->igG:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/mail/view/ReadMailView;I)V
    .locals 0

    .line 100
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->EA(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/mail/view/ReadMailView;Lcom/tencent/wework/foundation/model/pb/MailSettingInfo$MailSetting;)V
    .locals 0

    .line 100
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->a(Lcom/tencent/wework/foundation/model/pb/MailSettingInfo$MailSetting;)V

    return-void
.end method

.method private a(Lcom/tencent/wework/foundation/model/pb/MailSettingInfo$MailSetting;)V
    .locals 8

    .line 870
    sget-object v0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    if-eqz v0, :cond_8

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 873
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->flags:J

    const-wide/16 v2, 0x1

    invoke-static {v0, v1, v2, v3}, Lduo;->I(JJ)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 874
    iput-boolean v1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->ikL:Z

    return-void

    .line 877
    :cond_1
    sget-object v0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v0

    iget-wide v2, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->flags:J

    const-wide/16 v4, 0x2

    invoke-static {v2, v3, v4, v5}, Lduo;->I(JJ)Z

    move-result v0

    const-wide/16 v2, 0x4

    if-nez v0, :cond_3

    sget-object v0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v0

    iget-wide v6, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->flags:J

    invoke-static {v6, v7, v2, v3}, Lduo;->I(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    .line 878
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->igF:Ljava/lang/String;

    const-string v6, "<img"

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 879
    sget-object v0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v0

    sget-object v4, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v4

    iget-wide v4, v4, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->flags:J

    or-long/2addr v4, v2

    iput-wide v4, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->flags:J

    goto :goto_0

    .line 881
    :cond_2
    sget-object v0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v0

    sget-object v6, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {v6}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v6

    iget-wide v6, v6, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->flags:J

    or-long/2addr v4, v6

    iput-wide v4, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->flags:J

    .line 883
    :goto_0
    new-instance v0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$11;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$11;-><init>(Lcom/tencent/wework/enterprise/mail/view/ReadMailView;)V

    invoke-static {v0}, Ldtz;->o(Ljava/lang/Runnable;)V

    .line 893
    :cond_3
    sget-object v0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v0

    iget-wide v4, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->flags:J

    invoke-static {v4, v5, v2, v3}, Lduo;->I(JJ)Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    .line 896
    :cond_4
    iget v0, p1, Lcom/tencent/wework/foundation/model/pb/MailSettingInfo$MailSetting;->fetchPicMode:I

    if-nez v0, :cond_5

    .line 897
    iput-boolean v1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->ikL:Z

    goto :goto_1

    .line 898
    :cond_5
    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/MailSettingInfo$MailSetting;->fetchPicMode:I

    if-ne p1, v1, :cond_7

    .line 899
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->bbp()Z

    move-result p1

    if-nez p1, :cond_6

    .line 900
    new-instance p1, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$13;

    invoke-direct {p1, p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$13;-><init>(Lcom/tencent/wework/enterprise/mail/view/ReadMailView;)V

    invoke-static {p1}, Ldtz;->o(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 907
    :cond_6
    iput-boolean v1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->ikL:Z

    goto :goto_1

    .line 910
    :cond_7
    new-instance p1, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$14;

    invoke-direct {p1, p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$14;-><init>(Lcom/tencent/wework/enterprise/mail/view/ReadMailView;)V

    invoke-static {p1}, Ldtz;->o(Ljava/lang/Runnable;)V

    .line 917
    :goto_1
    new-instance p1, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$15;

    invoke-direct {p1, p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$15;-><init>(Lcom/tencent/wework/enterprise/mail/view/ReadMailView;)V

    invoke-static {p1}, Ldtz;->o(Ljava/lang/Runnable;)V

    return-void

    :cond_8
    :goto_2
    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/mail/view/ReadMailView;Z)Z
    .locals 0

    .line 100
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->igE:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/mail/view/ReadMailView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 100
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->uJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/mail/view/ReadMailView;)V
    .locals 0

    .line 100
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->cek()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/mail/view/ReadMailView;I)V
    .locals 0

    .line 100
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->Er(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/mail/view/ReadMailView;Z)V
    .locals 0

    .line 100
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->kL(Z)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/enterprise/mail/view/ReadMailView;I)I
    .locals 0

    .line 100
    iput p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->mContentHeight:I

    return p1
.end method

.method static synthetic c(Lcom/tencent/wework/enterprise/mail/view/ReadMailView;)Landroid/webkit/WebView;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->ikt:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic c(Lcom/tencent/wework/enterprise/mail/view/ReadMailView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->igF:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/wework/enterprise/mail/view/ReadMailView;Z)Z
    .locals 0

    .line 100
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->ilD:Z

    return p1
.end method

.method private cdp()V
    .locals 1

    const/4 v0, 0x0

    .line 646
    sput-object v0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    const/4 v0, 0x1

    .line 647
    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->kL(Z)V

    return-void
.end method

.method private cdr()V
    .locals 7

    .line 751
    sget-object v0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    if-nez v0, :cond_0

    return-void

    .line 754
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v0

    iget-object v3, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->content:[B

    .line 755
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 756
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->getActivity2()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 757
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    iget v2, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float v4, v1, v2

    const/high16 v1, 0x41900000    # 18.0f

    .line 758
    iget v2, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float v2, v2, v1

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float v5, v2, v0

    .line 759
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    .line 760
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetMailService()Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/MailService;->GetMailSetting()Lcom/tencent/wework/foundation/model/pb/MailSettingInfo$MailSetting;

    move-result-object v6

    .line 761
    new-instance v0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$9;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$9;-><init>(Lcom/tencent/wework/enterprise/mail/view/ReadMailView;[BFFLcom/tencent/wework/foundation/model/pb/MailSettingInfo$MailSetting;)V

    invoke-static {v0}, Ldtz;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method private cee()V
    .locals 9

    .line 473
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->ikw:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 474
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const-string v2, "ReadMail"

    const/4 v3, 0x6

    .line 475
    new-array v3, v3, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "adjustWebViewHeight attach = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->iku:Lcom/tencent/wework/enterprise/mail/view/ReadMailAttachmentLinearLayout;

    invoke-virtual {v5}, Lcom/tencent/wework/enterprise/mail/view/ReadMailAttachmentLinearLayout;->getHeight()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", header = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->ikv:Landroid/view/View;

    .line 476
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ". scale = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->ikt:Landroid/webkit/WebView;

    invoke-virtual {v5}, Landroid/webkit/WebView;->getScale()F

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", webview = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->ikt:Landroid/webkit/WebView;

    invoke-virtual {v5}, Landroid/webkit/WebView;->getHeight()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, ","

    const/4 v6, 0x1

    aput-object v4, v3, v6

    iget-object v4, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->ikt:Landroid/webkit/WebView;

    invoke-virtual {v4}, Landroid/webkit/WebView;->getContentHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v3, v7

    const/4 v4, 0x3

    iget v8, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->mContentHeight:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v4

    const/4 v4, 0x4

    iget-object v8, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->ikA:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v4

    const/4 v4, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    .line 475
    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 477
    iget v1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->ilB:I

    if-gtz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    .line 480
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->ikv:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->iku:Lcom/tencent/wework/enterprise/mail/view/ReadMailAttachmentLinearLayout;

    .line 481
    invoke-virtual {v2}, Lcom/tencent/wework/enterprise/mail/view/ReadMailAttachmentLinearLayout;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->mContentHeight:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->ikt:Landroid/webkit/WebView;

    .line 482
    invoke-virtual {v3}, Landroid/webkit/WebView;->getScale()F

    move-result v3

    mul-float v2, v2, v3

    float-to-int v2, v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->ikA:Landroid/view/View;

    .line 483
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->ikA:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v3}, Lduo;->ay(F)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v1, v2

    const/high16 v2, 0x41600000    # 14.0f

    .line 484
    invoke-static {v2}, Lduo;->ay(F)I

    move-result v2

    add-int/2addr v1, v2

    .line 486
    iget v2, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->ilB:I

    if-ge v1, v2, :cond_2

    .line 487
    iget v2, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->ilB:I

    sub-int v1, v2, v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 493
    :goto_1
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v2, v1, :cond_3

    .line 494
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 495
    iget-object v2, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->ikw:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 496
    iput-boolean v6, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->igE:Z

    :cond_3
    const-string v0, "ReadMail"

    .line 498
    new-array v2, v7, [Ljava/lang/Object;

    const-string v3, "adjustWebViewHeight end"

    aput-object v3, v2, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v6

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private cef()Z
    .locals 2

    .line 563
    sget-object v0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->igz:Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->remoteId:[B

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->igz:Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->mailid:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private cej()V
    .locals 3

    .line 935
    sget-object v0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    if-nez v0, :cond_0

    return-void

    .line 939
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v0

    .line 940
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->attachList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    invoke-static {v0}, Lexp;->getAttachCount([Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;)I

    move-result v0

    .line 941
    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->iku:Lcom/tencent/wework/enterprise/mail/view/ReadMailAttachmentLinearLayout;

    iget-boolean v2, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->iky:Z

    if-nez v2, :cond_1

    if-lez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailAttachmentLinearLayout;->setVisibility(I)V

    return-void
.end method

.method private cek()V
    .locals 4

    .line 945
    sget-object v0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    if-nez v0, :cond_0

    return-void

    .line 949
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v0

    .line 951
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->attachList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    invoke-static {v1}, Lexp;->getAttachCount([Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;)I

    move-result v1

    .line 952
    iget-object v2, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->iku:Lcom/tencent/wework/enterprise/mail/view/ReadMailAttachmentLinearLayout;

    iget-boolean v3, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->iky:Z

    if-nez v3, :cond_1

    if-lez v1, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v2, v3}, Lcom/tencent/wework/enterprise/mail/view/ReadMailAttachmentLinearLayout;->setVisibility(I)V

    .line 954
    iget-boolean v2, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->iky:Z

    if-nez v2, :cond_2

    if-lez v1, :cond_2

    .line 955
    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->iku:Lcom/tencent/wework/enterprise/mail/view/ReadMailAttachmentLinearLayout;

    sget-object v2, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->attachList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailAttachmentLinearLayout;->setAttachments(Lcom/tencent/wework/foundation/model/Mail;[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;)V

    :cond_2
    return-void
.end method

.method private cel()V
    .locals 0

    return-void
.end method

.method static synthetic cep()Lcom/tencent/wework/foundation/model/Mail;
    .locals 1

    .line 100
    sget-object v0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/wework/enterprise/mail/view/ReadMailView;)I
    .locals 0

    .line 100
    iget p0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->mContentHeight:I

    return p0
.end method

.method static synthetic d(Lcom/tencent/wework/enterprise/mail/view/ReadMailView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->ikF:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/tencent/wework/enterprise/mail/view/ReadMailView;I)V
    .locals 0

    .line 100
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->EC(I)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/enterprise/mail/view/ReadMailView;Z)Z
    .locals 0

    .line 100
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->ikL:Z

    return p1
.end method

.method static synthetic e(Lcom/tencent/wework/enterprise/mail/view/ReadMailView;)Ljava/lang/Runnable;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->ikO:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic e(Lcom/tencent/wework/enterprise/mail/view/ReadMailView;I)V
    .locals 0

    .line 100
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->EH(I)V

    return-void
.end method

.method private f(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/webkit/WebResourceResponse;"
        }
    .end annotation

    .line 451
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->idA:Ljava/util/HashSet;

    const-string v1, "ssstoppp"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->ikL:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p2, :cond_1

    .line 455
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    move-object v1, p2

    goto :goto_0

    :cond_1
    move-object v1, p2

    .line 457
    :goto_0
    sget-object v2, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    new-instance v3, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$29;

    invoke-direct {v3, p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$29;-><init>(Lcom/tencent/wework/enterprise/mail/view/ReadMailView;)V

    iget-object v4, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->idA:Ljava/util/HashSet;

    iget-object v5, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->idB:Ljava/util/HashMap;

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lexp;->a(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/wework/foundation/model/Mail;Ljava/lang/Runnable;Ljava/util/HashSet;Ljava/util/HashMap;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    .line 466
    iget-object p2, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->ikK:Ljava/lang/Runnable;

    invoke-static {p2}, Ldtz;->r(Ljava/lang/Runnable;)V

    .line 467
    iget-object p2, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->ikK:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-static {p2, v0, v1}, Ldtz;->d(Ljava/lang/Runnable;J)V

    return-object p1

    .line 452
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->ikM:Landroid/webkit/WebResourceResponse;

    return-object p1
.end method

.method static synthetic f(Lcom/tencent/wework/enterprise/mail/view/ReadMailView;I)V
    .locals 0

    .line 100
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->ED(I)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/wework/enterprise/mail/view/ReadMailView;)Z
    .locals 0

    .line 100
    iget-boolean p0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->ikP:Z

    return p0
.end method

.method static synthetic g(Lcom/tencent/wework/enterprise/mail/view/ReadMailView;)F
    .locals 0

    .line 100
    iget p0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->mScale:F

    return p0
.end method

.method static synthetic g(Lcom/tencent/wework/enterprise/mail/view/ReadMailView;I)V
    .locals 0

    .line 100
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->EB(I)V

    return-void
.end method

.method private getDetailHeader()Lcom/tencent/wework/enterprise/mail/view/ReadMailDetailHeaderFragment;
    .locals 2

    .line 1050
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->ikH:Lcom/tencent/wework/enterprise/mail/view/ReadMailDetailHeaderFragment;

    if-nez v0, :cond_1

    .line 1051
    sget-object v0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    if-eqz v0, :cond_0

    .line 1052
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailDetailHeaderFragment;->a(Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;)Lcom/tencent/wework/enterprise/mail/view/ReadMailDetailHeaderFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->ikH:Lcom/tencent/wework/enterprise/mail/view/ReadMailDetailHeaderFragment;

    goto :goto_0

    .line 1054
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->igz:Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailDetailHeaderFragment;->b(Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;)Lcom/tencent/wework/enterprise/mail/view/ReadMailDetailHeaderFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->ikH:Lcom/tencent/wework/enterprise/mail/view/ReadMailDetailHeaderFragment;

    .line 1057
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->ikH:Lcom/tencent/wework/enterprise/mail/view/ReadMailDetailHeaderFragment;

    new-instance v1, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$17;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$17;-><init>(Lcom/tencent/wework/enterprise/mail/view/ReadMailView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailDetailHeaderFragment;->a(Lcom/tencent/wework/enterprise/mail/view/ReadMailDetailHeaderFragment$a;)V

    .line 1072
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->ikH:Lcom/tencent/wework/enterprise/mail/view/ReadMailDetailHeaderFragment;

    return-object v0
.end method

.method private getMailService()Lcom/tencent/wework/foundation/logic/MailService;
    .locals 1

    .line 1207
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

    return-object v0
.end method

.method private getSimpleHeader()Lcom/tencent/wework/enterprise/mail/view/ReadMailSimpleHeaderFragment;
    .locals 2

    .line 960
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->ikG:Lcom/tencent/wework/enterprise/mail/view/ReadMailSimpleHeaderFragment;

    if-nez v0, :cond_1

    .line 961
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->igz:Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailSimpleHeaderFragment;->c(Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;)Lcom/tencent/wework/enterprise/mail/view/ReadMailSimpleHeaderFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->ikG:Lcom/tencent/wework/enterprise/mail/view/ReadMailSimpleHeaderFragment;

    .line 962
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->cef()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 963
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->ikG:Lcom/tencent/wework/enterprise/mail/view/ReadMailSimpleHeaderFragment;

    sget-object v1, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailSimpleHeaderFragment;->b(Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;)V

    .line 967
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->ikG:Lcom/tencent/wework/enterprise/mail/view/ReadMailSimpleHeaderFragment;

    new-instance v1, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$16;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$16;-><init>(Lcom/tencent/wework/enterprise/mail/view/ReadMailView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailSimpleHeaderFragment;->a(Lcom/tencent/wework/enterprise/mail/view/ReadMailSimpleHeaderFragment$a;)V

    .line 1046
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->ikG:Lcom/tencent/wework/enterprise/mail/view/ReadMailSimpleHeaderFragment;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/wework/enterprise/mail/view/ReadMailView;)V
    .locals 0

    .line 100
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->cee()V

    return-void
.end method

.method static synthetic h(Lcom/tencent/wework/enterprise/mail/view/ReadMailView;I)V
    .locals 0

    .line 100
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->EI(I)V

    return-void
.end method

.method static synthetic i(Lcom/tencent/wework/enterprise/mail/view/ReadMailView;)Z
    .locals 0

    .line 100
    iget-boolean p0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->igE:Z

    return p0
.end method

.method static synthetic j(Lcom/tencent/wework/enterprise/mail/view/ReadMailView;)V
    .locals 0

    .line 100
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->scrollToTop()V

    return-void
.end method

.method static synthetic k(Lcom/tencent/wework/enterprise/mail/view/ReadMailView;)Landroid/view/View;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->ikB:Landroid/view/View;

    return-object p0
.end method

.method private kL(Z)V
    .locals 2

    .line 825
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->iku:Lcom/tencent/wework/enterprise/mail/view/ReadMailAttachmentLinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailAttachmentLinearLayout;->setVisibility(I)V

    .line 826
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->mRootView:Landroid/view/View;

    const v1, 0x7f09117f

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 827
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->ikG:Lcom/tencent/wework/enterprise/mail/view/ReadMailSimpleHeaderFragment;

    if-eqz p1, :cond_0

    .line 828
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->igz:Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailSimpleHeaderFragment;->d(Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;)V

    .line 830
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->updateTitle()V

    return-void
.end method

.method static synthetic l(Lcom/tencent/wework/enterprise/mail/view/ReadMailView;)Landroid/widget/TextView;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->ikC:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic m(Lcom/tencent/wework/enterprise/mail/view/ReadMailView;)Lcom/tencent/wework/foundation/logic/MailService;
    .locals 0

    .line 100
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->getMailService()Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object p0

    return-object p0
.end method

.method static synthetic n(Lcom/tencent/wework/enterprise/mail/view/ReadMailView;)Ljava/lang/Runnable;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->idC:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic o(Lcom/tencent/wework/enterprise/mail/view/ReadMailView;)Ljava/lang/Runnable;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->ikK:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic p(Lcom/tencent/wework/enterprise/mail/view/ReadMailView;)Lcom/tencent/wework/enterprise/mail/view/ReadMailAttachmentLinearLayout;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->iku:Lcom/tencent/wework/enterprise/mail/view/ReadMailAttachmentLinearLayout;

    return-object p0
.end method

.method static synthetic q(Lcom/tencent/wework/enterprise/mail/view/ReadMailView;)Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->igz:Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;

    return-object p0
.end method

.method static synthetic r(Lcom/tencent/wework/enterprise/mail/view/ReadMailView;)Ljava/lang/String;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->igG:Ljava/lang/String;

    return-object p0
.end method

.method private reset()V
    .locals 4

    .line 1076
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->ikG:Lcom/tencent/wework/enterprise/mail/view/ReadMailSimpleHeaderFragment;

    if-eqz v0, :cond_0

    .line 1077
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->mRootView:Landroid/view/View;

    const v1, 0x7f09115e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1078
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->mRootView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->ikG:Lcom/tencent/wework/enterprise/mail/view/ReadMailSimpleHeaderFragment;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->getActivity2()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/wework/enterprise/mail/view/ReadMailSimpleHeaderFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1080
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->ikt:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    const-string v1, ""

    .line 1081
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1083
    iput v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->mScale:F

    const/4 v0, 0x0

    .line 1084
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->ikP:Z

    .line 1085
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->ilD:Z

    return-void
.end method

.method static synthetic s(Lcom/tencent/wework/enterprise/mail/view/ReadMailView;)V
    .locals 0

    .line 100
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->updateUI()V

    return-void
.end method

.method private scrollToTop()V
    .locals 0

    return-void
.end method

.method static synthetic t(Lcom/tencent/wework/enterprise/mail/view/ReadMailView;)Landroid/view/View;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->mRootView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic u(Lcom/tencent/wework/enterprise/mail/view/ReadMailView;)V
    .locals 0

    .line 100
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->cdp()V

    return-void
.end method

.method private uJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    :goto_0
    const-string v0, "http-equiv"

    .line 742
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "refresh"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "<(meta).*?(http-equiv.*?=.*?\".*?refresh.*?\").*?>"

    const-string v1, ""

    .line 744
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 745
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move-object p1, v0

    goto :goto_1

    :cond_1
    move-object p1, v0

    goto :goto_0

    :cond_2
    :goto_1
    return-object p1
.end method

.method private updateTitle()V
    .locals 3

    .line 567
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->iks:Lcom/rockerhieu/emojicon/EmojiconTextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, ""

    .line 571
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->cef()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 572
    sget-object v0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->subject:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    .line 574
    :cond_1
    invoke-static {v0}, Ldtv;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->igz:Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;

    if-eqz v1, :cond_3

    .line 575
    iget-object v0, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->recvAddrs:[[B

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->igz:Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->recvAddrs:[[B

    array-length v0, v0

    if-lez v0, :cond_2

    .line 576
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->igz:Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->subject:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 578
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->igz:Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->subject:[B

    invoke-static {v0}, Ldtv;->cQ([B)Ljava/lang/String;

    move-result-object v0

    .line 581
    :cond_3
    :goto_0
    invoke-static {v0}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "\n"

    const-string v2, ""

    .line 582
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\r"

    const-string v2, ""

    .line 583
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 585
    :cond_4
    invoke-static {v0}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const v0, 0x7f11238e

    .line 586
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 588
    :cond_5
    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->iks:Lcom/rockerhieu/emojicon/EmojiconTextView;

    invoke-virtual {v1, v0}, Lcom/rockerhieu/emojicon/EmojiconTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private updateUI()V
    .locals 10

    .line 812
    sget-object v0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    if-eqz v0, :cond_0

    const-string v0, "ReadMail"

    const/4 v1, 0x1

    .line 814
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "loadDataWithBaseURL updateUI"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 815
    iget-object v4, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->ikt:Landroid/webkit/WebView;

    iget-object v5, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->ikF:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->igF:Ljava/lang/String;

    const-string v7, "text/html"

    const-string v8, "UTF-8"

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 817
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->updateTitle()V

    :cond_0
    return-void
.end method

.method static synthetic v(Lcom/tencent/wework/enterprise/mail/view/ReadMailView;)Ljava/lang/String;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->ikF:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic w(Lcom/tencent/wework/enterprise/mail/view/ReadMailView;)Ljava/lang/String;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->igF:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic x(Lcom/tencent/wework/enterprise/mail/view/ReadMailView;)Lcom/tencent/wework/enterprise/mail/view/ReadMailDetailHeaderFragment;
    .locals 0

    .line 100
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->getDetailHeader()Lcom/tencent/wework/enterprise/mail/view/ReadMailDetailHeaderFragment;

    move-result-object p0

    return-object p0
.end method

.method static synthetic y(Lcom/tencent/wework/enterprise/mail/view/ReadMailView;)Lcom/tencent/wework/enterprise/mail/view/ReadMailSimpleHeaderFragment;
    .locals 0

    .line 100
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->getSimpleHeader()Lcom/tencent/wework/enterprise/mail/view/ReadMailSimpleHeaderFragment;

    move-result-object p0

    return-object p0
.end method

.method static synthetic z(Lcom/tencent/wework/enterprise/mail/view/ReadMailView;)V
    .locals 0

    .line 100
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->cel()V

    return-void
.end method


# virtual methods
.method public E(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1319
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 1320
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->getLeft()I

    move-result v0

    neg-int v0, v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->ikt:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->getTop()I

    move-result v1

    neg-int v1, v1

    iget-object v2, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->ikt:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 1321
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->ikt:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->ikt:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1322
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1323
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return v3

    .line 1326
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 1327
    iput-boolean v1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->ikP:Z

    .line 1328
    iput-boolean v3, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->ilD:Z

    .line 1329
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->ikt:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 1330
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return v0

    .line 1333
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->ilC:Lipr;

    invoke-interface {v0, p1}, Lipr;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1334
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->ilD:Z

    if-eqz v0, :cond_2

    .line 1335
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->ikt:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1338
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    .line 1339
    iput-boolean v3, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->ilD:Z

    .line 1341
    :cond_3
    iput-boolean v3, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->ikP:Z

    .line 1342
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 1343
    iget-boolean p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->ilD:Z

    return p1
.end method

.method public ceo()Landroid/graphics/Bitmap;
    .locals 5

    .line 1293
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->ikt:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->capturePicture()Landroid/graphics/Picture;

    move-result-object v0

    .line 1295
    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/Picture;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Picture;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->ikv:Landroid/view/View;

    .line 1296
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1295
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1297
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1298
    iget-object v3, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->ikv:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    const/4 v3, 0x0

    .line 1299
    iget-object v4, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->ikv:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1300
    invoke-virtual {v0, v2}, Landroid/graphics/Picture;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getActivity2()Landroid/app/Activity;
    .locals 1

    .line 158
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMailId()Ljava/lang/String;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->igz:Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 153
    :cond_0
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->mailid:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1308
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->iks:Lcom/rockerhieu/emojicon/EmojiconTextView;

    invoke-virtual {v0}, Lcom/rockerhieu/emojicon/EmojiconTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 4

    const v0, 0x7f0c0a35

    .line 166
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->mRootView:Landroid/view/View;

    const v0, 0x7f060840

    .line 168
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->setBackgroundColor(I)V

    .line 169
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->mRootView:Landroid/view/View;

    const v1, 0x7f091189

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/rockerhieu/emojicon/EmojiconTextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->iks:Lcom/rockerhieu/emojicon/EmojiconTextView;

    .line 170
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->mRootView:Landroid/view/View;

    const v1, 0x7f0918e0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->igD:Landroid/view/View;

    .line 171
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->mRootView:Landroid/view/View;

    const v1, 0x7f09115e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->getSimpleHeader()Lcom/tencent/wework/enterprise/mail/view/ReadMailSimpleHeaderFragment;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lcom/tencent/wework/enterprise/mail/view/ReadMailSimpleHeaderFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->mRootView:Landroid/view/View;

    const v0, 0x7f091160

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->ikv:Landroid/view/View;

    .line 173
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->mRootView:Landroid/view/View;

    const v0, 0x7f091149

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->ikt:Landroid/webkit/WebView;

    .line 174
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->mRootView:Landroid/view/View;

    const v0, 0x7f091172

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->ikw:Landroid/view/View;

    .line 175
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->mRootView:Landroid/view/View;

    const v0, 0x7f09113c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/enterprise/mail/view/ReadMailAttachmentLinearLayout;

    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->iku:Lcom/tencent/wework/enterprise/mail/view/ReadMailAttachmentLinearLayout;

    .line 176
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->iku:Lcom/tencent/wework/enterprise/mail/view/ReadMailAttachmentLinearLayout;

    new-instance v0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$1;-><init>(Lcom/tencent/wework/enterprise/mail/view/ReadMailView;)V

    invoke-virtual {p1, v0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailAttachmentLinearLayout;->setClickListener(Lcom/tencent/wework/enterprise/mail/view/ReadMailAttachmentLinearLayout$a;)V

    .line 194
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->ikt:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const-string v0, "utf-8"

    .line 197
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 198
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 199
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 200
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 201
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v1, 0x0

    .line 202
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 203
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 204
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 205
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 206
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 208
    sget-object v0, Landroid/webkit/WebSettings$LayoutAlgorithm;->NORMAL:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 210
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xb

    if-lt p1, v0, :cond_0

    .line 211
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->ikt:Landroid/webkit/WebView;

    const-string v0, "searchBoxJavaBridge_"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 213
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->ikt:Landroid/webkit/WebView;

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 214
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->ikt:Landroid/webkit/WebView;

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 215
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->ikt:Landroid/webkit/WebView;

    new-instance v0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$12;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$12;-><init>(Lcom/tencent/wework/enterprise/mail/view/ReadMailView;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 364
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->ikt:Landroid/webkit/WebView;

    new-instance v0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$23;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$23;-><init>(Lcom/tencent/wework/enterprise/mail/view/ReadMailView;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 400
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->mRootView:Landroid/view/View;

    new-instance v0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$25;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$25;-><init>(Lcom/tencent/wework/enterprise/mail/view/ReadMailView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 412
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->mRootView:Landroid/view/View;

    const v0, 0x7f090a75

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->ikA:Landroid/view/View;

    .line 413
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->mRootView:Landroid/view/View;

    const v0, 0x7f090a86

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->ikB:Landroid/view/View;

    .line 414
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->mRootView:Landroid/view/View;

    const v0, 0x7f090a85

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->ikC:Landroid/widget/TextView;

    .line 415
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->ikC:Landroid/widget/TextView;

    new-instance v0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$26;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$26;-><init>(Lcom/tencent/wework/enterprise/mail/view/ReadMailView;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 425
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->mRootView:Landroid/view/View;

    return-object p1
.end method

.method public initView()V
    .locals 2

    .line 595
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$6;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$6;-><init>(Lcom/tencent/wework/enterprise/mail/view/ReadMailView;)V

    .line 594
    invoke-static {v0, v1}, Lipt;->a(Landroid/content/Context;Lips;)Lipr;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->ilC:Lipr;

    return-void
.end method

.method public onResult(ILcom/tencent/wework/foundation/model/Mail;)V
    .locals 5

    const-string v0, "ReadMail"

    const/4 v1, 0x2

    .line 652
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "readmail onResult"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 653
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->ikB:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_1

    .line 655
    sput-object p2, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    .line 656
    sget-object v0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    new-instance v2, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$8;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$8;-><init>(Lcom/tencent/wework/enterprise/mail/view/ReadMailView;)V

    invoke-virtual {v0, v2}, Lcom/tencent/wework/foundation/model/Mail;->AddObserver(Lcom/tencent/wework/foundation/observer/IMailObserver;)V

    .line 677
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object p2

    iget-boolean p2, p2, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->downloaded:Z

    if-eqz p2, :cond_0

    .line 678
    iget-object p2, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->ikA:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 679
    iget-object p2, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->ikB:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 681
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->ikA:Landroid/view/View;

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 682
    iget-object p2, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->ikB:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 683
    iget-object p2, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->ikC:Landroid/widget/TextView;

    const v0, 0x7f112305

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 684
    iget-object p2, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->ikC:Landroid/widget/TextView;

    const v0, 0x7f060462

    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    :goto_0
    if-nez p1, :cond_3

    .line 688
    sget-object p1, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    if-eqz p1, :cond_2

    const/4 v3, 0x1

    :cond_2
    const-string p1, "read mail is null"

    invoke-static {v3, p1}, Lcom/tencent/wework/foundation/common/Check;->checkTrue(ZLjava/lang/String;)V

    .line 689
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->cdr()V

    .line 690
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->cej()V

    goto :goto_1

    :cond_3
    const/16 p2, 0x1f5

    if-ne p1, p2, :cond_5

    .line 692
    iput-boolean v4, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->iky:Z

    .line 695
    :try_start_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->igz:Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;

    iget-wide v0, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->toUin:J

    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p1

    .line 696
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Profile;->getUserInfo()Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;

    move-result-object p1

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->bizuin:I

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_4

    const/4 p1, -0x1

    .line 697
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->Er(I)V

    goto :goto_1

    .line 699
    :cond_4
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 702
    :catch_0
    invoke-direct {p0, p2}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->Er(I)V

    goto :goto_1

    .line 705
    :cond_5
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->Er(I)V

    :goto_1
    return-void
.end method

.method public setMailMessage(JLcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;)V
    .locals 0

    .line 142
    iput-object p3, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->igz:Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;

    .line 143
    iput-wide p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->cMf:J

    const/high16 p1, 0x3f800000    # 1.0f

    .line 144
    iput p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->mScale:F

    .line 145
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->reset()V

    .line 146
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->cdp()V

    return-void
.end method

.method public setMinH(I)V
    .locals 0

    .line 505
    iput p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->ilB:I

    return-void
.end method

.method public setTitleClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1312
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->iks:Lcom/rockerhieu/emojicon/EmojiconTextView;

    invoke-virtual {v0, p1}, Lcom/rockerhieu/emojicon/EmojiconTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public uI(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    const-string v0, "(?i)<table([> ])"

    const-string v1, "<div class=\'qmTableArea\'>$0"

    .line 733
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(?i)<\\/table>"

    const-string v1, "</table></div>"

    .line 734
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public uY(Ljava/lang/String;)Landroid/net/Uri;
    .locals 7

    .line 1211
    sget-object v0, Landroid/provider/ContactsContract$CommonDataKinds$Email;->CONTENT_FILTER_URI:Landroid/net/Uri;

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 1215
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->getActivity2()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string p1, "contact_id"

    const-string v0, "display_name"

    .line 1216
    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1219
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 1221
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    const-string v1, "display_name"

    .line 1222
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    const-string v1, "contact_id"

    .line 1223
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_0

    .line 1228
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    throw v0

    :cond_1
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 1231
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-object v0

    .line 1234
    :cond_3
    sget-object p1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {p1, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method
