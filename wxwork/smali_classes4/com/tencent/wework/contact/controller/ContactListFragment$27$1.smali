.class Lcom/tencent/wework/contact/controller/ContactListFragment$27$1;
.super Ljava/lang/Object;
.source "ContactListFragment.java"

# interfaces
.implements Ldda;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/ContactListFragment$27;->a(Lekv;Ljava/util/List;Ljava/util/List;ILdda;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldda<",
        "Lekv;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gmp:Ldda;

.field final synthetic gvn:Lcom/tencent/wework/contact/controller/ContactListFragment$27;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/ContactListFragment$27;Ldda;)V
    .locals 0

    .line 4421
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$27$1;->gvn:Lcom/tencent/wework/contact/controller/ContactListFragment$27;

    iput-object p2, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$27$1;->gmp:Ldda;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILddc;Ljava/util/List;Ljava/util/List;ZZLjava/util/List;)V
    .locals 0

    .line 4421
    check-cast p2, Lekv;

    invoke-virtual/range {p0 .. p7}, Lcom/tencent/wework/contact/controller/ContactListFragment$27$1;->a(ILekv;Ljava/util/List;Ljava/util/List;ZZLjava/util/List;)V

    return-void
.end method

.method public a(ILekv;Ljava/util/List;Ljava/util/List;ZZLjava/util/List;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lekv;",
            "Ljava/util/List<",
            "Lekv;",
            ">;",
            "Ljava/util/List<",
            "Lekv;",
            ">;ZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v7, p0

    .line 4424
    invoke-static/range {p2 .. p2}, Lcom/tencent/wework/contact/controller/ContactListFragment;->e(Lekv;)J

    move-result-wide v8

    const-string v0, "ContactListFragment"

    const/4 v1, 0x2

    .line 4425
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doMoveTo2 curDeptId"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4426
    iget-object v0, v7, Lcom/tencent/wework/contact/controller/ContactListFragment$27$1;->gvn:Lcom/tencent/wework/contact/controller/ContactListFragment$27;

    iget-object v10, v0, Lcom/tencent/wework/contact/controller/ContactListFragment$27;->guR:Lcom/tencent/wework/contact/controller/ContactListFragment;

    new-instance v11, Lcom/tencent/wework/contact/controller/ContactListFragment$27$1$1;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/tencent/wework/contact/controller/ContactListFragment$27$1$1;-><init>(Lcom/tencent/wework/contact/controller/ContactListFragment$27$1;Lekv;Ljava/util/List;ZZLjava/util/List;)V

    move-object/from16 v0, p3

    invoke-virtual {v10, v8, v9, v0, v11}, Lcom/tencent/wework/contact/controller/ContactListFragment;->a(JLjava/util/List;Lffx$b;)V

    .line 4434
    iget-object v12, v7, Lcom/tencent/wework/contact/controller/ContactListFragment$27$1;->gmp:Ldda;

    if-eqz v12, :cond_0

    move/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 v16, p4

    move/from16 v17, p5

    move/from16 v18, p6

    move-object/from16 v19, p7

    .line 4435
    invoke-interface/range {v12 .. v19}, Ldda;->a(ILddc;Ljava/util/List;Ljava/util/List;ZZLjava/util/List;)V

    :cond_0
    return-void
.end method
