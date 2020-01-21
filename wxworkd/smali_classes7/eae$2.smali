.class final Leae$2;
.super Ljava/lang/Object;
.source "JSFuncSelectEnterpriseContact.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leae;->a(Landroid/app/Activity;Lebp;Lfuu;Lfnu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fWI:Leae$a;

.field final synthetic fWJ:Lebp;

.field final synthetic fWK:Lfuu;

.field final synthetic fWL:Lfnu;

.field final synthetic val$context:Landroid/app/Activity;


# direct methods
.method constructor <init>(Leae$a;Lebp;Landroid/app/Activity;Lfuu;Lfnu;)V
    .locals 0

    .line 180
    iput-object p1, p0, Leae$2;->fWI:Leae$a;

    iput-object p2, p0, Leae$2;->fWJ:Lebp;

    iput-object p3, p0, Leae$2;->val$context:Landroid/app/Activity;

    iput-object p4, p0, Leae$2;->fWK:Lfuu;

    iput-object p5, p0, Leae$2;->fWL:Lfnu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(IJJ[B)V
    .locals 7

    const-string p2, "JsWebActivity"

    const/4 p3, 0x3

    .line 183
    new-array p3, p3, [Ljava/lang/Object;

    const-string p4, "selectEnterpriseContact"

    const/4 p5, 0x0

    aput-object p4, p3, p5

    const-string p4, "TransferQYHArchNodes2AppArchNodes"

    const/4 v0, 0x1

    aput-object p4, p3, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p4, 0x2

    aput-object p1, p3, p4

    invoke-static {p2, p3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 185
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 186
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object p3

    .line 187
    invoke-virtual {p3}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object p3

    .line 189
    :try_start_0
    invoke-static {p6}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserId2VidRsp;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserId2VidRsp;

    move-result-object p6

    .line 190
    iget-object v1, p6, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserId2VidRsp;->useridList:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdPair;

    if-eqz v1, :cond_0

    .line 191
    iget-object v1, p6, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserId2VidRsp;->useridList:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdPair;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 192
    iget-wide v4, v4, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdPair;->vid:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 196
    :cond_0
    iget-object v1, p6, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserId2VidRsp;->partyidList:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$PartyId2OpenPartyIdPair;

    if-eqz v1, :cond_1

    .line 197
    iget-object p6, p6, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserId2VidRsp;->partyidList:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$PartyId2OpenPartyIdPair;

    array-length v1, p6

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, p6, v2

    .line 198
    iget-wide v3, v3, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$PartyId2OpenPartyIdPair;->partyid:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_0
    move-exception p6

    const-string v1, "JsWebActivity"

    .line 202
    new-array v2, v0, [Ljava/lang/Object;

    aput-object p6, v2, p5

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    :cond_1
    iget-object p6, p0, Leae$2;->fWI:Leae$a;

    invoke-static {p2}, Lcom/google/common/primitives/Longs;->w(Ljava/util/Collection;)[J

    move-result-object p2

    iput-object p2, p6, Leae$a;->fWW:[J

    .line 206
    iget-object p2, p0, Leae$2;->fWI:Leae$a;

    invoke-static {p1}, Lcom/google/common/primitives/Longs;->w(Ljava/util/Collection;)[J

    move-result-object p1

    iput-object p1, p2, Leae$a;->vids:[J

    .line 208
    :try_start_1
    iget-object p1, p0, Leae$2;->fWJ:Lebp;

    iget-object p1, p1, Lebp;->dch:Ljava/lang/String;

    const-string p2, "JsWebActivity"

    .line 209
    new-array p4, p4, [Ljava/lang/Object;

    const-string p6, "selectEnterpriseContact"

    aput-object p6, p4, p5

    aput-object p1, p4, v0

    invoke-static {p2, p4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p2, "-1"

    .line 210
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 211
    new-array p1, v0, [J

    const-wide/16 v1, -0x1

    aput-wide v1, p1, p5
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    .line 213
    :try_start_2
    const-class p2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p2}, Lcom/tencent/wework/login/api/IAccount;->getLoginUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->userDeptInfoList:[Lcom/tencent/wework/foundation/model/pb/WwUser$UserDepartmentInfo;

    if-eqz p2, :cond_3

    .line 215
    array-length p4, p2

    const/4 p6, 0x0

    :goto_2
    if-ge p6, p4, :cond_3

    aget-object v1, p2, p6

    .line 217
    iget-wide v2, v1, Lcom/tencent/wework/foundation/model/pb/WwUser$UserDepartmentInfo;->attr:J

    const-wide/16 v4, 0x10

    and-long/2addr v2, v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    .line 218
    iget-wide v1, v1, Lcom/tencent/wework/foundation/model/pb/WwUser$UserDepartmentInfo;->partyid:J

    aput-wide v1, p1, p5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :cond_2
    add-int/lit8 p6, p6, 0x1

    goto :goto_2

    :catch_1
    move-exception p2

    :try_start_3
    const-string p4, "JsWebActivity"

    .line 224
    new-array p6, v0, [Ljava/lang/Object;

    aput-object p2, p6, p5

    invoke-static {p4, p6}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    :cond_3
    :goto_3
    const-class p2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p2}, Lcom/tencent/wework/login/api/IAccount;->getLoginUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p2

    new-instance p4, Leae$2$1;

    invoke-direct {p4, p0, p1, p3}, Leae$2$1;-><init>(Leae$2;[JLcom/tencent/wework/foundation/logic/DepartmentService;)V

    invoke-virtual {p3, p2, p4}, Lcom/tencent/wework/foundation/logic/DepartmentService;->GetUserDepartments(Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/IGetUserDepartmentsCallback;)V

    goto :goto_4

    :cond_4
    const-string p2, "0"

    .line 264
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 265
    iget-object p1, p0, Leae$2;->fWI:Leae$a;

    const/4 p2, 0x0

    iput-object p2, p1, Leae$a;->fWV:Lcom/tencent/wework/foundation/model/Department;

    .line 266
    iget-object p1, p0, Leae$2;->val$context:Landroid/app/Activity;

    iget-object p2, p0, Leae$2;->fWJ:Lebp;

    iget-object p3, p0, Leae$2;->fWI:Leae$a;

    iget-object p4, p0, Leae$2;->fWK:Lfuu;

    iget-object p6, p0, Leae$2;->fWL:Lfnu;

    invoke-static {p1, p2, p3, p4, p6}, Leae;->b(Landroid/app/Activity;Lebp;Leae$a;Lfuu;Lfnu;)V

    goto :goto_4

    .line 268
    :cond_5
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v4, v0, [Ljava/lang/String;

    aput-object p1, v4, p5

    iget-object v5, p0, Leae$2;->fWK:Lfuu;

    new-instance v6, Leae$2$2;

    invoke-direct {v6, p0, p3}, Leae$2$2;-><init>(Leae$2;Lcom/tencent/wework/foundation/logic/DepartmentService;)V

    invoke-interface/range {v1 .. v6}, Lcom/tencent/wework/msg/api/IOpenApi;->TransferQYHArchNodes2AppArchNodes([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Lfuu;Lcom/tencent/wework/foundation/callback/ICommonCallback;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_2
    move-exception p1

    const-string p2, "JsWebActivity"

    .line 301
    new-array p3, v0, [Ljava/lang/Object;

    aput-object p1, p3, p5

    invoke-static {p2, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    return-void
.end method
