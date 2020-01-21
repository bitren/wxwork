.class Leks$4;
.super Ljava/lang/Object;
.source "CloudDiskMemberChooseDataProvider.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetParentDepartmentsChainCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leks;->a(Lcom/tencent/wework/foundation/model/Department;Lekv;Ldda;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gmp:Ldda;

.field final synthetic gmq:Leks;

.field final synthetic gmr:Lekv;

.field final synthetic gms:Lcom/tencent/wework/foundation/model/Department;


# direct methods
.method constructor <init>(Leks;Lcom/tencent/wework/foundation/model/Department;Lekv;Ldda;)V
    .locals 0

    .line 119
    iput-object p1, p0, Leks$4;->gmq:Leks;

    iput-object p2, p0, Leks$4;->gms:Lcom/tencent/wework/foundation/model/Department;

    iput-object p3, p0, Leks$4;->gmr:Lekv;

    iput-object p4, p0, Leks$4;->gmp:Ldda;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/Department;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "CloudDiskMemberChooseDataProvider"

    const/4 v3, 0x3

    .line 121
    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "getDepartmentParentsChain->GetParentDepartmentsChain:"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-static/range {p2 .. p2}, Lduo;->C([Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x2

    aput-object v5, v4, v8

    invoke-static {v2, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 123
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "CloudDiskMemberChooseDataProvider"

    .line 124
    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, ""

    aput-object v5, v3, v6

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v7

    iget-object v5, v0, Leks$4;->gms:Lcom/tencent/wework/foundation/model/Department;

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v8

    invoke-static {v4, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    invoke-static/range {p2 .. p2}, Lduo;->C([Ljava/lang/Object;)I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_1

    .line 126
    array-length v3, v1

    sub-int/2addr v3, v7

    :goto_1
    if-ltz v3, :cond_1

    .line 127
    aget-object v5, v1, v3

    .line 128
    new-instance v7, Lcom/tencent/wework/contact/model/ContactItem;

    invoke-direct {v7, v8, v5, v6}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(ILjava/lang/Object;Z)V

    .line 131
    iget-object v5, v0, Leks$4;->gmq:Leks;

    invoke-virtual {v5, v7, v4, v4}, Leks;->a(Lcom/tencent/wework/contact/api/IContactItem;Lekv;Ljava/util/List;)Lekv;

    move-result-object v5

    .line 133
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 137
    :cond_1
    new-instance v1, Lcom/tencent/wework/contact/model/ContactItem;

    iget-object v3, v0, Leks$4;->gms:Lcom/tencent/wework/foundation/model/Department;

    invoke-direct {v1, v8, v3, v6}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(ILjava/lang/Object;Z)V

    .line 140
    iget-object v3, v0, Leks$4;->gmq:Leks;

    invoke-virtual {v3, v1, v4, v4}, Leks;->a(Lcom/tencent/wework/contact/api/IContactItem;Lekv;Ljava/util/List;)Lekv;

    move-result-object v1

    .line 141
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    iget-object v1, v0, Leks$4;->gmr:Lekv;

    invoke-virtual {v1, v2}, Lekv;->cc(Ljava/util/List;)V

    .line 145
    iget-object v1, v0, Leks$4;->gmr:Lekv;

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    iget-object v9, v0, Leks$4;->gmp:Ldda;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-interface/range {v9 .. v16}, Ldda;->a(ILddc;Ljava/util/List;Ljava/util/List;ZZLjava/util/List;)V

    return-void
.end method
