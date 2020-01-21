.class final Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity$1;
.super Ljava/lang/Object;
.source "MultiPstnOutCallActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->a(Landroid/content/Context;Lcju$n;ZILcom/tencent/wework/common/model/UserSceneType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic doe:Lcju$n;

.field final synthetic dof:Z

.field final synthetic dog:Lcom/tencent/wework/common/model/UserSceneType;

.field final synthetic doh:Lio;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$scene:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lcju$n;ZILcom/tencent/wework/common/model/UserSceneType;Lio;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity$1;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity$1;->doe:Lcju$n;

    iput-boolean p3, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity$1;->dof:Z

    iput p4, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity$1;->val$scene:I

    iput-object p5, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity$1;->dog:Lcom/tencent/wework/common/model/UserSceneType;

    iput-object p6, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity$1;->doh:Lio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 13

    if-eqz p2, :cond_c

    .line 204
    array-length p1, p2

    if-gtz p1, :cond_0

    goto/16 :goto_5

    .line 208
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    :goto_0
    if-ge v3, v0, :cond_9

    aget-object v7, p2, v3

    if-nez v7, :cond_1

    goto :goto_3

    .line 216
    :cond_1
    invoke-virtual {v7}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v8

    const-class v10, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v10}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v10

    check-cast v10, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v10}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v10

    cmp-long v12, v8, v10

    if-nez v12, :cond_2

    goto :goto_3

    .line 219
    :cond_2
    iget-object v8, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity$1;->doh:Lio;

    invoke-virtual {v7}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lio;->get(J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcju$c;

    if-eqz v8, :cond_5

    .line 221
    invoke-virtual {v7}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v9

    iget-wide v9, v9, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->attr:J

    const-wide/16 v11, 0x800

    invoke-static {v9, v10, v11, v12}, Lduo;->I(JJ)Z

    move-result v9

    if-nez v9, :cond_4

    invoke-virtual {v7}, Lcom/tencent/wework/foundation/model/User;->isUserMobileFilterModeOn()Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v9, 0x1

    :goto_2
    iput v9, v8, Lcju$c;->dtu:I

    .line 223
    :cond_5
    invoke-virtual {v7}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v8

    iget-wide v8, v8, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->attr:J

    const-wide/16 v10, 0x400

    invoke-static {v8, v9, v10, v11}, Lduo;->I(JJ)Z

    move-result v8

    if-eqz v8, :cond_8

    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x3

    if-lt v5, v8, :cond_6

    goto :goto_3

    :cond_6
    if-nez v6, :cond_7

    :try_start_0
    const-string/jumbo v8, "\u0103\u0080\u0081"

    .line 238
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    :cond_7
    invoke-virtual {v7}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object v7

    .line 241
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v5, v5, 0x1

    const/4 v6, 0x0

    :catch_0
    :cond_8
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 248
    :cond_9
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    if-gtz p2, :cond_a

    .line 249
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity$1;->val$context:Landroid/content/Context;

    iget-object p2, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity$1;->doe:Lcju$n;

    invoke-static {p2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p2

    iget-boolean v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity$1;->dof:Z

    iget v1, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity$1;->val$scene:I

    iget-object v2, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity$1;->dog:Lcom/tencent/wework/common/model/UserSceneType;

    invoke-static {p1, p2, v0, v1, v2}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->a(Landroid/content/Context;[BZILcom/tencent/wework/common/model/UserSceneType;)V

    goto :goto_4

    :cond_a
    if-le v4, v5, :cond_b

    const p2, 0x7f1128e0

    .line 252
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {p2, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    :cond_b
    iget-object v3, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity$1;->val$context:Landroid/content/Context;

    const/4 v4, 0x0

    const p2, 0x7f11269b

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const p1, 0x7f110dd9

    .line 255
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v8, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity$1$1;

    invoke-direct {v8, p0}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity$1$1;-><init>(Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity$1;)V

    .line 254
    invoke-static/range {v3 .. v8}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    :goto_4
    return-void

    .line 205
    :cond_c
    :goto_5
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity$1;->val$context:Landroid/content/Context;

    iget-object p2, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity$1;->doe:Lcju$n;

    invoke-static {p2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p2

    iget-boolean v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity$1;->dof:Z

    iget v1, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity$1;->val$scene:I

    iget-object v2, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity$1;->dog:Lcom/tencent/wework/common/model/UserSceneType;

    invoke-static {p1, p2, v0, v1, v2}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->a(Landroid/content/Context;[BZILcom/tencent/wework/common/model/UserSceneType;)V

    return-void
.end method
