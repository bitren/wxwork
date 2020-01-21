.class Ldyn$2$1;
.super Ldlp$a;
.source "SelectImageAsUrlBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldyn$2;->a(Ldyn$a;Lbns;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fTj:Lbns;

.field final synthetic fUc:Ldyn$a;

.field final synthetic fUd:Ldyn$2;


# direct methods
.method constructor <init>(Ldyn$2;Lbns;Ldyn$a;)V
    .locals 0

    .line 166
    iput-object p1, p0, Ldyn$2$1;->fUd:Ldyn$2;

    iput-object p2, p0, Ldyn$2$1;->fTj:Lbns;

    iput-object p3, p0, Ldyn$2$1;->fUc:Ldyn$a;

    invoke-direct {p0}, Ldlp$a;-><init>()V

    return-void
.end method

.method private static synthetic b(Ldyn$a;)V
    .locals 3

    .line 272
    iget-object v0, p0, Ldyn$a;->fTp:Ldjd;

    invoke-virtual {v0}, Ldjd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f110d85

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ldyn$a;->fUt:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const v1, 0x7f110d0d

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, p0, v1, v2}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    return-void
.end method

.method private static synthetic c(Ldyn$a;)V
    .locals 3

    .line 265
    iget-object v0, p0, Ldyn$a;->fTp:Ldjd;

    invoke-virtual {v0}, Ldjd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Ldyn$a;->fUt:Ljava/lang/String;

    const v1, 0x7f110d0d

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, p0, v1, v2}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    return-void
.end method

.method public static synthetic lambda$ZVQfFkHIOt5dmoKbQ2gAnLjwGpk(Ldyn$a;)V
    .locals 0

    invoke-static {p0}, Ldyn$2$1;->b(Ldyn$a;)V

    return-void
.end method

.method public static synthetic lambda$vVx4MB9Qt9MXcxSEqmkSQsPDg3Q(Ldyn$a;)V
    .locals 0

    invoke-static {p0}, Ldyn$2$1;->c(Ldyn$a;)V

    return-void
.end method


