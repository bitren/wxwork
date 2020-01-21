.class public Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;
.super Lcom/tencent/wework/common/controller/SuperFragment;
.source "ReadMailFragment.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;
.implements Lcom/tencent/wework/foundation/callback/IReadMailCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$a;
    }
.end annotation


# static fields
.field private static final TOPICS:[Ljava/lang/String;

.field private static ikx:Lio;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/wework/foundation/model/Mail;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private cMf:J

.field private cMi:J

.field private fBE:Landroid/view/View;

.field private fdR:Lcom/tencent/wework/foundation/model/Mail;

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

.field private igB:Landroid/view/View;

.field private igC:Z

.field private igD:Landroid/view/View;

.field private igE:Z

.field private igF:Ljava/lang/String;

.field private igG:Ljava/lang/String;

.field private igM:Landroid/app/Dialog;

.field private igN:Z

.field private igr:Ljava/lang/String;

.field private igz:Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;

.field private ikA:Landroid/view/View;

.field private ikB:Landroid/view/View;

.field private ikC:Landroid/widget/TextView;

.field private ikD:Landroid/view/View;

.field private ikE:Lewz;

.field private ikF:Ljava/lang/String;

.field private ikG:Lcom/tencent/wework/enterprise/mail/view/ReadMailSimpleHeaderFragment;

.field private ikH:Lcom/tencent/wework/enterprise/mail/view/ReadMailDetailHeaderFragment;

.field private ikI:[B

.field private ikJ:Z

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

.field private ikz:Lcom/tencent/wework/enterprise/mail/view/MScrollView;

.field private mContentHeight:I

.field private mScale:F

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 148
    new-instance v0, Lio;

    invoke-direct {v0}, Lio;-><init>()V

    sput-object v0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->ikx:Lio;

    const-string v0, "topic_message_list_update"

    const-string v1, "event_topic_conversation_updata"

    .line 169
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->TOPICS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 136
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperFragment;-><init>()V

    const/4 v0, 0x0

    .line 139
    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->igz:Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;

    const-wide/16 v1, 0x0

    .line 140
    iput-wide v1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->cMf:J

    .line 141
    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 142
    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->iks:Lcom/rockerhieu/emojicon/EmojiconTextView;

    .line 143
    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->ikt:Landroid/webkit/WebView;

    .line 144
    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->iku:Lcom/tencent/wework/enterprise/mail/view/ReadMailAttachmentLinearLayout;

    .line 145
    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->ikv:Landroid/view/View;

    .line 146
    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->igB:Landroid/view/View;

    .line 147
    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->ikw:Landroid/view/View;

    const/4 v3, 0x0

    .line 151
    iput-boolean v3, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->iky:Z

    .line 152
    iput-boolean v3, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->igC:Z

    .line 153
    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->igD:Landroid/view/View;

    .line 154
    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->ikz:Lcom/tencent/wework/enterprise/mail/view/MScrollView;

    .line 155
    iput-boolean v3, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->igE:Z

    .line 156
    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->ikA:Landroid/view/View;

    .line 157
    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->ikB:Landroid/view/View;

    .line 158
    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->ikC:Landroid/widget/TextView;

    .line 159
    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->ikD:Landroid/view/View;

    .line 160
    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->fBE:Landroid/view/View;

    .line 166
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v4, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->idA:Ljava/util/HashSet;

    .line 167
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->idB:Ljava/util/HashMap;

    .line 168
    iput v3, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->mContentHeight:I

    .line 188
    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->ikG:Lcom/tencent/wework/enterprise/mail/view/ReadMailSimpleHeaderFragment;

    .line 189
    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->ikH:Lcom/tencent/wework/enterprise/mail/view/ReadMailDetailHeaderFragment;

    .line 190
    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->ikI:[B

    .line 191
    iput-boolean v3, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->ikJ:Z

    .line 192
    iput-wide v1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->cMi:J

    .line 574
    new-instance v1, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$67;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$67;-><init>(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;)V

    iput-object v1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->ikK:Ljava/lang/Runnable;

    .line 588
    iput-boolean v3, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->ikL:Z

    .line 589
    new-instance v1, Landroid/webkit/WebResourceResponse;

    const-string v2, "image/png"

    const-string v4, "UTF-8"

    new-instance v5, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$68;

    invoke-direct {v5, p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$68;-><init>(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;)V

    invoke-direct {v1, v2, v4, v5}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    iput-object v1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->ikM:Landroid/webkit/WebResourceResponse;

    .line 1148
    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->igM:Landroid/app/Dialog;

    .line 1823
    iput-boolean v3, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->igN:Z

    const/4 v0, -0x1

    .line 2752
    iput v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->ikN:I

    .line 3020
    new-instance v0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$61;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$61;-><init>(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->idC:Ljava/lang/Runnable;

    .line 3028
    new-instance v0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$62;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$62;-><init>(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->ikO:Ljava/lang/Runnable;

    .line 3076
    iput-boolean v3, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->ikP:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3077
    iput v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->mScale:F

    return-void
.end method

.method static synthetic A(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;)V
    .locals 0

    .line 136
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->cec()V

    return-void
.end method

.method static synthetic B(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;)V
    .locals 0

    .line 136
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->ced()V

    return-void
.end method

.method static synthetic C(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;)V
    .locals 0

    .line 136
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->ceb()V

    return-void
.end method

.method static synthetic D(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;)V
    .locals 0

    .line 136
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->cdl()V

    return-void
.end method

.method static synthetic E(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;)V
    .locals 0

    .line 136
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->cdg()V

    return-void
.end method

.method private EA(I)V
    .locals 6

    .line 916
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->attachList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    if-ltz p1, :cond_7

    if-eqz v0, :cond_7

    .line 917
    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto/16 :goto_0

    .line 921
    :cond_0
    new-instance v1, Ldxa$b;

    invoke-direct {v1}, Ldxa$b;-><init>()V

    .line 922
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

    .line 923
    aget-object v3, v0, p1

    invoke-virtual {v2, v3}, Lcom/tencent/wework/foundation/logic/MailService;->GetMailAttachmentSavePath(Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f1123d0

    .line 924
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$10;

    invoke-direct {v4, p0, p1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$10;-><init>(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;I)V

    invoke-virtual {v1, v3, v4}, Ldxa$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 931
    aget-object v3, v0, p1

    iget v3, v3, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->type:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const v3, 0x7f1122e8

    .line 932
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$11;

    invoke-direct {v5, p0, p1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$11;-><init>(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;I)V

    invoke-virtual {v1, v3, v5}, Ldxa$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 940
    :cond_1
    aget-object v3, v0, p1

    iget v3, v3, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->type:I

    if-eq v3, v4, :cond_2

    .line 941
    invoke-static {}, Lcom/tencent/wework/print/api/IPrint$-CC;->get()Lcom/tencent/wework/print/api/IPrint;

    move-result-object v3

    aget-object v5, v0, p1

    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->name:[B

    invoke-static {v5}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lcom/tencent/wework/print/api/IPrint;->canPrint(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const v3, 0x7f11267a

    .line 942
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$13;

    invoke-direct {v5, p0, p1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$13;-><init>(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;I)V

    invoke-virtual {v1, v3, v5}, Ldxa$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 950
    :cond_2
    invoke-static {}, Lcom/tencent/wework/clouddisk/api/ICloudDisk$-CC;->get()Lcom/tencent/wework/clouddisk/api/ICloudDisk;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/wework/clouddisk/api/ICloudDisk;->isCloudDiskAppEnabled()Z

    move-result v3

    if-eqz v3, :cond_3

    aget-object v3, v0, p1

    iget v3, v3, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->type:I

    if-eq v3, v4, :cond_3

    const v3, 0x7f11230a    # 1.9292E38f

    .line 952
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$14;

    invoke-direct {v5, p0, p1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$14;-><init>(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;I)V

    invoke-virtual {v1, v3, v5}, Ldxa$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 960
    :cond_3
    invoke-static {}, Lcom/tencent/wework/qydisk/api/IQyDisk$-CC;->get()Lcom/tencent/wework/qydisk/api/IQyDisk;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/wework/qydisk/api/IQyDisk;->isCloudDiskAppEnabled()Z

    move-result v3

    if-eqz v3, :cond_4

    aget-object v3, v0, p1

    iget v3, v3, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->type:I

    if-eq v3, v4, :cond_4

    const v3, 0x7f11296a

    .line 962
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$15;

    invoke-direct {v4, p0, p1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$15;-><init>(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;I)V

    invoke-virtual {v1, v3, v4}, Ldxa$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 969
    :cond_4
    aget-object v3, v0, p1

    iget v3, v3, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->downloadState:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_5

    invoke-static {v2}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    const v3, 0x7f1123d1

    .line 970
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$16;

    invoke-direct {v5, p0, p1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$16;-><init>(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;I)V

    invoke-virtual {v1, v3, v5}, Ldxa$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_5
    const v3, 0x7f1122ea

    .line 978
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$17;

    invoke-direct {v5, p0, p1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$17;-><init>(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;I)V

    invoke-virtual {v1, v3, v5}, Ldxa$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 986
    aget-object v0, v0, p1

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->downloadState:I

    if-ne v0, v4, :cond_6

    invoke-static {v2}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f1122e9

    .line 987
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$18;

    invoke-direct {v2, p0, p1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$18;-><init>(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;I)V

    invoke-virtual {v1, v0, v2}, Ldxa$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 995
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0, v1}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ldxa$b;)Ldxd;

    return-void

    :cond_7
    :goto_0
    return-void
.end method

.method private EB(I)V
    .locals 6

    .line 2755
    invoke-static {}, Lexp;->isCorpMailAvailabel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2756
    invoke-static {}, Lexp;->isCorpMail()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lexp;->isQQMail()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2757
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    new-instance v2, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$54;

    invoke-direct {v2, p0, p1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$54;-><init>(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;I)V

    invoke-static {v0, v1, p1, v2}, Lexp;->a(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/Mail;ILdje$a;)V

    goto :goto_1

    .line 2780
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->getMailService()Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/MailService;->GetComposeMail()Lcom/tencent/wework/foundation/model/Mail;

    move-result-object v0

    .line 2781
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v1

    const/4 v2, 0x1

    .line 2782
    new-array v3, v2, [Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    iput-object v3, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->attachList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    const/4 v3, 0x0

    .line 2785
    :try_start_0
    iget-object v4, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->attachList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    iget-object v5, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {v5}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->attachList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    aget-object p1, v5, p1

    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    move-result-object p1

    aput-object p1, v4, v3

    .line 2786
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

    .line 2788
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v4, v2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2789
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2791
    :goto_0
    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/model/Mail;->setInfo(Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;)V

    .line 2792
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    sget-object v1, Lcom/tencent/wework/enterprise/mail/api/ComposeMailActivity_ComposeType;->NEW:Lcom/tencent/wework/enterprise/mail/api/ComposeMailActivity_ComposeType;

    invoke-static {p1, v0, v1}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/Mail;Lcom/tencent/wework/enterprise/mail/api/ComposeMailActivity_ComposeType;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    .line 2795
    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->Eq(I)V

    .line 2796
    iput p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->ikN:I

    :goto_1
    return-void
.end method

.method private EC(I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 2801
    iput v1, v0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->ikN:I

    .line 2802
    invoke-static {}, Lexp;->isCorpMail()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lexp;->isQQMail()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2803
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    new-instance v4, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$55;

    invoke-direct {v4, v0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$55;-><init>(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;)V

    invoke-static {v2, v3, v1, v4}, Lexp;->a(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/Mail;ILdje$a;)V

    goto :goto_0

    .line 2818
    :cond_0
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    const/4 v7, 0x5

    const/4 v8, 0x1

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-string v14, ""

    const v1, 0x7f110f89

    .line 2822
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 2823
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 2824
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    iget v13, v0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->ikN:I

    invoke-interface {v3, v4, v13}, Lcom/tencent/wework/msg/api/IMsg;->initResourceKey(Lcom/tencent/wework/foundation/model/Mail;I)Lcom/tencent/wework/common/model/ResourceBaseKey;

    move-result-object v3

    .line 2823
    invoke-interface {v1, v2, v3}, Lcom/tencent/wework/contact/api/ISelectFactory;->fillForwardIntent(Landroid/content/Intent;Lcom/tencent/wework/common/model/ResourceBaseKey;)Landroid/content/Intent;

    move-result-object v16

    const/4 v1, 0x0

    move-object v13, v1

    .line 2818
    invoke-interface/range {v5 .. v16}, Lcom/tencent/wework/contact/api/ISelectFactory;->openSelectForMsgForwardSurpportMulti(Landroid/app/Activity;IIJJLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method private ED(I)V
    .locals 8

    .line 2829
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object v0

    invoke-virtual {v0}, Lgxy;->ewk()Z

    move-result v0

    if-nez v0, :cond_0

    const p1, 0x7f112289

    .line 2830
    invoke-static {p1}, Ldua;->wk(I)V

    return-void

    .line 2833
    :cond_0
    iput p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->ikN:I

    .line 2834
    invoke-static {}, Lexp;->isCorpMail()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lexp;->isQQMail()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2835
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    new-instance v2, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$56;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$56;-><init>(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;)V

    invoke-static {v0, v1, p1, v2}, Lexp;->a(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/Mail;ILdje$a;)V

    goto :goto_0

    .line 2846
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->attachList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    iget v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->ikN:I

    aget-object p1, p1, v0

    .line 2847
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->getMailService()Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/wework/foundation/logic/MailService;->GetMailAttachmentSavePath(Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;)Ljava/lang/String;

    move-result-object p1

    .line 2848
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

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

.method private EE(I)V
    .locals 3

    .line 2853
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    new-instance v2, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$57;

    invoke-direct {v2, p0, p1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$57;-><init>(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;I)V

    invoke-static {v0, v1, p1, v2}, Lexp;->a(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/Mail;ILdje$a;)V

    return-void
.end method

.method private EF(I)V
    .locals 3

    .line 2864
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    new-instance v2, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$58;

    invoke-direct {v2, p0, p1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$58;-><init>(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;I)V

    invoke-static {v0, v1, p1, v2}, Lexp;->a(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/Mail;ILdje$a;)V

    return-void
.end method

.method private EG(I)V
    .locals 3

    .line 2875
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    new-instance v2, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$59;

    invoke-direct {v2, p0, p1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$59;-><init>(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;I)V

    invoke-static {v0, v1, p1, v2}, Lexp;->a(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/Mail;ILdje$a;)V

    return-void
.end method

.method private EH(I)V
    .locals 3

    .line 2888
    invoke-static {}, Lexp;->isCorpMail()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lexp;->isQQMail()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2889
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    new-instance v2, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$60;

    invoke-direct {v2, p0, p1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$60;-><init>(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;I)V

    invoke-static {v0, v1, p1, v2}, Lexp;->a(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/Mail;ILdje$a;)V

    goto :goto_0

    .line 2898
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    invoke-static {v0, v1, p1}, Lexp;->collectMailAttach(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/Mail;I)V

    :goto_0
    return-void
.end method

.method private EI(I)V
    .locals 4

    .line 2903
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->ikJ:Z

    if-eqz v0, :cond_0

    const v0, 0x4add93d

    const-string v1, "eml_open_attachment"

    const/4 v2, 0x1

    .line 2904
    invoke-static {v0, v1, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 2906
    :cond_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    const-string v3, ""

    invoke-interface {v0, v1, v2, p1, v3}, Lcom/tencent/wework/msg/api/IMsg;->previewMailAttachment(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/Mail;ILjava/lang/String;)Z

    return-void
.end method

.method private Eq(I)V
    .locals 8

    .line 1151
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    const/16 v1, 0x2714

    invoke-interface {v0, v1}, Lcom/tencent/wework/setting/api/ISetting;->isAppOpen(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1152
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lexo;->showMailAppInstallDialog(Landroid/content/Context;)V

    return-void

    .line 1156
    :cond_0
    invoke-static {}, Lexp;->isMailValid()Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f11235d

    .line 1157
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f11235c

    .line 1158
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v4, v0

    move-object v5, v1

    goto :goto_0

    :cond_1
    const v0, 0x7f112368

    const/4 v1, 0x1

    .line 1160
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-class v3, Lcom/tencent/wework/login/api/IAccount;

    .line 1161
    invoke-static {v3}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/login/api/IAccount;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;)Lfpt;

    move-result-object v3

    iget-object v3, v3, Lfpt;->gIM:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 1160
    invoke-static {v0, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f112367

    .line 1162
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v4, v0

    move-object v5, v1

    .line 1164
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v0, 0x7f112370

    .line 1165
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f110ca7

    .line 1168
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$27;

    invoke-direct {v7, p0, p1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$27;-><init>(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;I)V

    .line 1164
    invoke-static/range {v2 .. v7}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method

.method private Er(I)V
    .locals 5

    const-string v0, "ReadMail"

    const/4 v1, 0x2

    .line 2488
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onLoadMailEnd"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x7f09117f

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    .line 2490
    iget-object v2, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->igD:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2491
    new-instance v1, Lcom/tencent/wework/enterprise/mail/view/SystemBusyFragment;

    invoke-direct {v1}, Lcom/tencent/wework/enterprise/mail/view/SystemBusyFragment;-><init>()V

    .line 2492
    invoke-virtual {v1, p1}, Lcom/tencent/wework/enterprise/mail/view/SystemBusyFragment;->EJ(I)V

    .line 2493
    new-instance p1, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$46;

    invoke-direct {p1, p0, v1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$46;-><init>(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;Lcom/tencent/wework/enterprise/mail/view/SystemBusyFragment;)V

    invoke-virtual {v1, p1}, Lcom/tencent/wework/enterprise/mail/view/SystemBusyFragment;->d(Ldje$a;)V

    .line 2507
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->mRootView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2509
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->getChildFragmentManager()Lfa;

    move-result-object p1

    invoke-virtual {p1}, Lfa;->hu()Lff;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lff;->b(ILandroid/support/v4/app/Fragment;)Lff;

    move-result-object p1

    invoke-virtual {p1}, Lff;->commit()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2512
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->igD:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2513
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->ikt:Landroid/webkit/WebView;

    invoke-virtual {p1, v3}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 2514
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->cej()V

    .line 2515
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->mRootView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2516
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->scrollToTop()V

    .line 2518
    :catch_0
    :goto_0
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->cdi()V

    .line 2520
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->ikG:Lcom/tencent/wework/enterprise/mail/view/ReadMailSimpleHeaderFragment;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->cef()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2521
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->ikG:Lcom/tencent/wework/enterprise/mail/view/ReadMailSimpleHeaderFragment;

    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailSimpleHeaderFragment;->b(Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;)V

    .line 2523
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->ikH:Lcom/tencent/wework/enterprise/mail/view/ReadMailDetailHeaderFragment;

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->cef()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2524
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->ikH:Lcom/tencent/wework/enterprise/mail/view/ReadMailDetailHeaderFragment;

    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailDetailHeaderFragment;->b(Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;)V

    :cond_2
    return-void
.end method

.method static synthetic F(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;)V
    .locals 0

    .line 136
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->cdh()V

    return-void
.end method

.method static synthetic G(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;)Lcom/tencent/wework/enterprise/mail/view/MScrollView;
    .locals 0

    .line 136
    iget-object p0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->ikz:Lcom/tencent/wework/enterprise/mail/view/MScrollView;

    return-object p0
.end method

.method static synthetic H(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;)V
    .locals 0

    .line 136
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->ceg()V

    return-void
.end method

.method static synthetic I(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;)[Ljava/lang/String;
    .locals 0

    .line 136
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->cdn()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic J(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;)Ljava/lang/String;
    .locals 0

    .line 136
    iget-object p0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->igr:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic K(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;)Lcom/tencent/wework/enterprise/mail/view/ReadMailAttachmentLinearLayout;
    .locals 0

    .line 136
    iget-object p0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->iku:Lcom/tencent/wework/enterprise/mail/view/ReadMailAttachmentLinearLayout;

    return-object p0
.end method

.method static synthetic L(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;)Z
    .locals 0

    .line 136
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->cei()Z

    move-result p0

    return p0
.end method

.method static synthetic M(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;)Ljava/lang/String;
    .locals 0

    .line 136
    iget-object p0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->igG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic N(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;)Z
    .locals 0

    .line 136
    iget-boolean p0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->ikL:Z

    return p0
.end method

.method static synthetic O(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;)V
    .locals 0

    .line 136
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->updateUI()V

    return-void
.end method

.method static synthetic P(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;)V
    .locals 0

    .line 136
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->cdp()V

    return-void
.end method

.method static synthetic Q(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;)Landroid/view/View;
    .locals 0

    .line 136
    iget-object p0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->mRootView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic R(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;)Landroid/view/View;
    .locals 0

    .line 136
    iget-object p0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->mRootView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic S(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;)Ljava/lang/String;
    .locals 0

    .line 136
    iget-object p0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->ikF:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic T(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;)Ljava/lang/String;
    .locals 0

    .line 136
    iget-object p0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->igF:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic U(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;)Landroid/view/View;
    .locals 0

    .line 136
    iget-object p0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->mRootView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic V(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;)Landroid/view/View;
    .locals 0

    .line 136
    iget-object p0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->mRootView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic W(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;)Lcom/tencent/wework/enterprise/mail/view/ReadMailDetailHeaderFragment;
    .locals 0

    .line 136
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->getDetailHeader()Lcom/tencent/wework/enterprise/mail/view/ReadMailDetailHeaderFragment;

    move-result-object p0

    return-object p0
.end method

.method static synthetic X(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;)Landroid/view/View;
    .locals 0

    .line 136
    iget-object p0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->mRootView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic Y(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;)Landroid/view/View;
    .locals 0

    .line 136
    iget-object p0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->igB:Landroid/view/View;

    return-object p0
.end method

.method static synthetic Z(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;)Landroid/view/View;
    .locals 0

    .line 136
    iget-object p0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->mRootView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;F)F
    .locals 0

    .line 136
    iput p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->mScale:F

    return p1
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 0

    .line 136
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->f(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;)Lcom/tencent/wework/foundation/model/Mail;
    .locals 0

    .line 136
    iget-object p0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;Lcom/tencent/wework/foundation/model/Mail;)Lcom/tencent/wework/foundation/model/Mail;
    .locals 0

    .line 136
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->b(Lcom/tencent/wework/foundation/model/Mail;)Lcom/tencent/wework/foundation/model/Mail;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->igG:Ljava/lang/String;

    return-object p1
.end method

.method private a(Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1720
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->subject:[B

    invoke-static {p1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 1721
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 1722
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private a(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/Mail;Ldje$a;)V
    .locals 12

    .line 1493
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1494
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->attachList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    .line 1496
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->attachList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    array-length v1, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    if-eqz v5, :cond_0

    .line 1497
    iget v5, v5, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->downloadState:I

    const/4 v9, 0x4

    if-eq v5, v9, :cond_0

    .line 1498
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "ReadMail"

    const/4 v1, 0x3

    .line 1503
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "checkAndDownlaodMail"

    aput-object v3, v1, v8

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const/4 v3, 0x2

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v5

    iget-boolean v5, v5, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->downloaded:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1504
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->downloaded:Z

    if-eqz v0, :cond_4

    .line 1505
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_3

    if-eqz p3, :cond_2

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p3

    move v2, v3

    move v3, v4

    move-object v4, v5

    move-object v5, v6

    .line 1507
    invoke-interface/range {v0 .. v5}, Ldje$a;->commonCallback(IIILjava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 1511
    :cond_3
    new-array v9, v4, [Ldje$a;

    const/4 v10, 0x0

    aput-object v10, v9, v8

    .line 1512
    new-instance v11, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$35;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p3

    move-object v3, v7

    move-object v4, p2

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$35;-><init>(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;Ldje$a;Ljava/util/List;Lcom/tencent/wework/foundation/model/Mail;[Ldje$a;)V

    aput-object v11, v9, v8

    .line 1531
    invoke-interface {v7, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object v1, v9, v8

    invoke-static {v10, p2, v0, v1}, Lexp;->a(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/Mail;ILdje$a;)V

    goto :goto_1

    .line 1533
    :cond_4
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->getMailService()Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$36;

    invoke-direct {v1, p0, p3, p1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$36;-><init>(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;Ldje$a;Landroid/app/Activity;)V

    invoke-virtual {v0, p2, v1}, Lcom/tencent/wework/foundation/logic/MailService;->DownloadMail(Lcom/tencent/wework/foundation/model/Mail;Lcom/tencent/wework/foundation/callback/IReadMailCallback;)V

    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;I)V
    .locals 0

    .line 136
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->EA(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;Landroid/app/Activity;Lcom/tencent/wework/foundation/model/Mail;Ldje$a;)V
    .locals 0

    .line 136
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->a(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/Mail;Ldje$a;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;Lcom/tencent/wework/foundation/model/pb/MailSettingInfo$MailSetting;)V
    .locals 0

    .line 136
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->a(Lcom/tencent/wework/foundation/model/pb/MailSettingInfo$MailSetting;)V

    return-void
.end method

.method private a(Lcom/tencent/wework/foundation/model/pb/MailSettingInfo$MailSetting;)V
    .locals 8

    .line 2529
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    if-eqz v0, :cond_9

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 2532
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->flags:J

    const-wide/16 v2, 0x1

    invoke-static {v0, v1, v2, v3}, Lduo;->I(JJ)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2533
    iput-boolean v1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->ikL:Z

    return-void

    .line 2536
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v0

    iget-wide v2, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->flags:J

    const-wide/16 v4, 0x2

    invoke-static {v2, v3, v4, v5}, Lduo;->I(JJ)Z

    move-result v0

    const-wide/16 v2, 0x4

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v0

    iget-wide v6, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->flags:J

    invoke-static {v6, v7, v2, v3}, Lduo;->I(JJ)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2537
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->igF:Ljava/lang/String;

    const-string v6, "<img"

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->igF:Ljava/lang/String;

    const-string v6, "<IMG"

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 2540
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v0

    iget-object v6, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {v6}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v6

    iget-wide v6, v6, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->flags:J

    or-long/2addr v4, v6

    iput-wide v4, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->flags:J

    goto :goto_1

    .line 2538
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v4

    iget-wide v4, v4, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->flags:J

    or-long/2addr v4, v2

    iput-wide v4, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->flags:J

    .line 2542
    :goto_1
    new-instance v0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$47;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$47;-><init>(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;)V

    invoke-static {v0}, Ldtz;->o(Ljava/lang/Runnable;)V

    .line 2552
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v0

    iget-wide v4, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->flags:J

    invoke-static {v4, v5, v2, v3}, Lduo;->I(JJ)Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    .line 2555
    :cond_5
    iget v0, p1, Lcom/tencent/wework/foundation/model/pb/MailSettingInfo$MailSetting;->fetchPicMode:I

    if-nez v0, :cond_6

    .line 2556
    iput-boolean v1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->ikL:Z

    goto :goto_2

    .line 2557
    :cond_6
    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/MailSettingInfo$MailSetting;->fetchPicMode:I

    if-ne p1, v1, :cond_8

    .line 2558
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->bbp()Z

    move-result p1

    if-nez p1, :cond_7

    .line 2559
    new-instance p1, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$48;

    invoke-direct {p1, p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$48;-><init>(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;)V

    invoke-static {p1}, Ldtz;->o(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 2566
    :cond_7
    iput-boolean v1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->ikL:Z

    goto :goto_2

    .line 2569
    :cond_8
    new-instance p1, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$49;

    invoke-direct {p1, p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$49;-><init>(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;)V

    invoke-static {p1}, Ldtz;->o(Ljava/lang/Runnable;)V

    .line 2576
    :goto_2
    new-instance p1, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$50;

    invoke-direct {p1, p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$50;-><init>(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;)V

    invoke-static {p1}, Ldtz;->o(Ljava/lang/Runnable;)V

    return-void

    :cond_9
    :goto_3
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$a;)V
    .locals 5

    .line 1329
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->downloaded:Z

    const-string v1, "ReadMail"

    const/4 v2, 0x3

    .line 1330
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "handleForwardInComplete"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1331
    new-instance v1, Ldxa;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Ldxa;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 1332
    invoke-virtual {v1, v2}, Ldxa;->qT(Ljava/lang/String;)V

    .line 1333
    invoke-virtual {v1, p1}, Ldxa;->setMessage(Ljava/lang/CharSequence;)V

    const p1, 0x7f112330

    .line 1334
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$32;

    invoke-direct {v3, p0, v0, p2}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$32;-><init>(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;ZLcom/tencent/wework/enterprise/mail/view/ReadMailFragment$a;)V

    invoke-virtual {v1, p1, v3}, Ldxa;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const p1, 0x7f112331

    .line 1385
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$33;

    invoke-direct {v0, p0, p2}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$33;-><init>(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$a;)V

    invoke-virtual {v1, p1, v0}, Ldxa;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const p1, 0x7f110ca7

    .line 1393
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v2}, Ldxa;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/16 p1, 0xc8

    const/16 p2, 0x64

    .line 1394
    invoke-virtual {v1, p1, p2}, Ldxa;->bZ(II)V

    .line 1395
    invoke-virtual {v1, v4}, Ldxa;->setCanceledOnTouchOutside(Z)V

    const/16 p1, 0xa

    .line 1396
    invoke-virtual {v1, p1}, Ldxa;->xD(I)V

    .line 1398
    :try_start_0
    invoke-virtual {v1}, Ldxa;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;Lcom/tencent/wework/foundation/model/Mail;I)Z
    .locals 0

    .line 136
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->a(Lcom/tencent/wework/foundation/model/Mail;I)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;Z)Z
    .locals 0

    .line 136
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->ikP:Z

    return p1
.end method

.method private a(Lcom/tencent/wework/foundation/model/Mail;I)Z
    .locals 2

    .line 3080
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

    if-eqz p1, :cond_0

    .line 3081
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->attachList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->attachList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    array-length v1, v1

    if-le v1, p2, :cond_0

    .line 3082
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->attachList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    aget-object v1, v1, p2

    if-eqz v1, :cond_0

    .line 3084
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->attachList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    aget-object p1, p1, p2

    invoke-virtual {v0, p1}, Lcom/tencent/wework/foundation/logic/MailService;->GetMailAttachmentSavePath(Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;)Ljava/lang/String;

    move-result-object p1

    .line 3085
    sget-object p2, Lcom/tencent/wework/common/utils/FileUtil$FileType;->image:Lcom/tencent/wework/common/utils/FileUtil$FileType;

    invoke-static {p1}, Lcom/tencent/wework/common/utils/FileUtil;->oL(Ljava/lang/String;)Lcom/tencent/wework/common/utils/FileUtil$FileType;

    move-result-object v0

    if-ne p2, v0, :cond_0

    invoke-static {}, Lcom/tencent/wework/msg/api/IFileDownload$-CC;->get()Lcom/tencent/wework/msg/api/IFileDownload;

    move-result-object p2

    invoke-static {p1}, Lcom/tencent/wework/common/utils/FileUtil;->oC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/tencent/wework/msg/api/IFileDownload;->isImageTypeCanPreview(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private aQG()V
    .locals 3

    .line 1285
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->ikJ:Z

    if-eqz v0, :cond_0

    const v0, 0x4add93d

    const-string v1, "eml_open_refw"

    const/4 v2, 0x1

    .line 1286
    invoke-static {v0, v1, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 1288
    :cond_0
    invoke-static {}, Lexp;->isCorpMailAvailabel()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 1289
    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->kP(Z)Ljava/lang/String;

    move-result-object v0

    .line 1290
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1291
    new-instance v1, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$30;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$30;-><init>(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;)V

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->a(Ljava/lang/String;Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$a;)V

    goto :goto_0

    .line 1310
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->getMailService()Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    new-instance v2, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$31;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$31;-><init>(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/MailService;->GetDraftMail(Lcom/tencent/wework/foundation/model/Mail;Lcom/tencent/wework/foundation/callback/IGetDraftMailCallback;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    .line 1324
    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->Eq(I)V

    :goto_0
    return-void
.end method

.method private aUA()V
    .locals 12

    .line 830
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->cdX()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 833
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->cMi:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget-wide v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->cMf:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 834
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v5

    iget-wide v6, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->cMi:J

    iget-wide v8, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->cMf:J

    const/4 v10, 0x0

    .line 835
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v11

    .line 834
    invoke-interface/range {v5 .. v11}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->addSingleFavoriteItem(JJILandroid/app/Activity;)V

    goto :goto_0

    .line 839
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->ceh()V

    :goto_0
    return-void
.end method

.method static synthetic aa(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;)Landroid/view/View;
    .locals 0

    .line 136
    iget-object p0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->mRootView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic ab(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;)Lcom/tencent/wework/enterprise/mail/view/ReadMailSimpleHeaderFragment;
    .locals 0

    .line 136
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->getSimpleHeader()Lcom/tencent/wework/enterprise/mail/view/ReadMailSimpleHeaderFragment;

    move-result-object p0

    return-object p0
.end method

.method static synthetic ac(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;)Landroid/view/View;
    .locals 0

    .line 136
    iget-object p0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->mRootView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic ad(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;)V
    .locals 0

    .line 136
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->cel()V

    return-void
.end method

.method static synthetic ae(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;)I
    .locals 0

    .line 136
    iget p0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->ikN:I

    return p0
.end method

.method static synthetic af(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;)V
    .locals 0

    .line 136
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->cdV()V

    return-void
.end method

.method private b(Lcom/tencent/wework/foundation/model/Mail;)Lcom/tencent/wework/foundation/model/Mail;
    .locals 9

    if-nez p1, :cond_0

    .line 1570
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

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/MailService;->GetComposeMail()Lcom/tencent/wework/foundation/model/Mail;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 1573
    :goto_0
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v1

    .line 1574
    iget-object v2, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v2

    const v3, 0x7f1123b6

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v2, v4}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->a(Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->subject:[B

    if-nez p1, :cond_1

    .line 1576
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object p1

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->b(Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->content:[B

    .line 1578
    :cond_1
    iget-object p1, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->convId:[B

    invoke-static {p1}, Lduo;->cR([B)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->ikI:[B

    if-eqz p1, :cond_2

    array-length v2, p1

    if-lez v2, :cond_2

    .line 1579
    iput-object p1, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->convId:[B

    .line 1581
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->g(Lcom/tencent/wework/foundation/model/Mail;)[B

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->convId:[B

    .line 1582
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->remoteId:[B

    iput-object p1, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->replyMailId:[B

    const/4 p1, 0x1

    .line 1584
    new-array v2, p1, [Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    .line 1585
    iget-object v3, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->from:Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 1586
    iput-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->toList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    .line 1587
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->ccList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    .line 1589
    iget-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->replyMailId:[B

    iget-object v3, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->remoteId:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->attachList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    invoke-static {v2}, Lduo;->D([Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 1590
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1591
    iget-object v3, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->attachList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    array-length v5, v3

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_4

    aget-object v7, v3, v6

    .line 1593
    :try_start_0
    invoke-static {v7}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    move-result-object v7

    .line 1594
    iget v8, v7, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->type:I

    if-ne v8, p1, :cond_3

    .line 1595
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v7

    .line 1598
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 1601
    :cond_4
    new-array p1, v4, [Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    invoke-interface {v2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    iput-object p1, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->attachList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    .line 1603
    :cond_5
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->remoteId:[B

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->remoteId:[B

    array-length p1, p1

    if-lez p1, :cond_6

    .line 1604
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->remoteId:[B

    iput-object p1, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->replyMailId:[B

    .line 1606
    :cond_6
    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/model/Mail;->setInfo(Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;)Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;
    .locals 0

    .line 136
    iget-object p0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->igz:Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 136
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->uJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1729
    iget-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->subject:[B

    invoke-static {p2}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object p2

    .line 1730
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->c(Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->igG:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;I)V
    .locals 0

    .line 136
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->Er(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;Lcom/tencent/wework/foundation/model/Mail;)V
    .locals 0

    .line 136
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->f(Lcom/tencent/wework/foundation/model/Mail;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;Z)Z
    .locals 0

    .line 136
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->igE:Z

    return p1
.end method

.method static synthetic c(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;I)I
    .locals 0

    .line 136
    iput p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->mContentHeight:I

    return p1
.end method

.method static synthetic c(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;)J
    .locals 2

    .line 136
    iget-wide v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->cMf:J

    return-wide v0
.end method

.method static synthetic c(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;Lcom/tencent/wework/foundation/model/Mail;)Lcom/tencent/wework/foundation/model/Mail;
    .locals 0

    .line 136
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->c(Lcom/tencent/wework/foundation/model/Mail;)Lcom/tencent/wework/foundation/model/Mail;

    move-result-object p0

    return-object p0
.end method

.method private c(Lcom/tencent/wework/foundation/model/Mail;)Lcom/tencent/wework/foundation/model/Mail;
    .locals 9

    if-nez p1, :cond_0

    .line 1614
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

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/MailService;->GetComposeMail()Lcom/tencent/wework/foundation/model/Mail;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 1617
    :goto_0
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v1

    .line 1618
    iget-object v2, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v2

    const v3, 0x7f1123b6

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v2, v4}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->a(Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->subject:[B

    if-nez p1, :cond_1

    .line 1620
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object p1

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->b(Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->content:[B

    .line 1622
    :cond_1
    iget-object p1, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->convId:[B

    invoke-static {p1}, Lduo;->cR([B)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->ikI:[B

    if-eqz p1, :cond_2

    array-length v2, p1

    if-lez v2, :cond_2

    .line 1623
    iput-object p1, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->convId:[B

    .line 1625
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->g(Lcom/tencent/wework/foundation/model/Mail;)[B

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->convId:[B

    .line 1626
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->replyMailId:[B

    iput-object p1, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->replyMailId:[B

    const/4 p1, 0x0

    .line 1629
    :try_start_0
    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/tencent/wework/login/api/IAccount;->updateLoginUserInfo(Lfpt$d;)Lfpt;

    move-result-object v2

    iget-object v2, v2, Lfpt;->gIM:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .line 1630
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1631
    iget-object v4, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->toList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_4

    aget-object v7, v4, v6

    .line 1632
    iget-object v8, v7, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;->address:[B

    invoke-static {v2, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v8

    if-nez v8, :cond_3

    .line 1633
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 1636
    :cond_4
    iget-object v4, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->from:Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;->address:[B

    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-nez v4, :cond_5

    .line 1637
    iget-object v4, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->from:Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1640
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    .line 1641
    invoke-interface {v3, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1642
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 1643
    iput-object v4, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->toList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    .line 1645
    iget-object v4, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->ccList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_7

    aget-object v7, v4, v6

    .line 1646
    iget-object v8, v7, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;->address:[B

    invoke-static {v2, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v8

    if-nez v8, :cond_6

    .line 1647
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 1651
    :cond_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    .line 1652
    invoke-interface {v3, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1653
    iput-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->ccList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1658
    :catch_0
    iget-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->attachList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    invoke-static {v2}, Lduo;->D([Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->attachList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    invoke-static {v2}, Lduo;->D([Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 1659
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1660
    iget-object v3, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->attachList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_9

    aget-object v6, v3, v5

    .line 1662
    :try_start_1
    invoke-static {v6}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    move-result-object v6

    .line 1663
    iget v7, v6, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->type:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_8

    .line 1664
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v6

    .line 1667
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_8
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 1670
    :cond_9
    new-array p1, p1, [Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    invoke-interface {v2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    iput-object p1, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->attachList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    .line 1673
    :cond_a
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->remoteId:[B

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->remoteId:[B

    array-length p1, p1

    if-lez p1, :cond_b

    .line 1674
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->remoteId:[B

    iput-object p1, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->replyMailId:[B

    .line 1676
    :cond_b
    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/model/Mail;->setInfo(Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->igF:Ljava/lang/String;

    return-object p1
.end method

.method private c(Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1735
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1736
    sget-object v1, Lexp;->iiQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1737
    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->from:Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    if-eqz v1, :cond_0

    const-string v1, "<div>\u53d1\u4ef6\u4eba: "

    .line 1738
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->from:Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;->name:[B

    invoke-static {v1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</div>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1741
    :cond_0
    iget-wide v1, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->date:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const-string v1, "<div>\u53d1\u9001\u65f6\u95f4: "

    .line 1742
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "yyyy\u5e74MM\u6708dd\u65e5 HH:mm"

    iget-wide v2, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->date:J

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    invoke-static {v1, v2, v3}, Lbnc;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</div>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1745
    :cond_1
    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->toList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->toList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 1746
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    .line 1747
    :goto_0
    iget-object v4, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->toList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    array-length v4, v4

    if-ge v3, v4, :cond_4

    if-lez v3, :cond_2

    const-string v4, "\uff0c"

    .line 1749
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1752
    :cond_2
    iget-object v4, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->toList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    aget-object v4, v4, v3

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;->name:[B

    if-eqz v4, :cond_3

    iget-object v4, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->toList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    aget-object v4, v4, v3

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;->name:[B

    array-length v4, v4

    if-lez v4, :cond_3

    .line 1753
    iget-object v4, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->toList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    aget-object v4, v4, v3

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;->name:[B

    invoke-static {v4}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "<"

    .line 1754
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->toList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    aget-object v4, v4, v3

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;->address:[B

    .line 1755
    invoke-static {v4}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ">"

    .line 1756
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1758
    :cond_3
    iget-object v4, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->toList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    aget-object v4, v4, v3

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;->address:[B

    invoke-static {v4}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    const-string v3, "<div>\u6536\u4ef6\u4eba: "

    .line 1762
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</div>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1765
    :cond_5
    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->ccList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    if-eqz v1, :cond_9

    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->ccList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    array-length v1, v1

    if-lez v1, :cond_9

    .line 1766
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1767
    :goto_2
    iget-object v3, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->ccList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    array-length v3, v3

    if-ge v2, v3, :cond_8

    if-lez v2, :cond_6

    const-string v3, "\uff0c"

    .line 1769
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1772
    :cond_6
    iget-object v3, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->ccList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    aget-object v3, v3, v2

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;->name:[B

    if-eqz v3, :cond_7

    iget-object v3, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->ccList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    aget-object v3, v3, v2

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;->name:[B

    array-length v3, v3

    if-lez v3, :cond_7

    .line 1773
    iget-object v3, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->ccList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    aget-object v3, v3, v2

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;->name:[B

    invoke-static {v3}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<"

    .line 1774
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->ccList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    aget-object v3, v3, v2

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;->address:[B

    .line 1775
    invoke-static {v3}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ">"

    .line 1776
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 1778
    :cond_7
    iget-object v3, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->ccList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    aget-object v3, v3, v2

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;->address:[B

    invoke-static {v3}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    const-string v2, "<div>\u6284\u9001\u4eba: "

    .line 1782
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</div>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1785
    :cond_9
    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->subject:[B

    if-eqz v1, :cond_a

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->subject:[B

    array-length p1, p1

    if-lez p1, :cond_a

    const-string p1, "<div>\u4e3b\u9898: "

    .line 1786
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</div>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    const-string p1, "</div>"

    .line 1789
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1790
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;Z)V
    .locals 0

    .line 136
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->kL(Z)V

    return-void
.end method

.method private cdV()V
    .locals 8

    .line 224
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->igz:Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->ikI:[B

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->mailid:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 227
    :cond_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    const-wide/16 v1, 0x2714

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItemByRemoteId(J)Lftj;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const-string v0, "ReadMail"

    .line 229
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "setMailMessage conv null"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 232
    :cond_1
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v3

    invoke-interface {v0}, Lftj;->getId()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->cMf:J

    invoke-interface {v3, v4, v5, v6, v7}, Lcom/tencent/wework/msg/api/IMsg;->getMessageItem(JJ)Lfuc;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "ReadMail"

    .line 234
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "setMailMessage msg null"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    if-eqz v0, :cond_4

    .line 237
    invoke-interface {v0}, Lfuc;->dec()Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_0

    .line 241
    :cond_3
    invoke-interface {v0}, Lfuc;->dec()Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->igz:Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;

    .line 242
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->cdW()V

    return-void

    :cond_4
    :goto_0
    const-string v0, "ReadMail"

    .line 238
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "setMailMessage null null"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private cdX()Z
    .locals 5

    .line 720
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->ikJ:Z

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->cMi:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->cMf:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->igr:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private cdY()Z
    .locals 5

    .line 724
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->igr:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->cMi:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget-wide v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->cMf:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    :cond_0
    invoke-static {}, Lcom/tencent/wework/clouddisk/api/ICloudDisk$-CC;->get()Lcom/tencent/wework/clouddisk/api/ICloudDisk;

    move-result-object v0

    const/16 v1, 0xf

    invoke-interface {v0, v1}, Lcom/tencent/wework/clouddisk/api/ICloudDisk;->isCanForwardToCloudDisk(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private cdZ()Z
    .locals 5

    .line 728
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->igr:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->cMi:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget-wide v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->cMf:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    :cond_0
    invoke-static {}, Lcom/tencent/wework/clouddisk/api/ICloudDisk$-CC;->get()Lcom/tencent/wework/clouddisk/api/ICloudDisk;

    move-result-object v0

    const/16 v1, 0xf

    invoke-interface {v0, v1}, Lcom/tencent/wework/clouddisk/api/ICloudDisk;->isCanForwardToCloudDisk(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private cdf()V
    .locals 4

    .line 621
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f091753

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->igB:Landroid/view/View;

    .line 622
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->igB:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 626
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->igB:Landroid/view/View;

    const v1, 0x7f091a91

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$3;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$3;-><init>(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 656
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->igB:Landroid/view/View;

    const v2, 0x7f090e18

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$4;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$4;-><init>(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 679
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    const/16 v2, 0x2714

    invoke-interface {v0, v2}, Lcom/tencent/wework/setting/api/ISetting;->isAppOpen(I)Z

    move-result v0

    const v2, 0x7f091a9a

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 680
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->igB:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 681
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->igB:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 683
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->igB:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 684
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->igB:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 687
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->ikJ:Z

    const v1, 0x7f09091f

    if-eqz v0, :cond_2

    .line 688
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->igB:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 689
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->igB:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    const v2, 0x7f080d59

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 690
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->igB:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    goto :goto_1

    .line 693
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->igB:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 694
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->igB:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$5;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$5;-><init>(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 704
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->igB:Landroid/view/View;

    const v1, 0x7f091604

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$6;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$6;-><init>(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private cdg()V
    .locals 11

    const-string v0, "mail_sender_to_black_list"

    const/4 v1, 0x1

    const v2, 0x4add93d

    .line 845
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    const/4 v0, 0x0

    const/4 v2, 0x2

    .line 847
    :try_start_0
    iget-object v3, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->from:Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;->name:[B

    invoke-static {v3}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v3

    .line 848
    iget-object v4, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->from:Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;->address:[B

    invoke-static {v4}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v4

    .line 850
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    const/4 v6, 0x0

    const v7, 0x7f1122f4

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v3, v8, v0

    aput-object v4, v8, v1

    .line 852
    invoke-static {v7, v8}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f1122f2

    .line 853
    invoke-static {v8}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v9, 0x7f110ca7

    .line 854
    invoke-static {v9}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$9;

    invoke-direct {v10, p0, v4, v3}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$9;-><init>(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 849
    invoke-static/range {v5 .. v10}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "ReadMail"

    .line 872
    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "onBlackList"

    aput-object v5, v2, v0

    aput-object v3, v2, v1

    invoke-static {v4, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private cdh()V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 878
    :try_start_0
    iget-object v3, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->from:Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;->name:[B

    invoke-static {v3}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v3

    .line 879
    iget-object v4, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->from:Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;->address:[B

    invoke-static {v4}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v4

    .line 880
    invoke-static {}, Lexh;->cdv()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lexh;->bp(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 881
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f1122f6

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v3, v7, v1

    aput-object v4, v7, v0

    invoke-static {v6, v7}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f110d7a

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v5, v6, v3, v4, v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "ReadMail"

    .line 884
    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "onBlackList"

    aput-object v5, v2, v1

    aput-object v3, v2, v0

    invoke-static {v4, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private cdi()V
    .locals 6

    .line 1079
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->from:Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1081
    :goto_0
    iget-object v3, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/tencent/wework/common/views/TopBarView;->getButton(I)Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1082
    iget-object v3, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v3, v4}, Lcom/tencent/wework/common/views/TopBarView;->getButton(I)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1084
    :cond_1
    iget-object v3, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->igB:Landroid/view/View;

    const v4, 0x7f091a91

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 1085
    iget-object v3, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->igB:Landroid/view/View;

    const v4, 0x7f090e18

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 1086
    iget-object v3, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->igB:Landroid/view/View;

    const v4, 0x7f09091f

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 1087
    iget-object v3, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->igz:Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;

    if-eqz v3, :cond_2

    iget-object v4, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->ikI:[B

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->mailid:[B

    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    .line 1088
    :goto_1
    iget-object v4, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->igB:Landroid/view/View;

    const v5, 0x7f091604

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v4, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method private cdj()V
    .locals 3

    .line 1185
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->ikJ:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const v0, 0x4add93d

    const-string v2, "eml_open_refw"

    .line 1186
    invoke-static {v0, v2, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 1189
    :cond_0
    invoke-static {}, Lexp;->isCorpMailAvailabel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1190
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->getMailService()Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    new-instance v2, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$28;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$28;-><init>(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/MailService;->GetDraftMail(Lcom/tencent/wework/foundation/model/Mail;Lcom/tencent/wework/foundation/callback/IGetDraftMailCallback;)V

    goto :goto_0

    .line 1203
    :cond_1
    invoke-direct {p0, v1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->Eq(I)V

    :goto_0
    return-void
.end method

.method private cdk()V
    .locals 3

    .line 1208
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->ikJ:Z

    if-eqz v0, :cond_0

    const v0, 0x4add93d

    const-string v1, "eml_open_refw"

    const/4 v2, 0x1

    .line 1209
    invoke-static {v0, v1, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 1211
    :cond_0
    invoke-static {}, Lexp;->isCorpMailAvailabel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1212
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->getMailService()Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    new-instance v2, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$29;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$29;-><init>(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/MailService;->GetDraftMail(Lcom/tencent/wework/foundation/model/Mail;Lcom/tencent/wework/foundation/callback/IGetDraftMailCallback;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    .line 1225
    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->Eq(I)V

    :goto_0
    return-void
.end method

.method private cdl()V
    .locals 4

    .line 1551
    invoke-static {}, Lexp;->isCorpMailAvailabel()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1552
    invoke-direct {p0, v1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->Eq(I)V

    return-void

    .line 1555
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

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/tencent/wework/foundation/model/Mail;

    iget-object v3, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    aput-object v3, v2, v1

    new-instance v3, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$37;

    invoke-direct {v3, p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$37;-><init>(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;)V

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/foundation/logic/MailService;->MarkMails([Lcom/tencent/wework/foundation/model/Mail;ILcom/tencent/wework/foundation/callback/IMarkMailsCallback;)V

    return-void
.end method

.method private cdm()V
    .locals 2

    .line 1825
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->igr:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1827
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->ceg()V

    goto :goto_0

    .line 1831
    :cond_0
    invoke-static {}, Lexp;->isCorpMailAvailabel()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 1832
    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->kP(Z)Ljava/lang/String;

    move-result-object v0

    .line 1833
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1834
    new-instance v1, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$39;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$39;-><init>(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;)V

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->a(Ljava/lang/String;Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$a;)V

    goto :goto_0

    .line 1841
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->ceg()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    .line 1844
    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->Eq(I)V

    :goto_0
    return-void
.end method

.method private cdn()[Ljava/lang/String;
    .locals 7

    .line 2073
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2074
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->cef()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2075
    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    .line 2078
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->from:Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    if-eqz v1, :cond_1

    .line 2079
    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->from:Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;->address:[B

    invoke-static {v1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v1

    .line 2080
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 2081
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2085
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->toList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->toList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 2086
    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->toList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v5, v1, v4

    if-nez v5, :cond_2

    goto :goto_1

    .line 2090
    :cond_2
    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;->address:[B

    invoke-static {v5}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v5

    .line 2091
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 2092
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2097
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->toList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->ccList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    array-length v1, v1

    if-lez v1, :cond_7

    .line 2098
    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->ccList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    array-length v3, v1

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_7

    aget-object v5, v1, v4

    if-nez v5, :cond_5

    goto :goto_3

    .line 2102
    :cond_5
    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;->address:[B

    invoke-static {v5}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v5

    .line 2103
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 2104
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 2109
    :cond_7
    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->toList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->bccList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    array-length v1, v1

    if-lez v1, :cond_a

    .line 2110
    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->bccList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    array-length v3, v1

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v3, :cond_a

    aget-object v5, v1, v4

    if-nez v5, :cond_8

    goto :goto_5

    .line 2114
    :cond_8
    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;->address:[B

    invoke-static {v5}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v5

    .line 2115
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 2116
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 2120
    :cond_a
    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method private cdo()Z
    .locals 9

    .line 2179
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2180
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 2182
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->getMailService()Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object v2

    new-instance v3, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$43;

    invoke-direct {v3, p0, v1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$43;-><init>(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;Ljava/util/Set;)V

    invoke-virtual {v2, v3}, Lcom/tencent/wework/foundation/logic/MailService;->GetComposeData(Lcom/tencent/wework/foundation/callback/IGetComposeMailDataCallback;)V

    .line 2193
    iget-object v2, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->from:Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    if-eqz v2, :cond_0

    .line 2194
    iget-object v2, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->from:Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;->address:[B

    invoke-static {v2}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2197
    :cond_0
    iget-object v2, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->toList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    .line 2198
    iget-object v2, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->toList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    array-length v5, v2

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    aget-object v7, v2, v6

    .line 2199
    iget-object v7, v7, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;->address:[B

    invoke-static {v7}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v7

    .line 2200
    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    return v4

    .line 2204
    :cond_1
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 2208
    :cond_2
    iget-object v2, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->ccList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    if-eqz v2, :cond_4

    .line 2209
    iget-object v2, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->ccList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    array-length v5, v2

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_4

    aget-object v7, v2, v6

    .line 2210
    iget-object v7, v7, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;->address:[B

    invoke-static {v7}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v7

    .line 2211
    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    return v4

    .line 2215
    :cond_3
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 2219
    :cond_4
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_5

    const/4 v3, 0x1

    :cond_5
    return v3
.end method

.method private cdp()V
    .locals 8

    .line 2234
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->igz:Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->mailid:[B

    :goto_0
    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    .line 2236
    sget-object v2, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->ikx:Lio;

    iget-wide v3, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->cMf:J

    invoke-virtual {v2, v3, v4}, Lio;->get(J)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 2237
    sget-object v2, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->ikx:Lio;

    invoke-virtual {v2}, Lio;->clear()V

    .line 2238
    sget-object v2, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->ikx:Lio;

    iget-wide v3, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->cMf:J

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v3, v4, v5}, Lio;->put(JLjava/lang/Object;)V

    .line 2240
    :cond_1
    iget-object v2, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    if-nez v2, :cond_2

    .line 2242
    sget-object v2, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->ikx:Lio;

    iget-wide v3, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->cMf:J

    invoke-virtual {v2, v3, v4}, Lio;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/Mail;

    :cond_2
    const/4 v3, 0x1

    .line 2244
    invoke-direct {p0, v3}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->kL(Z)V

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    const-string v1, "ReadMail"

    .line 2246
    new-array v3, v3, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "readmail from cache : mailid = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", real mailid = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->remoteId:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", messageid = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->cMf:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2247
    invoke-virtual {p0, v4, v2}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->onResult(ILcom/tencent/wework/foundation/model/Mail;)V

    goto :goto_1

    :cond_3
    const-string v2, "ReadMail"

    .line 2249
    new-array v3, v3, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "readmail from service : mailid = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", messageid = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->cMf:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2250
    iput-object v1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    .line 2251
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v1

    .line 2252
    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetMailService()Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lcom/tencent/wework/foundation/logic/MailService;->ReadMail(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IReadMailCallback;)V

    :goto_1
    return-void
.end method

.method private cdq()V
    .locals 8

    .line 2338
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->ikJ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    if-eqz v0, :cond_0

    invoke-static {}, Lexp;->isActiveSyncMail()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->ikI:[B

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->igz:Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->mailid:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    .line 2341
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->ikJ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    if-nez v0, :cond_2

    return-void

    .line 2344
    :cond_2
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    const-wide/16 v1, 0x2714

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItemByRemoteId(J)Lftj;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 2348
    :cond_3
    iget-wide v1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->cMf:J

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-nez v6, :cond_4

    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    .line 2349
    :goto_0
    iget-wide v6, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->cMf:J

    cmp-long v2, v6, v4

    if-gtz v2, :cond_5

    .line 2350
    iget-object v2, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v2

    iget-wide v4, v2, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->msgId:J

    iput-wide v4, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->cMf:J

    .line 2352
    :cond_5
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v2

    invoke-interface {v0}, Lftj;->getId()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->cMf:J

    invoke-interface {v2, v4, v5, v6, v7}, Lcom/tencent/wework/msg/api/IMsg;->getMessageItem(JJ)Lfuc;

    move-result-object v0

    if-nez v0, :cond_6

    return-void

    :cond_6
    if-eqz v1, :cond_7

    .line 2357
    invoke-interface {v0}, Lfuc;->dec()Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 2358
    iget-object v4, v2, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->mailid:[B

    iget-object v5, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->igz:Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;

    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->mailid:[B

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 2359
    iput-object v2, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->igz:Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;

    const/4 v1, 0x0

    .line 2364
    :cond_7
    iget-object v2, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->igz:Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;

    iget-object v3, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->attachList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    iput-object v3, v2, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->attachments:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    if-nez v1, :cond_8

    .line 2366
    invoke-interface {v0}, Lfuc;->deb()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v1

    .line 2367
    iget-object v2, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->igz:Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;

    invoke-static {v2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    .line 2368
    invoke-interface {v0}, Lfuc;->deb()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/wework/foundation/model/Message;->setInfo(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)V

    .line 2369
    invoke-interface {v0}, Lfuc;->deb()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Message;->notifyUpdated()V

    :cond_8
    return-void
.end method

.method private cdr()V
    .locals 7

    .line 2397
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    if-nez v0, :cond_0

    return-void

    .line 2400
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v0

    iget-object v3, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->content:[B

    .line 2401
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 2402
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 2403
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    iget v2, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float v4, v1, v2

    const/high16 v1, 0x41900000    # 18.0f

    .line 2404
    iget v2, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float v2, v2, v1

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float v5, v2, v0

    .line 2405
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    .line 2406
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetMailService()Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/MailService;->GetMailSetting()Lcom/tencent/wework/foundation/model/pb/MailSettingInfo$MailSetting;

    move-result-object v6

    .line 2407
    new-instance v0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$45;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$45;-><init>(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;[BFFLcom/tencent/wework/foundation/model/pb/MailSettingInfo$MailSetting;)V

    invoke-static {v0}, Ldtz;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method private cea()Ldvd;
    .locals 4

    .line 733
    new-instance v0, Ldvd$a;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Ldvd$a;-><init>(Landroid/content/Context;)V

    .line 734
    iget-boolean v1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->ikJ:Z

    if-eqz v1, :cond_3

    .line 735
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->cdX()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f080697

    const v2, 0x7f11230b

    .line 736
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Ldvd$a;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 738
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->cdY()Z

    move-result v1

    const v2, 0x7f080695

    if-eqz v1, :cond_1

    const v1, 0x7f11230a    # 1.9292E38f

    .line 739
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Ldvd$a;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 741
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->cdZ()Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f11296a

    .line 742
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Ldvd$a;->m(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    const v1, 0x7f080696

    const v2, 0x7f11230c

    .line 744
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Ldvd$a;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 746
    new-instance v1, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$7;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$7;-><init>(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;)V

    invoke-virtual {v0, v1}, Ldvd$a;->a(Ldvd$a$c;)V

    goto :goto_1

    :cond_3
    const v1, 0x7f080d54

    const v2, 0x7f112385

    .line 763
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Ldvd$a;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 764
    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->from:Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;->address:[B

    invoke-static {v1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lexh;->isBlackList(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x7f080d55

    const v2, 0x7f1123b3

    .line 765
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Ldvd$a;->m(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const v1, 0x7f080d52

    const v2, 0x7f1122e6

    .line 767
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Ldvd$a;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 769
    :goto_0
    new-instance v1, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$8;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$8;-><init>(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;)V

    invoke-virtual {v0, v1}, Ldvd$a;->a(Ldvd$a$c;)V

    .line 783
    :goto_1
    invoke-virtual {v0}, Ldvd$a;->bdp()Ldvd;

    move-result-object v0

    return-object v0
.end method

.method private ceb()V
    .locals 5

    .line 788
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    iget-object v3, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->igr:Ljava/lang/String;

    const/4 v4, -0x1

    invoke-interface {v0, v1, v2, v4, v3}, Lcom/tencent/wework/msg/api/IMsg;->previewMailAttachment(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/Mail;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f111973

    const/4 v1, 0x1

    .line 789
    invoke-static {v0, v1}, Ldua;->dL(II)V

    :cond_0
    return-void
.end method

.method private cec()V
    .locals 11

    .line 794
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->cdY()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 797
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->cMi:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget-wide v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->cMf:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 798
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v5

    iget-wide v6, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->cMi:J

    iget-wide v8, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->cMf:J

    const/4 v10, 0x0

    invoke-interface/range {v5 .. v10}, Lcom/tencent/wework/msg/api/IMsg;->getMessageItem(JJI)Lfuc;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 800
    invoke-static {}, Lcom/tencent/wework/clouddisk/api/ICloudDisk$-CC;->get()Lcom/tencent/wework/clouddisk/api/ICloudDisk;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-wide v3, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->cMi:J

    invoke-interface {v0}, Lfuc;->getRemoteId()J

    move-result-wide v5

    invoke-interface/range {v1 .. v6}, Lcom/tencent/wework/clouddisk/api/ICloudDisk;->forwardToCloudDisk(Landroid/app/Activity;JJ)V

    goto :goto_0

    .line 804
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->igr:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 805
    invoke-static {}, Lcom/tencent/wework/clouddisk/api/ICloudDisk$-CC;->get()Lcom/tencent/wework/clouddisk/api/ICloudDisk;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->igr:Ljava/lang/String;

    const-string v3, ""

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/wework/clouddisk/api/ICloudDisk;->obtainInnerShareIntent_CloudDiskFragmentActivity(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 806
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private ced()V
    .locals 11

    .line 812
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->cdZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 815
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->cMi:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget-wide v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->cMf:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 816
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v5

    iget-wide v6, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->cMi:J

    iget-wide v8, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->cMf:J

    const/4 v10, 0x0

    invoke-interface/range {v5 .. v10}, Lcom/tencent/wework/msg/api/IMsg;->getMessageItem(JJI)Lfuc;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 818
    invoke-static {}, Lcom/tencent/wework/qydisk/api/IQyDisk$-CC;->get()Lcom/tencent/wework/qydisk/api/IQyDisk;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-wide v3, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->cMi:J

    invoke-interface {v0}, Lfuc;->getRemoteId()J

    move-result-wide v5

    invoke-interface/range {v1 .. v6}, Lcom/tencent/wework/qydisk/api/IQyDisk;->forwardToCloudDisk(Landroid/app/Activity;JJ)V

    goto :goto_0

    .line 822
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->igr:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 823
    invoke-static {}, Lcom/tencent/wework/clouddisk/api/ICloudDisk$-CC;->get()Lcom/tencent/wework/clouddisk/api/ICloudDisk;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->igr:Ljava/lang/String;

    const-string v3, ""

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/wework/clouddisk/api/ICloudDisk;->obtainInnerShareIntent_CloudDiskFragmentActivity(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 824
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private cee()V
    .locals 6

    const-string v0, "ReadMail"

    const/4 v1, 0x4

    .line 889
    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "adjustWebViewHeight topbar = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v3}, Lcom/tencent/wework/common/views/TopBarView;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", header = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->ikv:Landroid/view/View;

    .line 890
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ". scale = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->ikt:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getScale()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", webview = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->ikt:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, ","

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->ikt:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getContentHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    iget v2, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->mContentHeight:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v1, v5

    .line 889
    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 891
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 892
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 893
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 894
    invoke-static {}, Lduo;->getScreenHeight()I

    move-result v1

    .line 896
    iget-object v2, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->ikw:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 898
    iget-object v5, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v5}, Lcom/tencent/wework/common/views/TopBarView;->getHeight()I

    move-result v5

    add-int/2addr v0, v5

    iget-object v5, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->ikv:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v0, v5

    iget-object v5, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->iku:Lcom/tencent/wework/enterprise/mail/view/ReadMailAttachmentLinearLayout;

    invoke-virtual {v5}, Lcom/tencent/wework/enterprise/mail/view/ReadMailAttachmentLinearLayout;->getHeight()I

    move-result v5

    add-int/2addr v0, v5

    iget-object v5, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->ikt:Landroid/webkit/WebView;

    invoke-virtual {v5}, Landroid/webkit/WebView;->getHeight()I

    move-result v5

    add-int/2addr v0, v5

    iget-object v5, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->igB:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v0, v5

    if-ge v0, v1, :cond_0

    sub-int v3, v1, v0

    .line 906
    :cond_0
    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v0, v3, :cond_1

    .line 907
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 908
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->ikw:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 909
    iput-boolean v4, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->igE:Z

    :cond_1
    return-void
.end method

.method private cef()Z
    .locals 6

    .line 1010
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->ikJ:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 1011
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1014
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->igz:Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->remoteId:[B

    iget-object v3, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->igz:Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->mailid:[B

    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const-string v3, "ReadMail"

    const/4 v4, 0x2

    .line 1017
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "isThisMail"

    aput-object v5, v4, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method private ceg()V
    .locals 3

    .line 1866
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    if-nez v0, :cond_0

    return-void

    .line 1869
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->igN:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "eml_share"

    const v1, 0x4add93d

    const/4 v2, 0x1

    .line 1872
    invoke-static {v1, v0, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 1873
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->attachList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    array-length v0, v0

    if-lez v0, :cond_2

    const-string v0, "eml_share_attachment"

    .line 1874
    invoke-static {v1, v0, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 1877
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    invoke-direct {p0, v1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->g(Lcom/tencent/wework/foundation/model/Mail;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->convId:[B

    .line 1878
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Mail;->saveInfo()V

    .line 1880
    iput-boolean v2, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->igN:Z

    .line 1881
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->dismissProgress()V

    const v0, 0x7f1122ad

    .line 1882
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->showProgress(Ljava/lang/String;)V

    .line 1883
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->getMailService()Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    new-instance v2, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$40;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$40;-><init>(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/MailService;->GetEmlByMail(Lcom/tencent/wework/foundation/model/Mail;Lcom/tencent/wework/foundation/callback/IGetEmlByMailCallback;)V

    return-void
.end method

.method private ceh()V
    .locals 4

    .line 1974
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->igr:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1977
    :cond_0
    invoke-static {}, Ldnn;->aXj()Ldnn;

    move-result-object v0

    const/16 v1, 0x65

    iget-object v2, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->igr:Ljava/lang/String;

    new-instance v3, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$41;

    invoke-direct {v3, p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$41;-><init>(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;)V

    invoke-virtual {v0, v1, v2, v3}, Ldnn;->b(ILjava/lang/String;Ldnn$b;)V

    return-void
.end method

.method private cei()Z
    .locals 3

    .line 2459
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->ikJ:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 2460
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->igz:Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->recvAddrs:[[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->igz:Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->recvAddrs:[[B

    array-length v0, v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 2463
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->toList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->toList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    array-length v0, v0

    if-lez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method private cej()V
    .locals 3

    .line 2594
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    if-nez v0, :cond_0

    return-void

    .line 2598
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v0

    .line 2599
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->attachList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    invoke-static {v0}, Lexp;->getAttachCount([Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;)I

    move-result v0

    .line 2600
    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->iku:Lcom/tencent/wework/enterprise/mail/view/ReadMailAttachmentLinearLayout;

    iget-boolean v2, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->iky:Z

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

    .line 2604
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    if-nez v0, :cond_0

    return-void

    .line 2608
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v0

    .line 2610
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->attachList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    invoke-static {v1}, Lexp;->getAttachCount([Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;)I

    move-result v1

    .line 2611
    iget-object v2, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->iku:Lcom/tencent/wework/enterprise/mail/view/ReadMailAttachmentLinearLayout;

    iget-boolean v3, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->iky:Z

    if-nez v3, :cond_1

    if-lez v1, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v2, v3}, Lcom/tencent/wework/enterprise/mail/view/ReadMailAttachmentLinearLayout;->setVisibility(I)V

    .line 2613
    iget-boolean v2, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->iky:Z

    if-nez v2, :cond_2

    if-lez v1, :cond_2

    .line 2614
    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->iku:Lcom/tencent/wework/enterprise/mail/view/ReadMailAttachmentLinearLayout;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->attachList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailAttachmentLinearLayout;->setAttachments(Lcom/tencent/wework/foundation/model/Mail;[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;)V

    :cond_2
    return-void
.end method

.method private cel()V
    .locals 3

    .line 2746
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->ikz:Lcom/tencent/wework/enterprise/mail/view/MScrollView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->iku:Lcom/tencent/wework/enterprise/mail/view/ReadMailAttachmentLinearLayout;

    invoke-virtual {v1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailAttachmentLinearLayout;->getBottom()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/enterprise/mail/view/MScrollView;->scrollTo(II)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;Lcom/tencent/wework/foundation/model/Mail;)Lcom/tencent/wework/foundation/model/Mail;
    .locals 0

    .line 136
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->d(Lcom/tencent/wework/foundation/model/Mail;)Lcom/tencent/wework/foundation/model/Mail;

    move-result-object p0

    return-object p0
.end method

.method private d(Lcom/tencent/wework/foundation/model/Mail;)Lcom/tencent/wework/foundation/model/Mail;
    .locals 14

    if-nez p1, :cond_0

    .line 1683
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

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/MailService;->GetComposeMail()Lcom/tencent/wework/foundation/model/Mail;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 1686
    :goto_0
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v1

    .line 1687
    iget-object v2, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v2

    const v3, 0x7f112333

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v2, v4}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->a(Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->subject:[B

    if-nez p1, :cond_1

    .line 1689
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object p1

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->b(Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->content:[B

    .line 1691
    :cond_1
    invoke-static {}, Lexp;->isCorpMail()Z

    move-result p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_2

    invoke-static {}, Lexp;->isQQMail()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 1692
    :goto_1
    iget-object v4, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->forwardMailId:[B

    iget-object v5, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {v5}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->remoteId:[B

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->attachList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->attachList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    array-length v4, v4

    if-lez v4, :cond_7

    .line 1693
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1694
    iget-object v5, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {v5}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->attachList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    array-length v6, v5

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_6

    aget-object v8, v5, v7

    .line 1696
    :try_start_0
    invoke-static {v8}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    move-result-object v9

    .line 1697
    iget v10, v9, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->type:I

    const/4 v11, 0x4

    if-eq v10, v3, :cond_3

    .line 1698
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Util;->GenerateUniqueId()J

    move-result-wide v12

    iput-wide v12, v9, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->localId:J

    if-eqz p1, :cond_3

    .line 1699
    iget v10, v9, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->downloadState:I

    if-ne v10, v11, :cond_3

    .line 1700
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->getMailService()Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object v10

    invoke-virtual {v10, v8}, Lcom/tencent/wework/foundation/logic/MailService;->GetMailAttachmentSavePath(Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    iput-object v8, v9, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->url:[B

    :cond_3
    if-eqz p1, :cond_4

    .line 1703
    iget v8, v9, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->downloadState:I

    if-eq v8, v11, :cond_4

    iget v8, v9, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->type:I

    if-ne v8, v3, :cond_5

    .line 1704
    :cond_4
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v8

    .line 1707
    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 1710
    :cond_6
    new-array p1, v2, [Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    invoke-interface {v4, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    iput-object p1, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->attachList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    .line 1712
    :cond_7
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->remoteId:[B

    iput-object p1, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->forwardMailId:[B

    const/4 p1, 0x0

    .line 1713
    iput-object p1, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->toList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    .line 1714
    iput-object p1, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->ccList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    .line 1715
    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/model/Mail;->setInfo(Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->ikF:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;I)V
    .locals 0

    .line 136
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->EC(I)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;)Z
    .locals 0

    .line 136
    iget-boolean p0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->ikJ:Z

    return p0
.end method

.method static synthetic d(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;Z)Z
    .locals 0

    .line 136
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->igN:Z

    return p1
.end method

.method static synthetic e(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;I)V
    .locals 0

    .line 136
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->EH(I)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;)Z
    .locals 0

    .line 136
    iget-boolean p0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->igC:Z

    return p0
.end method

.method static synthetic e(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;Z)Z
    .locals 0

    .line 136
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->ikL:Z

    return p1
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

    .line 596
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->idA:Ljava/util/HashSet;

    const-string v1, "ssstoppp"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->ikL:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p2, :cond_1

    .line 600
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    move-object v1, p2

    goto :goto_0

    :cond_1
    move-object v1, p2

    .line 602
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    new-instance v3, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$2;

    invoke-direct {v3, p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$2;-><init>(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;)V

    iget-object v4, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->idA:Ljava/util/HashSet;

    iget-object v5, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->idB:Ljava/util/HashMap;

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lexp;->a(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/wework/foundation/model/Mail;Ljava/lang/Runnable;Ljava/util/HashSet;Ljava/util/HashMap;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    .line 611
    iget-object p2, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->ikK:Ljava/lang/Runnable;

    invoke-static {p2}, Ldtz;->r(Ljava/lang/Runnable;)V

    .line 612
    iget-object p2, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->ikK:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-static {p2, v0, v1}, Ldtz;->d(Ljava/lang/Runnable;J)V

    if-nez p1, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 616
    :cond_2
    new-instance p2, Landroid/webkit/WebResourceResponse;

    invoke-virtual {p1}, Landroid/webkit/WebResourceResponse;->getMimeType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/webkit/WebResourceResponse;->getEncoding()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {p2, v0, v1, p1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p2

    .line 597
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->ikM:Landroid/webkit/WebResourceResponse;

    return-object p1
.end method

.method static synthetic f(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;)V
    .locals 0

    .line 136
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->cek()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;I)V
    .locals 0

    .line 136
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->EG(I)V

    return-void
.end method

.method private f(Lcom/tencent/wework/foundation/model/Mail;)V
    .locals 9

    .line 1230
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1231
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1232
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->toList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1233
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->toList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    array-length v2, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_0

    aget-object v6, v0, v5

    .line 1234
    iget-object v7, v6, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;->address:[B

    invoke-static {v7}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1235
    iget-object v6, v6, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;->name:[B

    invoke-static {v6}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1239
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1240
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1241
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->attachList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v7, v0, v1

    .line 1242
    iget-object v8, v7, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->name:[B

    invoke-static {v8}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1243
    iget-object v7, v7, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->composePath:[B

    invoke-static {v7}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1245
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->subject:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    .line 1246
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->content:[B

    invoke-static {p1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v2

    .line 1245
    invoke-static/range {v0 .. v6}, Lexo;->sendMail(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Z

    return-void
.end method

.method static synthetic g(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;)Landroid/webkit/WebView;
    .locals 0

    .line 136
    iget-object p0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->ikt:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic g(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;I)V
    .locals 0

    .line 136
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->EE(I)V

    return-void
.end method

.method private g(Lcom/tencent/wework/foundation/model/Mail;)[B
    .locals 1

    .line 1854
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->convId:[B

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->convId:[B

    array-length v0, v0

    if-lez v0, :cond_0

    .line 1855
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->convId:[B

    goto :goto_0

    .line 1858
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->getMailService()Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->remoteId:[B

    invoke-static {p1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/wework/foundation/logic/MailService;->MakeConvId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1859
    invoke-static {p1}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private getDetailHeader()Lcom/tencent/wework/enterprise/mail/view/ReadMailDetailHeaderFragment;
    .locals 2

    .line 2721
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->ikH:Lcom/tencent/wework/enterprise/mail/view/ReadMailDetailHeaderFragment;

    if-nez v0, :cond_1

    .line 2722
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    if-eqz v0, :cond_0

    .line 2723
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailDetailHeaderFragment;->a(Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;)Lcom/tencent/wework/enterprise/mail/view/ReadMailDetailHeaderFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->ikH:Lcom/tencent/wework/enterprise/mail/view/ReadMailDetailHeaderFragment;

    goto :goto_0

    .line 2725
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->igz:Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailDetailHeaderFragment;->b(Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;)Lcom/tencent/wework/enterprise/mail/view/ReadMailDetailHeaderFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->ikH:Lcom/tencent/wework/enterprise/mail/view/ReadMailDetailHeaderFragment;

    .line 2728
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->ikH:Lcom/tencent/wework/enterprise/mail/view/ReadMailDetailHeaderFragment;

    new-instance v1, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$53;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$53;-><init>(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailDetailHeaderFragment;->a(Lcom/tencent/wework/enterprise/mail/view/ReadMailDetailHeaderFragment$a;)V

    .line 2742
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->ikH:Lcom/tencent/wework/enterprise/mail/view/ReadMailDetailHeaderFragment;

    return-object v0
.end method

.method private getMailService()Lcom/tencent/wework/foundation/logic/MailService;
    .locals 1

    .line 2910
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

    .line 2619
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->ikG:Lcom/tencent/wework/enterprise/mail/view/ReadMailSimpleHeaderFragment;

    if-nez v0, :cond_1

    .line 2620
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->igz:Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailSimpleHeaderFragment;->c(Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;)Lcom/tencent/wework/enterprise/mail/view/ReadMailSimpleHeaderFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->ikG:Lcom/tencent/wework/enterprise/mail/view/ReadMailSimpleHeaderFragment;

    .line 2621
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->cef()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2622
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->ikG:Lcom/tencent/wework/enterprise/mail/view/ReadMailSimpleHeaderFragment;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailSimpleHeaderFragment;->b(Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;)V

    .line 2626
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->ikG:Lcom/tencent/wework/enterprise/mail/view/ReadMailSimpleHeaderFragment;

    new-instance v1, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$51;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$51;-><init>(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailSimpleHeaderFragment;->a(Lcom/tencent/wework/enterprise/mail/view/ReadMailSimpleHeaderFragment$a;)V

    .line 2717
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->ikG:Lcom/tencent/wework/enterprise/mail/view/ReadMailSimpleHeaderFragment;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;)I
    .locals 0

    .line 136
    iget p0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->mContentHeight:I

    return p0
.end method

.method static synthetic h(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;I)V
    .locals 0

    .line 136
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->EF(I)V

    return-void
.end method

.method static synthetic i(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;)Ljava/lang/Runnable;
    .locals 0

    .line 136
    iget-object p0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->ikO:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic i(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;I)V
    .locals 0

    .line 136
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->ED(I)V

    return-void
.end method

.method private initTopBar()V
    .locals 4

    .line 1070
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 1071
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x1

    const v2, 0x7f081641

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 1075
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->cdi()V

    return-void
.end method

.method static synthetic j(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;I)V
    .locals 0

    .line 136
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->EB(I)V

    return-void
.end method

.method static synthetic j(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;)Z
    .locals 0

    .line 136
    iget-boolean p0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->ikP:Z

    return p0
.end method

.method static synthetic k(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;)F
    .locals 0

    .line 136
    iget p0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->mScale:F

    return p0
.end method

.method static synthetic k(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;I)V
    .locals 0

    .line 136
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->EI(I)V

    return-void
.end method

.method private kL(Z)V
    .locals 5

    const-string v0, "ReadMail"

    const/4 v1, 0x2

    .line 2478
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onLoadMailBegin"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 2480
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->igD:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2482
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->iku:Lcom/tencent/wework/enterprise/mail/view/ReadMailAttachmentLinearLayout;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailAttachmentLinearLayout;->setVisibility(I)V

    .line 2483
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->mRootView:Landroid/view/View;

    const v0, 0x7f09117f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2484
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->cdi()V

    return-void
.end method

.method private kP(Z)Ljava/lang/String;
    .locals 12

    const-string v0, ""

    const-string v1, "ReadMail"

    const/4 v2, 0x3

    .line 1253
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "onForward"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->idA:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    iget-object v4, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v4

    iget-boolean v4, v4, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->downloaded:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v3, v7

    invoke-static {v1, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1254
    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->downloaded:Z

    xor-int/2addr v1, v6

    .line 1258
    invoke-static {}, Lexp;->isQQMail()Z

    move-result v3

    .line 1259
    invoke-static {}, Lexp;->isCorpMail()Z

    move-result v4

    if-nez v3, :cond_0

    if-eqz v4, :cond_1

    :cond_0
    if-eqz p1, :cond_5

    .line 1261
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->attachList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    if-eqz p1, :cond_5

    .line 1262
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->attachList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    array-length v3, p1

    move v4, v1

    const/4 v1, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v1, v3, :cond_4

    aget-object v9, p1, v1

    if-eqz v9, :cond_3

    .line 1263
    iget v10, v9, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->downloadState:I

    const/4 v11, 0x4

    if-eq v10, v11, :cond_3

    .line 1264
    iget v9, v9, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->type:I

    if-eq v9, v6, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    move v1, v4

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    :goto_2
    const-string p1, "ReadMail"

    .line 1273
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onForward NotDown"

    aput-object v3, v2, v5

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {p1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_6

    if-eqz v8, :cond_6

    const p1, 0x7f11232e

    .line 1275
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    if-eqz v1, :cond_7

    const p1, 0x7f112332

    .line 1277
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    if-eqz v8, :cond_8

    const p1, 0x7f11232f

    .line 1279
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_8
    :goto_3
    return-object v0
.end method

.method static synthetic l(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;)V
    .locals 0

    .line 136
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->cee()V

    return-void
.end method

.method static synthetic m(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;)Z
    .locals 0

    .line 136
    iget-boolean p0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->igE:Z

    return p0
.end method

.method static synthetic n(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;)V
    .locals 0

    .line 136
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->scrollToTop()V

    return-void
.end method

.method static synthetic o(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;)Landroid/view/View;
    .locals 0

    .line 136
    iget-object p0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->ikB:Landroid/view/View;

    return-object p0
.end method

.method private onDelete()V
    .locals 9

    .line 1794
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->igz:Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->ikI:[B

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->mailid:[B

    invoke-static {v3, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1795
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    const-wide/16 v3, 0x2714

    invoke-interface {v0, v3, v4}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItemByRemoteId(J)Lftj;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1797
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/tencent/wework/msg/api/IConversation;->getConversation(Ljava/lang/Object;)Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v3

    .line 1798
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v4

    invoke-interface {v0}, Lftj;->getId()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->cMf:J

    invoke-interface {v4, v5, v6, v7, v8}, Lcom/tencent/wework/msg/api/IMsg;->getMessageItem(JJ)Lfuc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1800
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetConversationService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v4

    invoke-interface {v0}, Lfuc;->deb()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/tencent/wework/foundation/logic/ConversationService;->DeleteMsg(Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/Message;)V

    .line 1801
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->onBackClick()V

    goto :goto_0

    :cond_0
    const-string v0, "ReadMail"

    .line 1803
    new-array v3, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u5220\u9664\u90ae\u4ef6\u5931\u8d25\u3002messageitem = null\u3002message id = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->cMf:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v0, "ReadMail"

    .line 1806
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "\u5220\u9664\u90ae\u4ef6\u5931\u8d25\u3002conversationItem = null\u3002"

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1809
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->onBackClick()V

    :goto_0
    const v0, 0x4add93d

    const-string v3, "DeleteMail"

    .line 1811
    invoke-static {v0, v3, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 1812
    invoke-static {}, Lexp;->isCorpMailAvailabel()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 1815
    :cond_3
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->getMailService()Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->remoteId:[B

    invoke-static {v3}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    new-instance v1, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$38;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$38;-><init>(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;)V

    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/foundation/logic/MailService;->DeleteMails([Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IDeleteMailsCallback;)V

    return-void
.end method

.method static synthetic p(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;)Landroid/widget/TextView;
    .locals 0

    .line 136
    iget-object p0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->ikC:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic q(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;)Lcom/tencent/wework/foundation/logic/MailService;
    .locals 0

    .line 136
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->getMailService()Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object p0

    return-object p0
.end method

.method static synthetic r(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;)Ljava/lang/Runnable;
    .locals 0

    .line 136
    iget-object p0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->idC:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic s(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;)Ljava/lang/Runnable;
    .locals 0

    .line 136
    iget-object p0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->ikK:Ljava/lang/Runnable;

    return-object p0
.end method

.method private scrollToTop()V
    .locals 2

    .line 2749
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->ikz:Lcom/tencent/wework/enterprise/mail/view/MScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/tencent/wework/enterprise/mail/view/MScrollView;->scrollTo(II)V

    return-void
.end method

.method static synthetic t(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;)V
    .locals 0

    .line 136
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->cdj()V

    return-void
.end method

.method static synthetic u(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;)V
    .locals 0

    .line 136
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->cdk()V

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

    .line 2388
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "refresh"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "<(meta).*?(http-equiv.*?=.*?\".*?refresh.*?\").*?>"

    const-string v1, ""

    .line 2390
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2391
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

    const-string v0, ""

    .line 1023
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->cef()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1024
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->subject:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    .line 1026
    :cond_0
    invoke-static {v0}, Ldtv;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->igz:Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;

    if-eqz v1, :cond_2

    .line 1027
    iget-object v0, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->recvAddrs:[[B

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->igz:Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->recvAddrs:[[B

    array-length v0, v0

    if-lez v0, :cond_1

    .line 1028
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->igz:Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->subject:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1030
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->igz:Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->subject:[B

    invoke-static {v0}, Ldtv;->cQ([B)Ljava/lang/String;

    move-result-object v0

    .line 1033
    :cond_2
    :goto_0
    invoke-static {v0}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "\n"

    const-string v2, ""

    .line 1034
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\r"

    const-string v2, ""

    .line 1035
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1037
    :cond_3
    invoke-static {v0}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const v0, 0x7f11238e

    .line 1038
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1040
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->iks:Lcom/rockerhieu/emojicon/EmojiconTextView;

    invoke-virtual {v1, v0}, Lcom/rockerhieu/emojicon/EmojiconTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private updateUI()V
    .locals 10

    .line 2468
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    if-eqz v0, :cond_0

    const-string v0, "ReadMail"

    const/4 v1, 0x3

    .line 2470
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "loadDataWithBaseURL updateUI"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->ikF:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->igF:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2471
    iget-object v4, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->ikt:Landroid/webkit/WebView;

    iget-object v5, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->ikF:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->igF:Ljava/lang/String;

    const-string v7, "text/html"

    const-string v8, "UTF-8"

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2473
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->updateTitle()V

    :cond_0
    return-void
.end method

.method static synthetic v(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;)V
    .locals 0

    .line 136
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->aQG()V

    return-void
.end method

.method static synthetic w(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;)V
    .locals 0

    .line 136
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->cdm()V

    return-void
.end method

.method static synthetic x(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;)V
    .locals 0

    .line 136
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->onDelete()V

    return-void
.end method

.method static synthetic y(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;)Ldvd;
    .locals 0

    .line 136
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->cea()Ldvd;

    move-result-object p0

    return-object p0
.end method

.method static synthetic z(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;)V
    .locals 0

    .line 136
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->aUA()V

    return-void
.end method


# virtual methods
.method public a(JLcom/tencent/wework/foundation/model/Mail;Ljava/lang/String;J)V
    .locals 2

    if-nez p3, :cond_0

    return-void

    .line 198
    :cond_0
    iput-wide p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->cMf:J

    .line 199
    iput-object p3, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    const/4 v0, 0x1

    .line 200
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->ikJ:Z

    .line 201
    iput-object p4, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->igr:Ljava/lang/String;

    .line 202
    iput-wide p5, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->cMi:J

    const-string p4, "ReadMail"

    const/4 p5, 0x3

    .line 203
    new-array p5, p5, [Ljava/lang/Object;

    const/4 p6, 0x0

    const-string v1, "setMailData"

    aput-object v1, p5, p6

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, p5, v0

    const/4 p1, 0x2

    invoke-virtual {p3}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p3}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object p2

    iget-wide p2, p2, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->msgId:J

    goto :goto_0

    :cond_1
    const-wide/16 p2, 0x0

    :goto_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p5, p1

    invoke-static {p4, p5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(JLcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;[B)V
    .locals 7

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 210
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->ikJ:Z

    .line 211
    iput-object p3, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->igz:Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;

    .line 212
    iput-wide p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->cMf:J

    .line 213
    iput-object p4, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->ikI:[B

    const-string p3, "ReadMail"

    const/4 v1, 0x4

    .line 214
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "setMailMessage"

    aput-object v3, v2, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->igz:Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->mailid:[B

    invoke-static {v3}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v2, v5

    invoke-static {p4}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x3

    aput-object v3, v2, v6

    invoke-static {p3, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    iget-object p3, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->ikI:[B

    iget-object v2, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->igz:Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->mailid:[B

    invoke-static {p3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p3

    if-nez p3, :cond_1

    return-void

    .line 218
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->cdV()V

    const-string p3, "ReadMail"

    .line 219
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "setMailMessage2"

    aput-object v2, v1, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v4

    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->igz:Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->mailid:[B

    invoke-static {p1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v5

    invoke-static {p4}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v6

    invoke-static {p3, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public bindView()V
    .locals 0

    .line 1005
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->updateTitle()V

    return-void
.end method

.method public cdW()V
    .locals 3

    .line 247
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->ikD:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->igz:Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;

    const v1, 0x7f09115d

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->convMails:[Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailConversationInfo;

    invoke-static {v0}, Lduo;->D([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 251
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->ikD:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 252
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->mRootView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 254
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->ikD:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 255
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->mRootView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 3

    const v0, 0x7f0c0a32

    const/4 v1, 0x0

    .line 261
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->mRootView:Landroid/view/View;

    .line 263
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->mRootView:Landroid/view/View;

    const v0, 0x7f0920cc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/TopBarView;

    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 264
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->mRootView:Landroid/view/View;

    const v0, 0x7f091189

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/rockerhieu/emojicon/EmojiconTextView;

    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->iks:Lcom/rockerhieu/emojicon/EmojiconTextView;

    .line 265
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->mRootView:Landroid/view/View;

    const v0, 0x7f0918e0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->igD:Landroid/view/View;

    .line 266
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->mRootView:Landroid/view/View;

    const v0, 0x7f091b74

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/enterprise/mail/view/MScrollView;

    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->ikz:Lcom/tencent/wework/enterprise/mail/view/MScrollView;

    .line 267
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->mRootView:Landroid/view/View;

    const v0, 0x7f09114b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->fBE:Landroid/view/View;

    .line 268
    new-instance p1, Lewz;

    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0904e0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$1;-><init>(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;)V

    invoke-direct {p1, v0, v1}, Lewz;-><init>(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->ikE:Lewz;

    .line 277
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->mRootView:Landroid/view/View;

    const v0, 0x7f091175

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->ikD:Landroid/view/View;

    .line 278
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->ikD:Landroid/view/View;

    new-instance v0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$12;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$12;-><init>(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 300
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->getChildFragmentManager()Lfa;

    move-result-object p1

    invoke-virtual {p1}, Lfa;->hu()Lff;

    move-result-object p1

    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->getSimpleHeader()Lcom/tencent/wework/enterprise/mail/view/ReadMailSimpleHeaderFragment;

    move-result-object v0

    const v1, 0x7f09115e

    invoke-virtual {p1, v1, v0}, Lff;->b(ILandroid/support/v4/app/Fragment;)Lff;

    move-result-object p1

    invoke-virtual {p1}, Lff;->commit()I

    .line 301
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->mRootView:Landroid/view/View;

    const v0, 0x7f091160

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->ikv:Landroid/view/View;

    .line 302
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->mRootView:Landroid/view/View;

    const v0, 0x7f091149

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->ikt:Landroid/webkit/WebView;

    .line 303
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->mRootView:Landroid/view/View;

    const v0, 0x7f091172

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->ikw:Landroid/view/View;

    .line 304
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->mRootView:Landroid/view/View;

    const v0, 0x7f091753

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->igB:Landroid/view/View;

    .line 305
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->mRootView:Landroid/view/View;

    const v0, 0x7f09113c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/enterprise/mail/view/ReadMailAttachmentLinearLayout;

    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->iku:Lcom/tencent/wework/enterprise/mail/view/ReadMailAttachmentLinearLayout;

    .line 306
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->iku:Lcom/tencent/wework/enterprise/mail/view/ReadMailAttachmentLinearLayout;

    new-instance v0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$23;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$23;-><init>(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;)V

    invoke-virtual {p1, v0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailAttachmentLinearLayout;->setClickListener(Lcom/tencent/wework/enterprise/mail/view/ReadMailAttachmentLinearLayout$a;)V

    .line 331
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->ikt:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const-string v0, "utf-8"

    .line 334
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 335
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 336
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 337
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 338
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v1, 0x0

    .line 339
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 340
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 341
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 342
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 343
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 345
    sget-object v0, Landroid/webkit/WebSettings$LayoutAlgorithm;->NORMAL:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 346
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_0

    .line 347
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->ikt:Landroid/webkit/WebView;

    const-string v2, "searchBoxJavaBridge_"

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 349
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    .line 350
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 352
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->ikt:Landroid/webkit/WebView;

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 353
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->ikt:Landroid/webkit/WebView;

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 354
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->ikt:Landroid/webkit/WebView;

    new-instance v0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$34;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$34;-><init>(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 506
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->ikt:Landroid/webkit/WebView;

    new-instance v0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$42;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$42;-><init>(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 542
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->mRootView:Landroid/view/View;

    new-instance v0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$52;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$52;-><init>(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 554
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->mRootView:Landroid/view/View;

    const v0, 0x7f090a75

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->ikA:Landroid/view/View;

    .line 555
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->mRootView:Landroid/view/View;

    const v0, 0x7f090a86

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->ikB:Landroid/view/View;

    .line 556
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->mRootView:Landroid/view/View;

    const v0, 0x7f090a85

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->ikC:Landroid/widget/TextView;

    .line 557
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->ikC:Landroid/widget/TextView;

    new-instance v0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$63;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$63;-><init>(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 568
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->cdf()V

    .line 569
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->cdW()V

    .line 570
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object p1

    sget-object v0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->TOPICS:[Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    .line 571
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->mRootView:Landroid/view/View;

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 1045
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->initView()V

    .line 1046
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->initTopBar()V

    .line 1047
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->cdp()V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1000
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperFragment;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 2915
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperFragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 2920
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->cdj()V

    :cond_1
    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    .line 2923
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->cdk()V

    :cond_2
    const/4 p2, 0x3

    if-ne p1, p2, :cond_3

    .line 2926
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->aQG()V

    :cond_3
    const/4 p2, 0x4

    if-ne p1, p2, :cond_4

    .line 2929
    iget p2, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->ikN:I

    invoke-direct {p0, p2}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->EB(I)V

    :cond_4
    const/4 p2, 0x5

    if-ne p1, p2, :cond_5

    .line 2932
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/tencent/wework/contact/api/ISelectFactory;->getSelectedResultFromIntent(Landroid/content/Intent;)[Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object p2

    .line 2933
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    iget v2, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->ikN:I

    invoke-static {v0, p3, v1, v2, p2}, Lexo;->doForwardAttanch(Landroid/app/Activity;Landroid/content/Intent;Lcom/tencent/wework/foundation/model/Mail;I[Lcom/tencent/wework/contact/api/IContactItem;)V

    :cond_5
    const/4 p2, 0x6

    if-ne p1, p2, :cond_6

    .line 2936
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->cdp()V

    :cond_6
    const/4 p2, 0x7

    if-ne p1, p2, :cond_7

    .line 2939
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->ceg()V

    :cond_7
    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 2224
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->onDetach()V

    const/4 v0, 0x1

    .line 2226
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->igC:Z

    .line 2227
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->idA:Ljava/util/HashSet;

    const-string v1, "ssstoppp"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2229
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->ikt:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1052
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->onPause()V

    .line 1053
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->ikz:Lcom/tencent/wework/enterprise/mail/view/MScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/mail/view/MScrollView;->setEnabled(Z)V

    return-void
.end method

.method public onResult(ILcom/tencent/wework/foundation/model/Mail;)V
    .locals 9

    const-string v0, "ReadMail"

    const/4 v1, 0x3

    .line 2260
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "readmail onResult"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-boolean v2, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->igC:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2261
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->igC:Z

    if-eqz v0, :cond_0

    return-void

    .line 2264
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->cdV()V

    .line 2265
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->ikB:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_4

    .line 2266
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2267
    sget-object v0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->ikx:Lio;

    if-eqz v0, :cond_1

    iget-wide v6, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->cMf:J

    invoke-virtual {v0, v6, v7}, Lio;->get(J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2268
    sget-object v0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->ikx:Lio;

    iget-wide v6, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->cMf:J

    invoke-virtual {v0, v6, v7}, Lio;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->remoteId:[B

    invoke-static {v2}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "ReadMail"

    .line 2270
    new-array v2, v5, [Ljava/lang/Object;

    const-string v5, "readmail onResult mailid"

    aput-object v5, v2, v3

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->remoteId:[B

    aput-object v5, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2271
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v0

    iget-wide v5, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->msgId:J

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-nez v0, :cond_2

    .line 2272
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v0

    iget-wide v5, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->cMf:J

    iput-wide v5, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->msgId:J

    .line 2273
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/wework/foundation/model/Mail;->setInfo(Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;)V

    .line 2274
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->getMailService()Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/wework/foundation/logic/MailService;->UpdateMail(Lcom/tencent/wework/foundation/model/Mail;)V

    .line 2276
    :cond_2
    iput-object p2, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    .line 2277
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->ikE:Lewz;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->calendar:Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;

    invoke-virtual {v0, v2}, Lewz;->a(Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;)V

    .line 2278
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    new-instance v2, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$44;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$44;-><init>(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;)V

    invoke-virtual {v0, v2}, Lcom/tencent/wework/foundation/model/Mail;->AddObserver(Lcom/tencent/wework/foundation/observer/IMailObserver;)V

    .line 2299
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object p2

    iget-boolean p2, p2, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->downloaded:Z

    if-eqz p2, :cond_3

    .line 2300
    iget-object p2, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->ikA:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2301
    iget-object p2, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->ikB:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 2303
    :cond_3
    iget-object p2, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->ikA:Landroid/view/View;

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2304
    iget-object p2, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->ikB:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2305
    iget-object p2, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->ikC:Landroid/widget/TextView;

    const v0, 0x7f112305

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 2306
    iget-object p2, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->ikC:Landroid/widget/TextView;

    const v0, 0x7f060462

    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    :goto_0
    if-nez p1, :cond_6

    .line 2310
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    if-eqz p1, :cond_5

    const/4 v3, 0x1

    :cond_5
    const-string p1, "read mail is null"

    invoke-static {v3, p1}, Lcom/tencent/wework/foundation/common/Check;->checkTrue(ZLjava/lang/String;)V

    .line 2311
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->cdr()V

    .line 2312
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->cdq()V

    .line 2313
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->cej()V

    goto :goto_1

    :cond_6
    const/16 p2, 0x1f5

    if-ne p1, p2, :cond_9

    .line 2315
    iput-boolean v4, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->iky:Z

    .line 2316
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/TopBarView;->getButton(I)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 2317
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/TopBarView;->getButton(I)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 2320
    :cond_7
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->igB:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 2323
    :try_start_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->igz:Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;

    iget-wide v0, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->toUin:J

    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p1

    .line 2324
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Profile;->getUserInfo()Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;

    move-result-object p1

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->bizuin:I

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_8

    const/4 p1, -0x1

    .line 2325
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->Er(I)V

    goto :goto_1

    .line 2327
    :cond_8
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2330
    :catch_0
    invoke-direct {p0, p2}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->Er(I)V

    goto :goto_1

    .line 2333
    :cond_9
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->Er(I)V

    :goto_1
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1058
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->onResume()V

    .line 1059
    new-instance v0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$19;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$19;-><init>(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;)V

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Ldtz;->d(Ljava/lang/Runnable;J)V

    .line 1066
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->iku:Lcom/tencent/wework/enterprise/mail/view/ReadMailAttachmentLinearLayout;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailAttachmentLinearLayout;->e(Lcom/tencent/wework/foundation/model/Mail;)V

    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 1

    .line 3050
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/common/controller/SuperFragment;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V

    const-string p3, "ReadMail"

    const/4 p4, 0x3

    .line 3051
    new-array p4, p4, [Ljava/lang/Object;

    const-string p5, "onTPFEvent"

    const/4 v0, 0x0

    aput-object p5, p4, v0

    const/4 p5, 0x1

    aput-object p1, p4, p5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const/4 v0, 0x2

    aput-object p5, p4, v0

    invoke-static {p3, p4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p3, "topic_message_list_update"

    .line 3052
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x64

    if-ne p2, p1, :cond_0

    .line 3054
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->cdV()V

    .line 3055
    new-instance p1, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$64;

    invoke-direct {p1, p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$64;-><init>(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;)V

    const-wide/16 p2, 0x1f4

    invoke-static {p1, p2, p3}, Ldtz;->d(Ljava/lang/Runnable;J)V

    .line 3061
    new-instance p1, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$65;

    invoke-direct {p1, p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$65;-><init>(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;)V

    const-wide/16 p2, 0x3e8

    invoke-static {p1, p2, p3}, Ldtz;->d(Ljava/lang/Runnable;J)V

    .line 3067
    new-instance p1, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$66;

    invoke-direct {p1, p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$66;-><init>(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;)V

    const-wide/16 p2, 0xbb8

    invoke-static {p1, p2, p3}, Ldtz;->d(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 2

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 1094
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->performBackClick()V

    goto/16 :goto_0

    :cond_0
    const/16 p1, 0x8

    if-ne p2, p1, :cond_3

    .line 1096
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->igM:Landroid/app/Dialog;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 1097
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 1098
    iput-object p2, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->igM:Landroid/app/Dialog;

    .line 1100
    :cond_1
    new-instance p1, Ldxa$b;

    invoke-direct {p1}, Ldxa$b;-><init>()V

    const v0, 0x7f1123b4

    .line 1101
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$20;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$20;-><init>(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;)V

    invoke-virtual {p1, v0, v1}, Ldxa$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1108
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->cdo()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f1123b5

    .line 1109
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$21;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$21;-><init>(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;)V

    invoke-virtual {p1, v0, v1}, Ldxa$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_2
    const v0, 0x7f11232d

    .line 1117
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$22;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$22;-><init>(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;)V

    invoke-virtual {p1, v0, v1}, Ldxa$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    const v0, 0x7f112385

    .line 1124
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$24;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$24;-><init>(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;)V

    invoke-virtual {p1, v0, v1}, Ldxa$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    const v0, 0x7f1123d0

    .line 1131
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$25;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$25;-><init>(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;)V

    invoke-virtual {p1, v0, v1}, Ldxa$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    const v0, 0x7f112302

    .line 1138
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$26;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$26;-><init>(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;)V

    invoke-virtual {p1, v0, v1}, Ldxa$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1144
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p2, p1}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ldxa$b;)Ldxd;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->igM:Landroid/app/Dialog;

    :cond_3
    :goto_0
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

    .line 2379
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(?i)<\\/table>"

    const-string v1, "</table></div>"

    .line 2380
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public uY(Ljava/lang/String;)Landroid/net/Uri;
    .locals 8

    .line 2991
    sget-object v0, Landroid/provider/ContactsContract$CommonDataKinds$Email;->CONTENT_FILTER_URI:Landroid/net/Uri;

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 2995
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 p1, 0x0

    :try_start_0
    const-string v0, "contact_id"

    const-string v3, "display_name"

    .line 2998
    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2999
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 3001
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    const-string v1, "display_name"

    .line 3002
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    const-string v1, "contact_id"

    .line 3003
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    move-object v1, p1

    :goto_0
    if-eqz v0, :cond_2

    .line 3010
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    goto :goto_3

    :catch_1
    move-exception v1

    move-object v0, p1

    :goto_1
    :try_start_2
    const-string v2, "ReadMail"

    const/4 v3, 0x2

    .line 3007
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "getContactIdByEmail"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_1

    .line 3010
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    move-object v1, p1

    .line 3013
    :cond_2
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p1

    .line 3016
    :cond_3
    sget-object p1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {p1, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :catchall_1
    move-exception p1

    :goto_3
    if-eqz v0, :cond_4

    .line 3010
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_4
    throw p1
.end method
