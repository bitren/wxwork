.class public Lcpl;
.super Lcpg;
.source "TaskInit.java"


# static fields
.field private static final MAX_CUSTOM_KEY_LEN:I = 0x18

.field private static final MAX_SALT_STR_LEN:I = 0x10

.field private static final SOTER_STATUS_SHARED_PREFERENCE_NAME:Ljava/lang/String; = "soter_status"

.field private static final SOTER_TRIGGERED_OOM_FLAG_PREFERENCE_NAME:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "Soter.TaskInit"


# instance fields
.field private customAskName:Ljava/lang/String;

.field private distinguishSalt:Ljava/lang/String;

.field private getSupportNetWrapper:Lcpa;

.field private isNativeSupport:Z

.field private scenes:[I

.field private wrapperDelegate:Lcoj$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "soter_triggered_oom"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-static {}, Lcny;->arb()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1}, Lcoi;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcpl;->SOTER_TRIGGERED_OOM_FLAG_PREFERENCE_NAME:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcph;)V
    .locals 3

    .line 87
    invoke-direct {p0}, Lcpg;-><init>()V

    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcpl;->isNativeSupport:Z

    const-string v1, ""

    .line 56
    iput-object v1, p0, Lcpl;->distinguishSalt:Ljava/lang/String;

    const-string v1, ""

    .line 57
    iput-object v1, p0, Lcpl;->customAskName:Ljava/lang/String;

    .line 60
    new-instance v1, Lcpl$1;

    invoke-direct {v1, p0}, Lcpl$1;-><init>(Lcpl;)V

    iput-object v1, p0, Lcpl;->wrapperDelegate:Lcoj$a;

    .line 88
    invoke-virtual {p2}, Lcph;->arI()Lcoe;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 91
    invoke-static {v1}, Lcof;->a(Lcoe;)V

    .line 93
    :cond_0
    invoke-static {}, Lcos;->arp()Lcos;

    move-result-object v1

    const-string v2, "soter_status"

    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcos;->d(Landroid/content/SharedPreferences;)V

    .line 95
    iget-object v1, p0, Lcpl;->wrapperDelegate:Lcoj$a;

    invoke-static {v1}, Lcoj;->a(Lcoj$a;)V

    .line 97
    invoke-static {}, Lcny;->setUp()V

    .line 98
    invoke-static {}, Lcny;->aqV()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lcny;->bA(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcpl;->isNativeSupport:Z

    .line 99
    invoke-virtual {p2}, Lcph;->arF()Lcpa;

    move-result-object p1

    iput-object p1, p0, Lcpl;->getSupportNetWrapper:Lcpa;

    .line 100
    invoke-virtual {p2}, Lcph;->arH()[I

    move-result-object p1

    iput-object p1, p0, Lcpl;->scenes:[I

    .line 101
    invoke-virtual {p2}, Lcph;->arG()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcpl;->distinguishSalt:Ljava/lang/String;

    .line 102
    invoke-virtual {p2}, Lcph;->arJ()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcpl;->customAskName:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 42
    sget-object v0, Lcpl;->SOTER_TRIGGERED_OOM_FLAG_PREFERENCE_NAME:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcpl;)Ljava/lang/String;
    .locals 0

    .line 42
    iget-object p0, p0, Lcpl;->distinguishSalt:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcpl;)[I
    .locals 0

    .line 42
    iget-object p0, p0, Lcpl;->scenes:[I

    return-object p0
.end method

.method static synthetic access$300(Lcpl;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcpl;->removeAbnormalKeys()V

    return-void
.end method

.method private getCompatDistinguishSalt(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "UTF-8"

    .line 148
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1}, Lcoi;->getMessageDigest([B)Ljava/lang/String;

    move-result-object p1

    .line 149
    invoke-static {p1}, Lcoi;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 150
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "Soter.TaskInit"

    const-string v0, "soter: not valid md5 implement!!"

    .line 152
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method private isKeyStatusInvalid(I)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method private removeAbnormalKeys()V
    .locals 12

    .line 159
    invoke-static {}, Lcos;->arp()Lcos;

    move-result-object v0

    invoke-virtual {v0}, Lcos;->arr()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 160
    invoke-static {}, Lcog;->are()Lcog;

    move-result-object v1

    invoke-virtual {v1}, Lcog;->arf()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "Soter.TaskInit"

    const-string v4, "soter: ask status: %d"

    const/4 v5, 0x1

    .line 161
    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v3, v4, v6}, Lcof;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    invoke-direct {p0, v1}, Lcpl;->isKeyStatusInvalid(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcny;->aqY()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 163
    invoke-static {}, Lcny;->aqX()Lcoh;

    .line 165
    :cond_0
    iget-object v1, p0, Lcpl;->scenes:[I

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget v6, v1, v4

    .line 166
    invoke-static {}, Lcos;->arp()Lcos;

    move-result-object v7

    invoke-virtual {v7}, Lcos;->arq()Landroid/util/SparseArray;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v6, v8}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 167
    invoke-static {v6}, Lcoi;->isNullOrNil(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 168
    invoke-interface {v0, v6, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    const-string v8, "Soter.TaskInit"

    const-string v9, "soter: %s status: %d"

    const/4 v10, 0x2

    .line 169
    new-array v10, v10, [Ljava/lang/Object;

    aput-object v6, v10, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v5

    invoke-static {v8, v9, v10}, Lcof;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    invoke-direct {p0, v7}, Lcpl;->isKeyStatusInvalid(I)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v6}, Lcny;->jF(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 171
    invoke-static {v6, v2}, Lcny;->q(Ljava/lang/String;Z)Lcoh;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method execute()V
    .locals 4

    .line 190
    iget-boolean v0, p0, Lcpl;->isNativeSupport:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 192
    iget-object v0, p0, Lcpl;->getSupportNetWrapper:Lcpa;

    if-nez v0, :cond_0

    .line 193
    invoke-static {}, Lcos;->arp()Lcos;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcos;->dp(Z)V

    .line 194
    invoke-static {}, Lcos;->arp()Lcos;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcos;->do(Z)V

    .line 195
    new-instance v0, Lcoq;

    invoke-direct {v0, v1}, Lcoq;-><init>(I)V

    invoke-virtual {p0, v0}, Lcpl;->callback(Lcor;)V

    goto :goto_0

    .line 197
    :cond_0
    invoke-static {}, Lcny;->arb()Ljava/lang/String;

    move-result-object v0

    .line 198
    iget-object v1, p0, Lcpl;->getSupportNetWrapper:Lcpa;

    new-instance v2, Lcpa$a;

    invoke-direct {v2, v0}, Lcpa$a;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcpa;->setRequest(Ljava/lang/Object;)V

    .line 199
    iget-object v0, p0, Lcpl;->getSupportNetWrapper:Lcpa;

    new-instance v1, Lcpl$3;

    invoke-direct {v1, p0}, Lcpl$3;-><init>(Lcpl;)V

    invoke-interface {v0, v1}, Lcpa;->setCallback(Lcoy;)V

    .line 219
    iget-object v0, p0, Lcpl;->getSupportNetWrapper:Lcpa;

    invoke-interface {v0}, Lcpa;->execute()V

    goto :goto_0

    .line 222
    :cond_1
    new-instance v0, Lcoq;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Lcoq;-><init>(I)V

    invoke-virtual {p0, v0}, Lcpl;->callback(Lcor;)V

    .line 223
    const-class v0, Lcos;

    monitor-enter v0

    .line 224
    :try_start_0
    invoke-static {}, Lcos;->arp()Lcos;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcos;->dp(Z)V

    .line 225
    invoke-static {}, Lcos;->arp()Lcos;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcos;->do(Z)V

    .line 226
    monitor-exit v0

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected generateAuthKeyNames(Ljava/lang/String;[I)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 234
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget v3, p2, v2

    const-string v4, "%suid%d_%s_scene%d"

    const/4 v5, 0x4

    .line 235
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "Wechat"

    aput-object v6, v5, v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    const/4 v6, 0x2

    invoke-static {p1}, Lcoi;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 236
    invoke-static {}, Lcos;->arp()Lcos;

    move-result-object v5

    invoke-virtual {v5}, Lcos;->arq()Landroid/util/SparseArray;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method isSingleInstance()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method onRemovedFromTaskPoolActively()V
    .locals 0

    return-void
.end method

.method preExecute()Z
    .locals 5

    .line 107
    iget-object v0, p0, Lcpl;->scenes:[I

    invoke-static {v0}, Lcoi;->u([I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "Soter.TaskInit"

    const-string v3, "soter: the salt string used to distinguish is longer than 24"

    .line 108
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcof;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    new-instance v0, Lcoq;

    const/16 v2, 0x1b

    const-string v3, "no business scene provided"

    invoke-direct {v0, v2, v3}, Lcoq;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcpl;->callback(Lcor;)V

    return v1

    .line 112
    :cond_0
    iget-object v0, p0, Lcpl;->distinguishSalt:Ljava/lang/String;

    invoke-static {v0}, Lcoi;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x10

    if-le v0, v3, :cond_2

    const-string v0, "Soter.TaskInit"

    const-string v3, "soter: the salt string used to distinguish is longer than 24. soter will try to make it compat"

    .line 113
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcof;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    iget-object v0, p0, Lcpl;->distinguishSalt:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcpl;->getCompatDistinguishSalt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-static {v0}, Lcoi;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v0, "Soter.TaskInit"

    const-string v3, "soter: saltlen compat failed!!"

    .line 116
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcof;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    new-instance v0, Lcoq;

    const/16 v2, 0x1c

    const-string v3, "the account salt length is too long"

    invoke-direct {v0, v2, v3}, Lcoq;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcpl;->callback(Lcor;)V

    return v1

    .line 120
    :cond_1
    iput-object v0, p0, Lcpl;->distinguishSalt:Ljava/lang/String;

    .line 124
    :cond_2
    iget-object v0, p0, Lcpl;->customAskName:Ljava/lang/String;

    invoke-static {v0}, Lcoi;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcpl;->customAskName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x18

    if-le v0, v3, :cond_3

    const-string v0, "Soter.TaskInit"

    const-string v3, "soter: the passed ask name is too long (larger than 24)."

    .line 125
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcof;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    new-instance v0, Lcoq;

    const/16 v2, 0x1d

    const-string v3, "the passed ask name is too long (larger than 24)"

    invoke-direct {v0, v2, v3}, Lcoq;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcpl;->callback(Lcor;)V

    return v1

    .line 129
    :cond_3
    iget-object v0, p0, Lcpl;->getSupportNetWrapper:Lcpa;

    if-nez v0, :cond_4

    const-string v0, "Soter.TaskInit"

    const-string v1, "soter: it is strongly recommended to check device support from server, so you\'d better provider a net wrapper to check it"

    .line 130
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcof;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    :cond_4
    iget-object v0, p0, Lcpl;->customAskName:Ljava/lang/String;

    invoke-static {v0}, Lcoi;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "Soter.TaskInit"

    const-string v1, "soter: provided valid ASK name"

    .line 133
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcof;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    invoke-static {}, Lcog;->are()Lcog;

    move-result-object v0

    iget-object v1, p0, Lcpl;->customAskName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcog;->jJ(Ljava/lang/String;)V

    .line 136
    :cond_5
    invoke-static {}, Lcpj;->arO()Lcpj;

    move-result-object v0

    new-instance v1, Lcpl$2;

    invoke-direct {v1, p0}, Lcpl$2;-><init>(Lcpl;)V

    invoke-virtual {v0, v1}, Lcpj;->postToWorker(Ljava/lang/Runnable;)V

    return v2
.end method
