.class Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;
.super Ljava/lang/Object;
.source "LogDetailActivity.java"

# interfaces
.implements Lffe$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public commentId:J

.field private eLC:Lcom/tencent/wework/foundation/model/User;

.field public entry:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

.field final synthetic iWa:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;

.field public iWk:Lcom/tencent/wework/enterprise/worklog/model/JournalEntryId;

.field public iWl:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntryClientData;

.field public iWm:Z

.field private iWn:[Lcom/tencent/wework/foundation/model/User;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;->iWa:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 97
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;->eLC:Lcom/tencent/wework/foundation/model/User;

    .line 98
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;->iWn:[Lcom/tencent/wework/foundation/model/User;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;)Lcom/tencent/wework/foundation/model/User;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;->eLC:Lcom/tencent/wework/foundation/model/User;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;Lcom/tencent/wework/foundation/model/User;)Lcom/tencent/wework/foundation/model/User;
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;->eLC:Lcom/tencent/wework/foundation/model/User;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;Ldqp;)V
    .locals 0

    .line 89
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;->d(Ldqp;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;[Lcom/tencent/wework/foundation/model/User;)[Lcom/tencent/wework/foundation/model/User;
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;->iWn:[Lcom/tencent/wework/foundation/model/User;

    return-object p1
.end method

.method private ctC()V
    .locals 3

    .line 134
    new-instance v0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a$1;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;)V

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Ldtz;->d(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private d(Ldqp;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldqp<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 235
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;->iWn:[Lcom/tencent/wework/foundation/model/User;

    array-length v0, v0

    if-nez v0, :cond_0

    const v0, 0x7f1134d1

    .line 236
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;->iWn:[Lcom/tencent/wework/foundation/model/User;

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ldqp;->call(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    .line 240
    :cond_0
    new-instance v0, Ldqs$b;

    invoke-direct {v0}, Ldqs$b;-><init>()V

    new-instance v1, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a$4;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a$4;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;)V

    invoke-virtual {v0, v1}, Ldqs$b;->a(Ldqs$a;)Ldqs$b;

    move-result-object v0

    sget-object v1, Ldqs;->fqk:Ljava/lang/String;

    .line 245
    invoke-virtual {v0, v1}, Ldqs$b;->nR(Ljava/lang/String;)Ldqs$b;

    move-result-object v0

    invoke-virtual {v0}, Ldqs$b;->aYy()Ldqs$b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;->iWn:[Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0, v1}, Ldqs$b;->z([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 246
    invoke-static {v0}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const v1, 0x7f1134d3

    const/4 v2, 0x1

    .line 247
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 250
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;->iWn:[Lcom/tencent/wework/foundation/model/User;

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ldqp;->call(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;)V
    .locals 2

    .line 122
    invoke-static {}, Lffe;->cvZ()Lffe;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/wework/enterprise/worklog/model/JournalEntryId;->m(Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;)Lcom/tencent/wework/enterprise/worklog/model/JournalEntryId;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lffe;->a(Lcom/tencent/wework/enterprise/worklog/model/JournalEntryId;Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;)V

    const/4 v0, 0x0

    .line 123
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;->iWm:Z

    .line 124
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;->entry:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    .line 125
    invoke-static {p1}, Lfff;->i(Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;)Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntryClientData;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;->iWl:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntryClientData;

    .line 126
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;->iWa:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;->a(Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;)Levy;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 127
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;->iWa:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;->a(Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;)Levy;

    move-result-object p1

    invoke-interface {p1}, Levy;->load()V

    .line 129
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;->iWa:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;->dismissProgress()V

    .line 130
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;->ctC()V

    return-void
.end method

.method public b(Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;Z)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;->entry:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    .line 145
    invoke-static {p1}, Lfff;->i(Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;)Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntryClientData;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;->iWl:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntryClientData;

    .line 146
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;->ctC()V

    return-void
.end method

.method public b(Ldqp;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldqp<",
            "Lcom/tencent/wework/foundation/model/User;",
            "Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntryClientData;",
            ">;)V"
        }
    .end annotation

    .line 158
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;->entry:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    if-nez v0, :cond_0

    return-void

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;->eLC:Lcom/tencent/wework/foundation/model/User;

    if-eqz v0, :cond_1

    .line 162
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;->iWl:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntryClientData;

    invoke-interface {p1, v0, v1}, Ldqp;->call(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    .line 165
    :cond_1
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [J

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;->entry:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    iget-wide v3, v3, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->createvid:J

    aput-wide v3, v1, v2

    new-instance v2, Lcom/tencent/wework/common/model/UserSceneType;

    const/16 v3, 0xb

    const-wide/16 v4, 0x0

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    new-instance v3, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a$2;

    invoke-direct {v3, p0, p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a$2;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;Ldqp;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JLcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    return-void
.end method

.method public c(Ldqp;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldqp<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 212
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;->iWn:[Lcom/tencent/wework/foundation/model/User;

    if-eqz v0, :cond_0

    .line 213
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;->d(Ldqp;)V

    return-void

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;->entry:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->reportvids:[J

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;->entry:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->reportvids:[J

    array-length v0, v0

    if-gtz v0, :cond_1

    goto :goto_0

    .line 223
    :cond_1
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;->entry:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->reportvids:[J

    new-instance v2, Lcom/tencent/wework/common/model/UserSceneType;

    const/16 v3, 0xb

    const-wide/16 v4, 0x0

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    new-instance v3, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a$3;

    invoke-direct {v3, p0, p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a$3;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;Ldqp;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JLcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    return-void

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 218
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/User;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;->iWn:[Lcom/tencent/wework/foundation/model/User;

    .line 219
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;->d(Ldqp;)V

    return-void
.end method

.method public ctD()Z
    .locals 6

    .line 179
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;->entry:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 182
    :cond_0
    iget-wide v2, v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->createvid:J

    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public ctE()Z
    .locals 6

    .line 189
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;->entry:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 192
    :cond_0
    iget-wide v2, v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->createvid:J

    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public ctF()Z
    .locals 9

    .line 199
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;->iWa:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;->iVX:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;->entry:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 200
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;->iWa:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;->iVX:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;->entry:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->reportvids:[J

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-wide v4, v0, v3

    .line 201
    const-class v6, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v6}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v6

    check-cast v6, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v6}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    return v1
.end method

.method public load()V
    .locals 2

    .line 150
    invoke-static {}, Lffe;->cvZ()Lffe;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;->iWk:Lcom/tencent/wework/enterprise/worklog/model/JournalEntryId;

    invoke-virtual {v0, v1, p0}, Lffe;->a(Lcom/tencent/wework/enterprise/worklog/model/JournalEntryId;Lffe$a;)V

    return-void
.end method

.method public onError(I)V
    .locals 5

    const-string v0, "LogDetailActivity"

    const/4 v1, 0x2

    .line 109
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onError errorcode="

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const-string p1, "LogDetailActivity"

    .line 111
    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "onError why callback?!!"

    aput-object v1, v0, v3

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;->iWa:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;->dismissProgress()V

    .line 115
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;->iWa:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;

    const-string v1, "loader onError"

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v3, v1, v2}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;->a(IILjava/lang/String;Ljava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 116
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;->iWa:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;->finish()V

    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 102
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;->entry:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;->iWm:Z

    if-eqz v0, :cond_1

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;->iWa:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;

    const/4 v1, 0x0

    const/16 v2, 0x2ee

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;->showProgress(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public request()V
    .locals 2

    .line 154
    invoke-static {}, Lffe;->cvZ()Lffe;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;->iWk:Lcom/tencent/wework/enterprise/worklog/model/JournalEntryId;

    invoke-virtual {v0, v1, p0}, Lffe;->a(Lcom/tencent/wework/enterprise/worklog/model/JournalEntryId;Lffe$b;)V

    return-void
.end method
