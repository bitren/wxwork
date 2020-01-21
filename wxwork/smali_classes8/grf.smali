.class public Lgrf;
.super Ljava/lang/Object;
.source "IdentityRecognitionManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgrf$c;,
        Lgrf$a;,
        Lgrf$b;,
        Lgrf$d;
    }
.end annotation


# static fields
.field public static mZf:Z = false

.field private static mZg:[I

.field private static mZh:[Ljava/lang/String;


# instance fields
.field private mName:Ljava/lang/String;

.field private mYR:I

.field private mYS:I

.field private mYT:Ljava/lang/String;

.field private mYU:I

.field private mYV:I

.field private mYW:Lgrf$a;

.field private mYX:Lgrf$b;

.field private mYY:Ljava/lang/String;

.field private mYZ:Ljava/lang/String;

.field private mZa:Ljava/lang/String;

.field private mZb:Ljava/lang/String;

.field private mZc:Ljava/lang/String;

.field private mZd:Ljava/lang/String;

.field private mZe:Lgqp;

.field private mZi:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v0, 0x11

    .line 126
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lgrf;->mZg:[I

    const-string v1, "1"

    const-string v2, "0"

    const-string v3, "X"

    const-string v4, "9"

    const-string v5, "8"

    const-string v6, "7"

    const-string v7, "6"

    const-string v8, "5"

    const-string v9, "4"

    const-string v10, "3"

    const-string v11, "2"

    .line 127
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgrf;->mZh:[Ljava/lang/String;

    return-void

    :array_0
    .array-data 4
        0x7
        0x9
        0xa
        0x5
        0x8
        0x4
        0x2
        0x1
        0x6
        0x3
        0x7
        0x9
        0xa
        0x5
        0x8
        0x4
        0x2
    .end array-data
.end method

.method private constructor <init>()V
    .locals 2

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 107
    iput v0, p0, Lgrf;->mYR:I

    const/16 v1, 0x11

    .line 108
    iput v1, p0, Lgrf;->mYS:I

    const-string v1, ""

    .line 109
    iput-object v1, p0, Lgrf;->mYT:Ljava/lang/String;

    .line 110
    iput v0, p0, Lgrf;->mYU:I

    .line 111
    iput v0, p0, Lgrf;->mYV:I

    const-string v1, ""

    .line 114
    iput-object v1, p0, Lgrf;->mYY:Ljava/lang/String;

    const-string v1, ""

    .line 115
    iput-object v1, p0, Lgrf;->mName:Ljava/lang/String;

    const-string v1, ""

    .line 116
    iput-object v1, p0, Lgrf;->mYZ:Ljava/lang/String;

    const-string v1, ""

    .line 117
    iput-object v1, p0, Lgrf;->mZa:Ljava/lang/String;

    const-string v1, ""

    .line 118
    iput-object v1, p0, Lgrf;->mZb:Ljava/lang/String;

    const-string v1, ""

    .line 119
    iput-object v1, p0, Lgrf;->mZc:Ljava/lang/String;

    const-string v1, ""

    .line 120
    iput-object v1, p0, Lgrf;->mZd:Ljava/lang/String;

    .line 121
    new-instance v1, Lgqp;

    invoke-direct {v1}, Lgqp;-><init>()V

    iput-object v1, p0, Lgrf;->mZe:Lgqp;

    .line 881
    iput-boolean v0, p0, Lgrf;->mZi:Z

    return-void
.end method

.method synthetic constructor <init>(Lgrf$1;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lgrf;-><init>()V

    return-void
.end method

.method private static BM(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, ""

    .line 256
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 257
    invoke-static {p0}, Ldue;->qg(Ljava/lang/String;)Ldue;

    move-result-object p0

    const-string v1, "corpid"

    .line 258
    invoke-virtual {p0, v1}, Ldue;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "vid"

    .line 259
    invoke-virtual {p0, v2}, Ldue;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 260
    const-class v3, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v3}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v3}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v3}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v3}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v0, "name"

    .line 261
    invoke-virtual {p0, v0}, Ldue;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move-object v0, p0

    :cond_0
    const-string p0, "IdentityRecognitionManager"

    const/4 v3, 0x7

    .line 264
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "doCheckUrl"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "corpId"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object v1, v3, v4

    const/4 v1, 0x3

    const-string v4, "vid"

    aput-object v4, v3, v1

    const/4 v1, 0x4

    aput-object v2, v3, v1

    const/4 v1, 0x5

    const-string v2, "ret"

    aput-object v2, v3, v1

    const/4 v1, 0x6

    aput-object v0, v3, v1

    invoke-static {p0, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    :cond_1
    invoke-static {v0}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(ILjava/lang/Boolean;)Ljava/lang/String;
    .locals 1

    const/16 v0, -0x64

    if-eq p0, v0, :cond_3

    const/16 v0, -0x61

    if-eq p0, v0, :cond_2

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    packed-switch p0, :pswitch_data_4

    if-nez p1, :cond_0

    const p0, 0x7f110d1c

    goto/16 :goto_0

    .line 856
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f1120ad

    goto/16 :goto_0

    :cond_1
    const p0, 0x7f1120a9

    goto/16 :goto_0

    :pswitch_0
    const p0, 0x7f1120ab

    goto/16 :goto_0

    :pswitch_1
    const p0, 0x7f1120be

    goto/16 :goto_0

    :pswitch_2
    const p0, 0x7f1120b4

    goto/16 :goto_0

    :pswitch_3
    const p0, 0x7f1120ac

    goto/16 :goto_0

    :pswitch_4
    const p0, 0x7f1120a4

    goto/16 :goto_0

    :pswitch_5
    const p0, 0x7f1120ae

    goto/16 :goto_0

    :pswitch_6
    const p0, 0x7f1120b1

    goto/16 :goto_0

    :pswitch_7
    const p0, 0x7f1120b3

    goto :goto_0

    :pswitch_8
    const p0, 0x7f1120b5

    goto :goto_0

    :pswitch_9
    const p0, 0x7f1120b2

    goto :goto_0

    :pswitch_a
    const p0, 0x7f1120b6

    goto :goto_0

    :pswitch_b
    const p0, 0x7f1120a1

    goto :goto_0

    :pswitch_c
    const p0, 0x7f1120b7

    goto :goto_0

    :pswitch_d
    const p0, 0x7f1120a2

    goto :goto_0

    :pswitch_e
    const p0, 0x7f1120b0

    goto :goto_0

    :pswitch_f
    const p0, 0x7f1120b8

    goto :goto_0

    :pswitch_10
    const p0, 0x7f1120a7    # 1.929076E38f

    goto :goto_0

    :pswitch_11
    const p0, 0x7f1120bd

    goto :goto_0

    :pswitch_12
    const p0, 0x7f1120bb

    goto :goto_0

    :pswitch_13
    const p0, 0x7f1120bc

    goto :goto_0

    :pswitch_14
    const p0, 0x7f1120bf

    goto :goto_0

    :pswitch_15
    const p0, 0x7f1120ba

    goto :goto_0

    :pswitch_16
    const p0, 0x7f1120a6

    goto :goto_0

    :pswitch_17
    const p0, 0x7f1120a3

    goto :goto_0

    :pswitch_18
    const p0, 0x7f1120a5

    goto :goto_0

    :pswitch_19
    const p0, 0x7f1120af

    goto :goto_0

    :pswitch_1a
    const p0, 0x7f11209f

    goto :goto_0

    :cond_2
    const p0, 0x7f1120a8

    goto :goto_0

    :cond_3
    const p0, 0x7f1120b9

    .line 865
    :goto_0
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xb674fc4
        :pswitch_1a
        :pswitch_1a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xb676f03
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xb676f0b
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xb676f13
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xb676f1d
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lgrf;)Ljava/lang/String;
    .locals 0

    .line 38
    iget-object p0, p0, Lgrf;->mYY:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lgrf;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 38
    iput-object p1, p0, Lgrf;->mYY:Ljava/lang/String;

    return-object p1
.end method

.method private aE(III)V
    .locals 4

    const-string v0, "IdentityRecognitionManager"

    const/4 v1, 0x5

    .line 704
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "callback"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "oldState 0x"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const-string p1, "newState 0x"

    const/4 v2, 0x3

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v1, p2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 705
    iget-object p1, p0, Lgrf;->mYX:Lgrf$b;

    if-eqz p1, :cond_0

    .line 706
    invoke-interface {p1, p3}, Lgrf$b;->RH(I)V

    :cond_0
    return-void
.end method

.method private aF(III)V
    .locals 0

    .line 715
    iget-object p1, p0, Lgrf;->mYW:Lgrf$a;

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 720
    invoke-interface {p1}, Lgrf$a;->onFail()V

    return-void

    :cond_1
    const/16 p3, 0x2000

    if-eq p2, p3, :cond_7

    const/16 p3, 0x3000

    if-eq p2, p3, :cond_6

    const/16 p3, 0x4000

    if-eq p2, p3, :cond_5

    const/16 p3, 0x5000

    if-eq p2, p3, :cond_4

    const/high16 p3, 0x100000

    if-eq p2, p3, :cond_3

    const/high16 p3, 0x200000

    if-eq p2, p3, :cond_2

    goto :goto_0

    .line 741
    :cond_2
    invoke-interface {p1}, Lgrf$a;->onFail()V

    goto :goto_0

    .line 738
    :cond_3
    invoke-interface {p1}, Lgrf$a;->onDone()V

    goto :goto_0

    .line 735
    :cond_4
    invoke-interface {p1}, Lgrf$a;->onFail()V

    goto :goto_0

    .line 732
    :cond_5
    iget-object p2, p0, Lgrf;->mZd:Ljava/lang/String;

    invoke-interface {p1, p2}, Lgrf$a;->BP(Ljava/lang/String;)V

    goto :goto_0

    .line 729
    :cond_6
    invoke-interface {p1}, Lgrf$a;->onFail()V

    goto :goto_0

    .line 726
    :cond_7
    iget-object p2, p0, Lgrf;->mYY:Ljava/lang/String;

    invoke-interface {p1, p2}, Lgrf$a;->BO(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic b(Lgrf;)Lcom/tencent/wework/foundation/logic/IDVerifyService;
    .locals 0

    .line 38
    invoke-direct {p0}, Lgrf;->ekC()Lcom/tencent/wework/foundation/logic/IDVerifyService;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lgrf;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 38
    iput-object p1, p0, Lgrf;->mName:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lgrf;)Ljava/lang/String;
    .locals 0

    .line 38
    iget-object p0, p0, Lgrf;->mName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lgrf;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 38
    iput-object p1, p0, Lgrf;->mYZ:Ljava/lang/String;

    return-object p1
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 7

    const v0, 0x7f110d7a

    .line 870
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method

.method public static checkUrl(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method static synthetic d(Lgrf;)Ljava/lang/String;
    .locals 0

    .line 38
    iget-object p0, p0, Lgrf;->mYZ:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lgrf;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 38
    iput-object p1, p0, Lgrf;->mZd:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic e(Lgrf;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 38
    iput-object p1, p0, Lgrf;->mYT:Ljava/lang/String;

    return-object p1
.end method

.method public static ekB()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    .line 698
    new-array v0, v0, [Ljava/lang/String;

    const v1, 0x7f112096

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f1120cb

    .line 699
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const v1, 0x7f1120cc

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method private ekC()Lcom/tencent/wework/foundation/logic/IDVerifyService;
    .locals 1

    .line 747
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->getIDVerifyService()Lcom/tencent/wework/foundation/logic/IDVerifyService;

    move-result-object v0

    return-object v0
.end method

.method public static ekF()Ljava/lang/String;
    .locals 2

    .line 990
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "filecache_best"

    invoke-static {v1}, Lcom/tencent/wework/common/utils/FileUtil;->op(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "yuvtomp4temp.jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ekG()Z
    .locals 2

    const-string v0, "IdVerifyUseYoutuSDKLive"

    .line 995
    invoke-static {v0}, Lgsy;->Cd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    .line 996
    invoke-static {v0, v1}, Ldtv;->aK(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "1"

    invoke-static {v0, v1}, Ldtv;->aK(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static final ekj()Lgrf;
    .locals 1

    .line 134
    invoke-static {}, Lgrf$d;->ekH()Lgrf;

    move-result-object v0

    return-object v0
.end method

.method public static ekk()Ljava/lang/String;
    .locals 2

    .line 138
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 139
    invoke-static {}, Ldtw;->getSysCameraDirPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "IdentityVideo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ekl()Ljava/lang/String;
    .locals 2

    .line 149
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 152
    invoke-static {}, Lgrf;->ekk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "IdentityVideo1.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ekm()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    .line 156
    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lgrf;->ekk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "capture1.jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lgrf;->ekk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "capture2.jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lgrf;->ekk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "capture3.jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method private fJ(II)V
    .locals 1

    .line 671
    iget v0, p0, Lgrf;->mYS:I

    iput v0, p0, Lgrf;->mYR:I

    .line 672
    iput p1, p0, Lgrf;->mYS:I

    .line 673
    iput p2, p0, Lgrf;->mYV:I

    .line 674
    iget p1, p0, Lgrf;->mYR:I

    iget p2, p0, Lgrf;->mYS:I

    iget v0, p0, Lgrf;->mYV:I

    invoke-direct {p0, p1, p2, v0}, Lgrf;->aE(III)V

    return-void
.end method

.method public static getYoutuPoseVideoTestPath()Ljava/lang/String;
    .locals 2

    .line 985
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "filecache_test"

    invoke-static {v1}, Lcom/tencent/wework/common/utils/FileUtil;->op(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "yuvtomp4.mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static k(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    const-string p1, ""

    .line 875
    invoke-static {p0}, Ldtv;->D(Ljava/lang/CharSequence;)I

    move-result p0

    const/4 v0, 0x2

    if-ge p0, v0, :cond_0

    const p0, 0x7f1120aa

    .line 876
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static va(Z)Ljava/lang/String;
    .locals 2

    .line 144
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 145
    invoke-static {}, Lgrf;->ekk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "IdentityCard"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz p0, :cond_0

    const-string p0, "Font"

    goto :goto_0

    :cond_0
    const-string p0, "Back"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, ".jpg"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public BN(Ljava/lang/String;)V
    .locals 4

    .line 280
    invoke-virtual {p0}, Lgrf;->ekp()V

    const-string v0, "IdentityRecognitionManager"

    const/4 v1, 0x2

    .line 281
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "startRecognition url"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    invoke-static {p1}, Lgrf;->BM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgrf;->mZa:Ljava/lang/String;

    .line 283
    sget-boolean p1, Ldia;->eYe:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 284
    invoke-virtual {p0, p1}, Lgrf;->w(Ljava/lang/Boolean;)Z

    :cond_0
    return-void
.end method

.method public CheckCredName(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ISuccessCallback;)V
    .locals 2

    .line 544
    invoke-direct {p0}, Lgrf;->ekC()Lcom/tencent/wework/foundation/logic/IDVerifyService;

    move-result-object v0

    new-instance v1, Lgrf$9;

    invoke-direct {v1, p0, p2, p3, p4}, Lgrf$9;-><init>(Lgrf;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ISuccessCallback;)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/wework/foundation/logic/IDVerifyService;->GetLiveDetectSeq(ILcom/tencent/wework/foundation/callback/IIDVerifyCommonCallback;)V

    return-void
.end method

.method public E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lgrf;->mZb:Ljava/lang/String;

    .line 173
    iput-object p2, p0, Lgrf;->mZc:Ljava/lang/String;

    .line 174
    invoke-static {p3}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 175
    iput-object p3, p0, Lgrf;->mYY:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public GetVoicePrintInfo(Ljava/lang/String;Lgqo;)V
    .locals 2

    .line 926
    invoke-direct {p0}, Lgrf;->ekC()Lcom/tencent/wework/foundation/logic/IDVerifyService;

    move-result-object v0

    new-instance v1, Lgrf$10;

    invoke-direct {v1, p0, p2}, Lgrf$10;-><init>(Lgrf;Lgqo;)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/wework/foundation/logic/IDVerifyService;->GetVoicePrintInfo(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IIDVerifyCommonCallback;)V

    return-void
.end method

.method public RP(I)I
    .locals 4

    int-to-long v0, p1

    const-wide/32 v2, 0xf00000

    .line 620
    invoke-static {v0, v1, v2, v3}, Lduo;->I(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    const/high16 p1, 0xf00000

    goto :goto_0

    :cond_0
    const-wide/32 v2, 0xff000

    .line 622
    invoke-static {v0, v1, v2, v3}, Lduo;->I(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0xff000

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0xf00

    .line 624
    invoke-static {v0, v1, v2, v3}, Lduo;->I(JJ)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0xf00

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0xf

    .line 626
    invoke-static {v0, v1, v2, v3}, Lduo;->I(JJ)Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, 0xf

    goto :goto_0

    :cond_3
    const-wide/16 v2, 0xf0

    .line 628
    invoke-static {v0, v1, v2, v3}, Lduo;->I(JJ)Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0xf0

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public RQ(I)Z
    .locals 2

    .line 636
    iget v0, p0, Lgrf;->mYS:I

    invoke-virtual {p0, p1}, Lgrf;->RP(I)I

    move-result v1

    invoke-static {v0, v1}, Lduo;->dN(II)I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public RR(I)V
    .locals 2

    .line 664
    iget v0, p0, Lgrf;->mYS:I

    iput v0, p0, Lgrf;->mYR:I

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v0

    .line 665
    iput p1, p0, Lgrf;->mYS:I

    const/4 p1, 0x0

    .line 666
    iput p1, p0, Lgrf;->mYV:I

    .line 667
    iget p1, p0, Lgrf;->mYR:I

    iget v0, p0, Lgrf;->mYS:I

    iget v1, p0, Lgrf;->mYV:I

    invoke-direct {p0, p1, v0, v1}, Lgrf;->aE(III)V

    return-void
.end method

.method public a(Lcom/tencent/wework/foundation/model/pb/WwIdVerify$DetectData;Lcom/tencent/wework/foundation/callback/IIDVerifyCommonCallback;)V
    .locals 11

    .line 975
    iget-object v0, p0, Lgrf;->mZe:Lgqp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgrf;->mYY:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iget-object v1, p0, Lgrf;->mZe:Lgqp;

    iget v1, v1, Lgqp;->gew:I

    if-ne v0, v1, :cond_1

    .line 976
    :cond_0
    invoke-direct {p0}, Lgrf;->ekC()Lcom/tencent/wework/foundation/logic/IDVerifyService;

    move-result-object v2

    iget-object v3, p0, Lgrf;->mYY:Ljava/lang/String;

    iget-object v4, p0, Lgrf;->mZb:Ljava/lang/String;

    iget-object v5, p0, Lgrf;->mZc:Ljava/lang/String;

    iget-object v0, p0, Lgrf;->mZe:Lgqp;

    iget v6, v0, Lgqp;->gew:I

    const-string v7, ""

    const-string v8, ""

    move-object v9, p1

    move-object v10, p2

    invoke-virtual/range {v2 .. v10}, Lcom/tencent/wework/foundation/logic/IDVerifyService;->LiveDectVerify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/model/pb/WwIdVerify$DetectData;Lcom/tencent/wework/foundation/callback/IIDVerifyCommonCallback;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveSelectData;Lcom/tencent/wework/foundation/callback/IIDVerifyCommonCallback;)V
    .locals 3

    .line 969
    iget-object v0, p0, Lgrf;->mZe:Lgqp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgrf;->mYY:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iget-object v1, p0, Lgrf;->mZe:Lgqp;

    iget v1, v1, Lgqp;->gew:I

    if-ne v0, v1, :cond_1

    .line 970
    :cond_0
    invoke-direct {p0}, Lgrf;->ekC()Lcom/tencent/wework/foundation/logic/IDVerifyService;

    move-result-object v0

    iget-object v1, p0, Lgrf;->mYY:Ljava/lang/String;

    iget-object v2, p0, Lgrf;->mZe:Lgqp;

    iget v2, v2, Lgqp;->gew:I

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/tencent/wework/foundation/logic/IDVerifyService;->GetLiveDetectType(Ljava/lang/String;ILcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveSelectData;Lcom/tencent/wework/foundation/callback/IIDVerifyCommonCallback;)V

    :cond_1
    return-void
.end method

.method public a(Lgrf$a;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lgrf;->mYW:Lgrf$a;

    return-void
.end method

.method public a(Lgrf$b;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lgrf;->mYX:Lgrf$b;

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IIDVerifyCommonCallback;)V
    .locals 3

    .line 963
    invoke-direct {p0}, Lgrf;->ekC()Lcom/tencent/wework/foundation/logic/IDVerifyService;

    move-result-object v0

    invoke-static {}, Lgrf;->ekl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/IDVerifyService;->TXYLivenessCompareByMediaId(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IIDVerifyCommonCallback;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lgrf$c;)V
    .locals 2

    .line 943
    invoke-direct {p0}, Lgrf;->ekC()Lcom/tencent/wework/foundation/logic/IDVerifyService;

    move-result-object v0

    new-instance v1, Lgrf$2;

    invoke-direct {v1, p0, p3}, Lgrf$2;-><init>(Lgrf;Lgrf$c;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/wework/foundation/logic/IDVerifyService;->VerifyVoicePrintInfo(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IIDVerifyCommonCallback;)V

    return-void
.end method

.method public aA(Ljava/lang/String;Z)Z
    .locals 11

    const-string v0, "IdentityRecognitionManager"

    const/4 v1, 0x7

    .line 308
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "startIdentityCardOcr"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "file size"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p1}, Lcom/tencent/wework/common/utils/FileUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/tencent/wework/common/utils/FileUtil;->getFileSizeDesc(J)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "isFront"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v7, 0x4

    aput-object v2, v1, v7

    const-string v2, "path"

    const/4 v7, 0x5

    aput-object v2, v1, v7

    const/4 v2, 0x6

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    invoke-static {p1}, Lcom/tencent/wework/common/utils/FileUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v7, 0x0

    cmp-long v2, v0, v7

    if-lez v2, :cond_1

    if-eqz p2, :cond_0

    .line 312
    invoke-virtual {p0, v6, v3}, Lgrf;->fI(II)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x30

    .line 314
    invoke-virtual {p0, v0, v3}, Lgrf;->fI(II)V

    .line 316
    :goto_0
    invoke-direct {p0}, Lgrf;->ekC()Lcom/tencent/wework/foundation/logic/IDVerifyService;

    move-result-object v5

    iget-object v0, p0, Lgrf;->mZe:Lgqp;

    iget v6, v0, Lgqp;->gew:I

    iget-object v7, p0, Lgrf;->mYY:Ljava/lang/String;

    new-instance v10, Lgrf$3;

    invoke-direct {v10, p0, p2}, Lgrf$3;-><init>(Lgrf;Z)V

    move-object v8, p1

    move v9, p2

    invoke-virtual/range {v5 .. v10}, Lcom/tencent/wework/foundation/logic/IDVerifyService;->GetIDcardOcr(ILjava/lang/String;Ljava/lang/String;ZLcom/tencent/wework/foundation/callback/IIDVerifyCommonCallback;)V

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    .line 349
    invoke-virtual {p0, v5, v4}, Lgrf;->fI(II)V

    goto :goto_1

    :cond_2
    const/16 p1, 0x20

    .line 351
    invoke-virtual {p0, p1, v4}, Lgrf;->fI(II)V

    :goto_1
    return v3
.end method

.method public b(Lgrf$a;)V
    .locals 1

    .line 188
    iget-object v0, p0, Lgrf;->mYW:Lgrf$a;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 189
    iput-object p1, p0, Lgrf;->mYW:Lgrf$a;

    :cond_0
    return-void
.end method

.method public b(Lgrf$b;)V
    .locals 1

    .line 198
    iget-object v0, p0, Lgrf;->mYX:Lgrf$b;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 199
    iput-object p1, p0, Lgrf;->mYX:Lgrf$b;

    :cond_0
    return-void
.end method

.method public bEb()V
    .locals 3

    .line 656
    iget v0, p0, Lgrf;->mYR:I

    iget v1, p0, Lgrf;->mYS:I

    iget v2, p0, Lgrf;->mYV:I

    invoke-direct {p0, v0, v1, v2}, Lgrf;->aE(III)V

    return-void
.end method

.method public cg(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 17

    move-object/from16 v0, p0

    .line 359
    invoke-static/range {p1 .. p1}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lgrf;->mZb:Ljava/lang/String;

    .line 360
    invoke-static/range {p2 .. p2}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lgrf;->mZc:Ljava/lang/String;

    const-string v1, "IdentityRecognitionManager"

    const/4 v2, 0x5

    .line 361
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "startCardRecognitionConfirm"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "mInputName"

    const/4 v6, 0x1

    aput-object v4, v3, v6

    iget-object v4, v0, Lgrf;->mZb:Ljava/lang/String;

    const/4 v7, 0x2

    aput-object v4, v3, v7

    const-string v4, "mInputIdentityCardNumber"

    const/4 v8, 0x3

    aput-object v4, v3, v8

    iget-object v4, v0, Lgrf;->mZc:Ljava/lang/String;

    const/4 v9, 0x4

    aput-object v4, v3, v9

    invoke-static {v1, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 362
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "IdentityRecognitionManager"

    .line 366
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "startCardRecognitionConfirm"

    aput-object v3, v2, v5

    const-string v3, "mSequence"

    aput-object v3, v2, v6

    iget-object v3, v0, Lgrf;->mYY:Ljava/lang/String;

    aput-object v3, v2, v7

    const-string v3, "mIdentityCardNumber"

    aput-object v3, v2, v8

    iget-object v3, v0, Lgrf;->mYZ:Ljava/lang/String;

    aput-object v3, v2, v9

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 367
    invoke-direct/range {p0 .. p0}, Lgrf;->ekC()Lcom/tencent/wework/foundation/logic/IDVerifyService;

    move-result-object v10

    iget-object v1, v0, Lgrf;->mZe:Lgqp;

    iget v11, v1, Lgqp;->gew:I

    iget-object v12, v0, Lgrf;->mYY:Ljava/lang/String;

    iget-object v15, v0, Lgrf;->mYZ:Ljava/lang/String;

    new-instance v1, Lgrf$4;

    invoke-direct {v1, v0}, Lgrf$4;-><init>(Lgrf;)V

    move-object/from16 v13, p2

    move-object/from16 v14, p1

    move-object/from16 v16, v1

    invoke-virtual/range {v10 .. v16}, Lcom/tencent/wework/foundation/logic/IDVerifyService;->IDcardVerify(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IIDVerifyCommonCallback;)V

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v1, 0x200

    const/16 v2, 0xf00

    .line 363
    invoke-virtual {v0, v1, v2}, Lgrf;->fI(II)V

    :goto_1
    return v5
.end method

.method public ekA()Ljava/lang/String;
    .locals 1

    .line 694
    iget-object v0, p0, Lgrf;->mYZ:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ekD()Z
    .locals 1

    .line 887
    iget-boolean v0, p0, Lgrf;->mZi:Z

    return v0
.end method

.method public ekE()Ljava/lang/String;
    .locals 1

    .line 981
    iget-object v0, p0, Lgrf;->mZc:Ljava/lang/String;

    return-object v0
.end method

.method public ekn()Lgqp;
    .locals 1

    .line 168
    iget-object v0, p0, Lgrf;->mZe:Lgqp;

    return-object v0
.end method

.method public eko()Ljava/lang/String;
    .locals 1

    .line 180
    iget-object v0, p0, Lgrf;->mZb:Ljava/lang/String;

    return-object v0
.end method

.method public ekp()V
    .locals 4

    const-string v0, "IdentityRecognitionManager"

    const/4 v1, 0x1

    .line 289
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "stopRecognition"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, ""

    .line 290
    iput-object v0, p0, Lgrf;->mName:Ljava/lang/String;

    iput-object v0, p0, Lgrf;->mZb:Ljava/lang/String;

    iput-object v0, p0, Lgrf;->mZa:Ljava/lang/String;

    const-string v0, ""

    .line 291
    iput-object v0, p0, Lgrf;->mYZ:Ljava/lang/String;

    iput-object v0, p0, Lgrf;->mZc:Ljava/lang/String;

    const-string v0, ""

    .line 292
    iput-object v0, p0, Lgrf;->mYY:Ljava/lang/String;

    .line 293
    new-instance v0, Lgqp;

    invoke-direct {v0}, Lgqp;-><init>()V

    iput-object v0, p0, Lgrf;->mZe:Lgqp;

    const-string v0, ""

    .line 294
    iput-object v0, p0, Lgrf;->mYT:Ljava/lang/String;

    const/16 v0, 0x11

    .line 295
    invoke-direct {p0, v0, v3}, Lgrf;->fJ(II)V

    return-void
.end method

.method public ekq()Ljava/lang/String;
    .locals 1

    .line 299
    iget-object v0, p0, Lgrf;->mYY:Ljava/lang/String;

    return-object v0
.end method

.method public ekr()V
    .locals 2

    const/16 v0, 0x11

    const/4 v1, 0x0

    .line 303
    invoke-direct {p0, v0, v1}, Lgrf;->fJ(II)V

    return-void
.end method

.method public eks()V
    .locals 4

    const-string v0, "IdentityRecognitionManager"

    const/4 v1, 0x1

    .line 405
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "startFaceRecognition"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 406
    invoke-direct {p0}, Lgrf;->ekC()Lcom/tencent/wework/foundation/logic/IDVerifyService;

    move-result-object v0

    iget-object v1, p0, Lgrf;->mZe:Lgqp;

    iget v1, v1, Lgqp;->gew:I

    new-instance v2, Lgrf$5;

    invoke-direct {v2, p0}, Lgrf$5;-><init>(Lgrf;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/IDVerifyService;->GetLiveDetectSeq(ILcom/tencent/wework/foundation/callback/IIDVerifyCommonCallback;)V

    return-void
.end method

.method public ekt()V
    .locals 11

    const-string v0, "IdentityRecognitionManager"

    const/4 v1, 0x7

    .line 438
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "prepareFaceRecognition"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "mSequence"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lgrf;->mYY:Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "mInputName"

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-object v2, p0, Lgrf;->mZb:Ljava/lang/String;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const-string v2, "mInputIdentityCardNumber"

    const/4 v3, 0x5

    aput-object v2, v1, v3

    iget-object v2, p0, Lgrf;->mZc:Ljava/lang/String;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 439
    invoke-direct {p0}, Lgrf;->ekC()Lcom/tencent/wework/foundation/logic/IDVerifyService;

    move-result-object v4

    iget-object v0, p0, Lgrf;->mZe:Lgqp;

    iget v5, v0, Lgqp;->gew:I

    iget-object v6, p0, Lgrf;->mYY:Ljava/lang/String;

    iget-object v7, p0, Lgrf;->mZb:Ljava/lang/String;

    iget-object v8, p0, Lgrf;->mZc:Ljava/lang/String;

    new-instance v10, Lgrf$6;

    invoke-direct {v10, p0}, Lgrf$6;-><init>(Lgrf;)V

    const/4 v9, 0x4

    invoke-virtual/range {v4 .. v10}, Lcom/tencent/wework/foundation/logic/IDVerifyService;->GetLiveDetectPin(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/wework/foundation/callback/IIDVerifyCommonCallback;)V

    return-void
.end method

.method public eku()V
    .locals 22

    move-object/from16 v0, p0

    .line 505
    invoke-static {}, Lgrf;->ekl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/wework/common/utils/FileUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, 0x1

    cmp-long v7, v1, v5

    if-gez v7, :cond_0

    const-string v1, "IdentityRecognitionManager"

    .line 506
    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "startLiveVerify file lost"

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/high16 v1, 0x200000

    const v2, 0xb676f05

    .line 507
    invoke-virtual {v0, v1, v2}, Lgrf;->fI(II)V

    goto :goto_0

    .line 509
    :cond_0
    invoke-static {}, Lgrf;->ekm()[Ljava/lang/String;

    move-result-object v1

    const-string v2, "IdentityRecognitionManager"

    const/16 v5, 0x8

    .line 510
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "startLiveVerify mSequence"

    aput-object v6, v5, v4

    iget-object v6, v0, Lgrf;->mYY:Ljava/lang/String;

    aput-object v6, v5, v3

    const-string v6, "mInputName"

    const/4 v7, 0x2

    aput-object v6, v5, v7

    const/4 v6, 0x3

    iget-object v8, v0, Lgrf;->mZb:Ljava/lang/String;

    aput-object v8, v5, v6

    const/4 v6, 0x4

    const-string v8, "mInputIdentityCardNumber"

    aput-object v8, v5, v6

    const/4 v6, 0x5

    iget-object v8, v0, Lgrf;->mZc:Ljava/lang/String;

    aput-object v8, v5, v6

    const/4 v6, 0x6

    const-string v8, "mPin"

    aput-object v8, v5, v6

    const/4 v6, 0x7

    iget-object v8, v0, Lgrf;->mZd:Ljava/lang/String;

    aput-object v8, v5, v6

    invoke-static {v2, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 511
    invoke-direct/range {p0 .. p0}, Lgrf;->ekC()Lcom/tencent/wework/foundation/logic/IDVerifyService;

    move-result-object v9

    iget-object v2, v0, Lgrf;->mZe:Lgqp;

    iget v10, v2, Lgqp;->gew:I

    iget-object v11, v0, Lgrf;->mYY:Ljava/lang/String;

    invoke-static {}, Lgrf;->ekl()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, Lgrf;->mZb:Ljava/lang/String;

    iget-object v14, v0, Lgrf;->mZc:Ljava/lang/String;

    iget-object v15, v0, Lgrf;->mZd:Ljava/lang/String;

    aget-object v16, v1, v4

    aget-object v17, v1, v3

    aget-object v18, v1, v7

    iget-object v1, v0, Lgrf;->mZe:Lgqp;

    iget-object v1, v1, Lgqp;->referUrl:Ljava/lang/String;

    iget-object v2, v0, Lgrf;->mZe:Lgqp;

    iget-object v2, v2, Lgqp;->appid:Ljava/lang/String;

    new-instance v3, Lgrf$8;

    invoke-direct {v3, v0}, Lgrf$8;-><init>(Lgrf;)V

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    invoke-virtual/range {v9 .. v21}, Lcom/tencent/wework/foundation/logic/IDVerifyService;->LiveVideoVerify(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IIDVerifyCommonCallback;)V

    :goto_0
    return-void
.end method

.method public ekv()I
    .locals 1

    .line 611
    iget v0, p0, Lgrf;->mYV:I

    return v0
.end method

.method public ekw()Ljava/lang/String;
    .locals 1

    .line 615
    iget-object v0, p0, Lgrf;->mZd:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Ldia;->IS_OPEN_LOG:Z

    if-eqz v0, :cond_0

    const-string v0, "1234"

    goto :goto_0

    :cond_0
    const-string v0, ""

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lgrf;->mZd:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public ekx()V
    .locals 3

    .line 660
    iget v0, p0, Lgrf;->mYR:I

    iget v1, p0, Lgrf;->mYU:I

    iget v2, p0, Lgrf;->mYV:I

    invoke-direct {p0, v0, v1, v2}, Lgrf;->aF(III)V

    return-void
.end method

.method public eky()I
    .locals 6

    .line 679
    invoke-virtual {p0}, Lgrf;->getState()I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v2, 0xf00000

    invoke-static {v0, v1, v2, v3}, Lduo;->I(JJ)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    .line 681
    :cond_0
    invoke-virtual {p0}, Lgrf;->getState()I

    move-result v0

    int-to-long v2, v0

    const-wide/32 v4, 0xff000

    invoke-static {v2, v3, v4, v5}, Lduo;->I(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    .line 683
    :cond_1
    invoke-virtual {p0}, Lgrf;->getState()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v4, 0xfff

    invoke-static {v2, v3, v4, v5}, Lduo;->I(JJ)Z

    move-result v0

    :goto_0
    return v1
.end method

.method public ekz()Ljava/lang/String;
    .locals 1

    .line 690
    iget-object v0, p0, Lgrf;->mZa:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgrf;->mName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgrf;->mZa:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public fI(II)V
    .locals 2

    .line 645
    iget v0, p0, Lgrf;->mYS:I

    iput v0, p0, Lgrf;->mYR:I

    .line 646
    invoke-virtual {p0, p1}, Lgrf;->RP(I)I

    move-result v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lgrf;->mYS:I

    .line 647
    iget v0, p0, Lgrf;->mYS:I

    or-int/2addr v0, p1

    iput v0, p0, Lgrf;->mYS:I

    .line 648
    iput p1, p0, Lgrf;->mYU:I

    .line 649
    iput p2, p0, Lgrf;->mYV:I

    .line 650
    iget p2, p0, Lgrf;->mYR:I

    iget v0, p0, Lgrf;->mYS:I

    iget v1, p0, Lgrf;->mYV:I

    invoke-direct {p0, p2, v0, v1}, Lgrf;->aE(III)V

    .line 651
    iget p2, p0, Lgrf;->mYR:I

    iget v0, p0, Lgrf;->mYV:I

    invoke-direct {p0, p2, p1, v0}, Lgrf;->aF(III)V

    return-void
.end method

.method public fK(II)V
    .locals 1

    const/4 v0, -0x1

    .line 711
    invoke-direct {p0, v0, p1, p2}, Lgrf;->aF(III)V

    return-void
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    .line 607
    iget-object v0, p0, Lgrf;->mYT:Ljava/lang/String;

    return-object v0
.end method

.method public getState()I
    .locals 1

    .line 603
    iget v0, p0, Lgrf;->mYS:I

    return v0
.end method

.method public setIdentityRecognitionBundle(Lgqp;)V
    .locals 0

    if-nez p1, :cond_0

    .line 161
    new-instance p1, Lgqp;

    invoke-direct {p1}, Lgqp;-><init>()V

    iput-object p1, p0, Lgrf;->mZe:Lgqp;

    goto :goto_0

    .line 163
    :cond_0
    iput-object p1, p0, Lgrf;->mZe:Lgqp;

    :goto_0
    return-void
.end method

.method public startRecording()V
    .locals 4

    const-string v0, "IdentityRecognitionManager"

    const/4 v1, 0x1

    .line 500
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "startRecording"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x7000

    .line 501
    invoke-virtual {p0, v0, v3}, Lgrf;->fI(II)V

    return-void
.end method

.method public vb(Z)V
    .locals 5

    const-string v0, "IdentityRecognitionManager"

    const/4 v1, 0x2

    .line 467
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "startLiveDetect resetSequence"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 468
    iget-object v0, p0, Lgrf;->mYY:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    .line 469
    :cond_0
    invoke-direct {p0}, Lgrf;->ekC()Lcom/tencent/wework/foundation/logic/IDVerifyService;

    move-result-object p1

    iget-object v0, p0, Lgrf;->mZe:Lgqp;

    iget v0, v0, Lgqp;->gew:I

    new-instance v1, Lgrf$7;

    invoke-direct {v1, p0}, Lgrf$7;-><init>(Lgrf;)V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/foundation/logic/IDVerifyService;->GetLiveDetectSeq(ILcom/tencent/wework/foundation/callback/IIDVerifyCommonCallback;)V

    :cond_1
    const/16 p1, 0x6000

    .line 496
    invoke-virtual {p0, p1, v3}, Lgrf;->fI(II)V

    return-void
.end method

.method public vc(Z)V
    .locals 0

    .line 894
    iput-boolean p1, p0, Lgrf;->mZi:Z

    return-void
.end method

.method public w(Ljava/lang/Boolean;)Z
    .locals 5

    const-string v0, "IdentityRecognitionManager"

    const/4 v1, 0x3

    .line 205
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "refreshCardRecognitionSequence"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "isFront"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    iget-object v0, p0, Lgrf;->mYY:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    invoke-direct {p0}, Lgrf;->ekC()Lcom/tencent/wework/foundation/logic/IDVerifyService;

    move-result-object v0

    iget-object v1, p0, Lgrf;->mZe:Lgqp;

    iget v1, v1, Lgqp;->gew:I

    new-instance v2, Lgrf$1;

    invoke-direct {v2, p0, p1}, Lgrf$1;-><init>(Lgrf;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/IDVerifyService;->GetLiveDetectSeq(ILcom/tencent/wework/foundation/callback/IIDVerifyCommonCallback;)V

    const/4 v3, 0x1

    :cond_0
    return v3
.end method
