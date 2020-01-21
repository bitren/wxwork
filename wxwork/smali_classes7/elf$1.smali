.class Lelf$1;
.super Ljava/lang/Object;
.source "ContactBatchMoveDataChooseProvider.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetParentDepartmentCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lelf;->a(Lekv;Ldda;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gmp:Ldda;

.field final synthetic gpr:Lelf;


# direct methods
.method constructor <init>(Lelf;Ldda;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lelf$1;->gpr:Lelf;

    iput-object p2, p0, Lelf$1;->gmp:Ldda;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/Department;)V
    .locals 15

    move-object/from16 v0, p2

    const-string v1, "ContactBatchMoveDataChooseProvider"

    const/4 v2, 0x4

    .line 177
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "errorCode"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "isRoot"

    const/4 v6, 0x2

    aput-object v3, v2, v6

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 178
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x3

    aput-object v3, v2, v5

    .line 177
    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    if-eqz v0, :cond_1

    .line 183
    new-instance v1, Lcom/tencent/wework/contact/model/ContactItem;

    invoke-direct {v1, v6, v0, v4}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(ILjava/lang/Object;Z)V

    .line 186
    new-instance v9, Lekv;

    invoke-direct {v9, v1}, Lekv;-><init>(Lcom/tencent/wework/contact/api/IContactItem;)V

    .line 187
    invoke-virtual {v9}, Lekv;->bla()V

    move-object v0, p0

    .line 188
    iget-object v7, v0, Lelf$1;->gmp:Ldda;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-interface/range {v7 .. v14}, Ldda;->a(ILddc;Ljava/util/List;Ljava/util/List;ZZLjava/util/List;)V

    goto :goto_1

    :cond_1
    move-object v0, p0

    :goto_1
    return-void
.end method
