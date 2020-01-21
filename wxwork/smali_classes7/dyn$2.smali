.class Ldyn$2;
.super Ljava/lang/Object;
.source "SelectImageAsUrlBuilder.java"

# interfaces
.implements Lbnt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldyn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbnt<",
        "Ldyn$a;",
        "[",
        "Ldyn$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fUb:Ldyn;


# direct methods
.method constructor <init>(Ldyn;)V
    .locals 0

    .line 151
    iput-object p1, p0, Ldyn$2;->fUb:Ldyn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbnu;Lbns;)V
    .locals 0

    .line 151
    check-cast p1, Ldyn$a;

    invoke-virtual {p0, p1, p2}, Ldyn$2;->a(Ldyn$a;Lbns;)V

    return-void
.end method

.method public a(Ldyn$a;Lbns;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldyn$a;",
            "Lbns<",
            "[",
            "Ldyn$b;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 154
    iget-object v3, v1, Ldyn$a;->fTp:Ldjd;

    invoke-virtual {v3}, Ldjd;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v1, 0x3

    .line 155
    new-instance v3, Lcom/tencent/wework/common/views/menu/RequiredParameterException;

    const-string v4, "activityRef MUST be NonNull"

    invoke-direct {v3, v4}, Lcom/tencent/wework/common/views/menu/RequiredParameterException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1, v3}, Lbns;->b(ILjava/lang/Throwable;)V

    return-void

    .line 158
    :cond_0
    iget v3, v1, Ldyn$a;->maxCount:I

    if-gtz v3, :cond_1

    .line 159
    invoke-interface/range {p2 .. p2}, Lbns;->onCancel()V

    return-void

    .line 162
    :cond_1
    invoke-interface/range {p2 .. p2}, Lbns;->onStart()V

    .line 164
    iget-object v3, v1, Ldyn$a;->fTp:Ldjd;

    invoke-virtual {v3}, Ldjd;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/app/Activity;

    iget v5, v1, Ldyn$a;->maxCount:I

    iget v6, v1, Ldyn$a;->fju:I

    iget-boolean v7, v1, Ldyn$a;->fjv:Z

    iget-boolean v8, v1, Ldyn$a;->fjw:Z

    iget-boolean v9, v1, Ldyn$a;->fjx:Z

    iget-wide v10, v1, Ldyn$a;->fTU:J

    iget-boolean v12, v1, Ldyn$a;->fjz:Z

    iget-boolean v13, v1, Ldyn$a;->fUm:Z

    iget-boolean v14, v1, Ldyn$a;->fUn:Z

    iget-object v15, v1, Ldyn$a;->fUp:Ljava/lang/String;

    const/16 v16, 0x0

    iget-object v3, v1, Ldyn$a;->fUo:Ljava/lang/String;

    move-object/from16 v17, v3

    new-instance v3, Ldyn$2$1;

    invoke-direct {v3, v0, v2, v1}, Ldyn$2$1;-><init>(Ldyn$2;Lbns;Ldyn$a;)V

    new-instance v2, Ldyn$2$2;

    invoke-direct {v2, v0, v1}, Ldyn$2$2;-><init>(Ldyn$2;Ldyn$a;)V

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    invoke-static/range {v4 .. v19}, Ldlp;->a(Landroid/app/Activity;IIZZZJZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldlp$a;Ldli;)V

    return-void
.end method
