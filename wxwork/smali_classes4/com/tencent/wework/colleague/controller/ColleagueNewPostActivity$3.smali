.class Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity$3;
.super Ljava/lang/Object;
.source "ColleagueNewPostActivity.java"

# interfaces
.implements Ldfu$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eQE:Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity$3;->eQE:Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAddNewItemClick()V
    .locals 24

    move-object/from16 v0, p0

    .line 92
    iget-object v1, v0, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity$3;->eQE:Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;

    invoke-static {v1}, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;->a(Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;)Ldfu;

    move-result-object v1

    invoke-virtual {v1}, Ldfu;->aNd()I

    move-result v1

    const/16 v2, 0x9

    if-lt v1, v2, :cond_0

    .line 94
    iget-object v3, v0, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity$3;->eQE:Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;

    const/4 v4, 0x0

    const v1, 0x7f110c2b

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v1, v5}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const v1, 0x7f110dd9

    .line 96
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 94
    invoke-static/range {v3 .. v8}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void

    .line 100
    :cond_0
    iget-object v9, v0, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity$3;->eQE:Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;

    rsub-int/lit8 v10, v1, 0x9

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const-wide/32 v15, 0x6400000

    const/16 v17, 0x1

    const/16 v18, 0x1

    const/16 v19, 0x1

    const-string v20, ""

    const/16 v21, 0x0

    const/16 v22, 0x0

    new-instance v1, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity$3$1;

    invoke-direct {v1, v0}, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity$3$1;-><init>(Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity$3;)V

    move-object/from16 v23, v1

    invoke-static/range {v9 .. v23}, Ldlp;->a(Landroid/app/Activity;IIZZZJZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldlp$a;)V

    return-void
.end method