# virtual methods
.method public n([Ljava/lang/String;)V
    .locals 10

    if-eqz p1, :cond_c

    .line 175
    array-length v0, p1

    if-gtz v0, :cond_0

    goto/16 :goto_3

    .line 179
    :cond_0
    iget-object v0, p0, Ldyn$2$1;->fUc:Ldyn$a;

    iget-boolean v0, v0, Ldyn$a;->fUk:Z

    if-eqz v0, :cond_b

    .line 180
    new-instance v0, Ldyn$2$1$1;

    invoke-direct {v0, p0}, Ldyn$2$1$1;-><init>(Ldyn$2$1;)V

    .line 188
    iget-object v1, p0, Ldyn$2$1;->fUc:Ldyn$a;

    iget-boolean v1, v1, Ldyn$a;->eEg:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldyn$2$1;->fUc:Ldyn$a;

    iget-object v1, v1, Ldyn$a;->fTp:Ldjd;

    invoke-virtual {v1}, Ldjd;->get()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/wework/common/controller/SuperActivity;

    if-eqz v1, :cond_1

    const-wide/16 v1, 0x2ee

    .line 189
    invoke-static {v0, v1, v2}, Ldtz;->d(Ljava/lang/Runnable;J)V

    .line 192
    :cond_1
    iget-object v1, p0, Ldyn$2$1;->fUd:Ldyn$2;

    iget-object v1, v1, Ldyn$2;->fUb:Ldyn;

    const/4 v2, 0x0

    aget-object v3, p1, v2

    invoke-static {v1, v3}, Ldyn;->a(Ldyn;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 193
    iget-object v1, p0, Ldyn$2$1;->fUc:Ldyn$a;

    iget-boolean v1, v1, Ldyn$a;->fUr:Z

    if-eqz v1, :cond_2

    .line 194
    invoke-static {}, Ldnn;->aXj()Ldnn;

    move-result-object v1

    const/16 v2, 0x65

    new-instance v3, Ldyn$2$1$2;

    invoke-direct {v3, p0, p1, v0}, Ldyn$2$1$2;-><init>(Ldyn$2$1;[Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2, p1, v3}, Ldnn;->a(I[Ljava/lang/String;Ldnn$c;)V

    goto/16 :goto_2

    .line 233
    :cond_2
    new-instance v1, Ldyn$2$1$3;

    invoke-direct {v1, p0, p1, v0}, Ldyn$2$1$3;-><init>(Ldyn$2$1;[Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-static {v1}, Ldtz;->o(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    .line 253
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 254
    iget-object v3, p0, Ldyn$2$1;->fUc:Ldyn$a;

    iget-wide v3, v3, Ldyn$a;->fUs:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_5

    .line 255
    array-length v3, p1

    :goto_0
    if-ge v2, v3, :cond_6

    aget-object v4, p1, v2

    .line 256
    invoke-static {v4}, Lcom/tencent/wework/common/utils/FileUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide v5

    iget-object v7, p0, Ldyn$2$1;->fUc:Ldyn$a;

    iget-wide v7, v7, Ldyn$a;->fUs:J

    cmp-long v9, v5, v7

    if-lez v9, :cond_4

    goto :goto_1

    .line 259
    :cond_4
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 262
    :cond_5
    invoke-static {p1}, Lduo;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 264
    :cond_6
    invoke-static {v1}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 265
    iget-object p1, p0, Ldyn$2$1;->fUc:Ldyn$a;

    new-instance v1, L-$$Lambda$dyn$2$1$vVx4MB9Qt9MXcxSEqmkSQsPDg3Q;

    invoke-direct {v1, p1}, L-$$Lambda$dyn$2$1$vVx4MB9Qt9MXcxSEqmkSQsPDg3Q;-><init>(Ldyn$a;)V

    invoke-static {v1}, Ldtz;->o(Ljava/lang/Runnable;)V

    .line 266
    iget-object p1, p0, Ldyn$2$1;->fUc:Ldyn$a;

    iget-object p1, p1, Ldyn$a;->fTF:Ljava/lang/Runnable;

    if-eqz p1, :cond_7

    .line 267
    iget-object p1, p0, Ldyn$2$1;->fUc:Ldyn$a;

    iget-object p1, p1, Ldyn$a;->fTF:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 269
    :cond_7
    iget-object p1, p0, Ldyn$2$1;->fUd:Ldyn$2;

    iget-object p1, p1, Ldyn$2;->fUb:Ldyn;

    iget-object v1, p0, Ldyn$2$1;->fUc:Ldyn$a;

    invoke-static {p1, v1, v0}, Ldyn;->a(Ldyn;Ldyn$a;Ljava/lang/Runnable;)V

    return-void

    .line 271
    :cond_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    array-length p1, p1

    if-ge v2, p1, :cond_9

    .line 272
    iget-object p1, p0, Ldyn$2$1;->fUc:Ldyn$a;

    new-instance v2, L-$$Lambda$dyn$2$1$ZVQfFkHIOt5dmoKbQ2gAnLjwGpk;

    invoke-direct {v2, p1}, L-$$Lambda$dyn$2$1$ZVQfFkHIOt5dmoKbQ2gAnLjwGpk;-><init>(Ldyn$a;)V

    invoke-static {v2}, Ldtz;->o(Ljava/lang/Runnable;)V

    .line 273
    iget-object p1, p0, Ldyn$2$1;->fUc:Ldyn$a;

    iget-object p1, p1, Ldyn$a;->fTF:Ljava/lang/Runnable;

    if-eqz p1, :cond_9

    .line 274
    iget-object p1, p0, Ldyn$2$1;->fUc:Ldyn$a;

    iget-object p1, p1, Ldyn$a;->fTF:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 277
    :cond_9
    iget-object p1, p0, Ldyn$2$1;->fUc:Ldyn$a;

    iget-boolean p1, p1, Ldyn$a;->fUq:Z

    if-eqz p1, :cond_a

    .line 278
    new-instance p1, Ldyn$2$1$4;

    invoke-direct {p1, p0, v1, v0}, Ldyn$2$1$4;-><init>(Ldyn$2$1;Ljava/util/List;Ljava/lang/Runnable;)V

    invoke-static {p1}, Ldtz;->o(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 298
    :cond_a
    new-instance p1, Ldyn$2$1$5;

    invoke-direct {p1, p0, v1, v0}, Ldyn$2$1$5;-><init>(Ldyn$2$1;Ljava/util/List;Ljava/lang/Runnable;)V

    invoke-static {p1}, Ldtz;->o(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 321
    :cond_b
    iget-object v0, p0, Ldyn$2$1;->fTj:Lbns;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Ldyn$b;->b([Ljava/lang/String;[Ljava/lang/String;)[Ldyn$b;

    move-result-object p1

    invoke-interface {v0, p1}, Lbns;->onComplete(Ljava/lang/Object;)V

    :goto_2
    return-void

    .line 176
    :cond_c
    :goto_3
    iget-object p1, p0, Ldyn$2$1;->fTj:Lbns;

    invoke-interface {p1}, Lbns;->onCancel()V

    return-void
.end method

.method public onCancel()V
    .locals 1

    .line 170
    iget-object v0, p0, Ldyn$2$1;->fTj:Lbns;

    invoke-interface {v0}, Lbns;->onCancel()V

    return-void
.end method

.method public synthetic t([Ljava/lang/Object;)V
    .locals 0

    .line 166
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldyn$2$1;->n([Ljava/lang/String;)V

    return-void
.end method
