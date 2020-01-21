.class Lexp$4$1$1;
.super Ljava/lang/Object;
.source "MailUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexp$4$1;->onResult(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ijh:Ljava/lang/String;

.field final synthetic iji:Lexp$4$1;


# direct methods
.method constructor <init>(Lexp$4$1;Ljava/lang/String;)V
    .locals 0

    .line 930
    iput-object p1, p0, Lexp$4$1$1;->iji:Lexp$4$1;

    iput-object p2, p0, Lexp$4$1$1;->ijh:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 933
    iget-object v0, p0, Lexp$4$1$1;->iji:Lexp$4$1;

    iget-object v0, v0, Lexp$4$1;->ijg:Lexp$4;

    iget-object v0, v0, Lexp$4;->ijb:Ljava/util/HashSet;

    const-string v1, "ssstoppp"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "MailUtil"

    const/4 v2, 0x1

    .line 934
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "loadInlineImage ssstoppp run2"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 937
    :cond_0
    iget-object v0, p0, Lexp$4$1$1;->iji:Lexp$4$1;

    iget-object v0, v0, Lexp$4$1;->ijg:Lexp$4;

    iget-object v0, v0, Lexp$4;->ijf:Ljava/lang/String;

    iget-object v2, p0, Lexp$4$1$1;->ijh:Ljava/lang/String;

    iget-object v3, p0, Lexp$4$1$1;->iji:Lexp$4$1;

    iget-object v3, v3, Lexp$4$1;->ijg:Lexp$4;

    iget-object v3, v3, Lexp$4;->val$headers:Ljava/util/Map;

    invoke-static {v0, v2, v3}, Lexp;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 938
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v0

    iget-object v2, p0, Lexp$4$1$1;->iji:Lexp$4$1;

    iget-object v2, v2, Lexp$4$1;->ijg:Lexp$4;

    iget-object v2, v2, Lexp$4;->ijf:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ldod;->H(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 939
    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 941
    :try_start_0
    iget-object v1, p0, Lexp$4$1$1;->iji:Lexp$4$1;

    iget-object v1, v1, Lexp$4$1;->ijg:Lexp$4;

    iget-object v1, v1, Lexp$4;->iiZ:Ljava/util/HashMap;

    iget-object v2, p0, Lexp$4$1$1;->iji:Lexp$4$1;

    iget-object v2, v2, Lexp$4$1;->ijg:Lexp$4;

    iget-object v2, v2, Lexp$4;->ijf:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 942
    iget-object v0, p0, Lexp$4$1$1;->iji:Lexp$4$1;

    iget-object v0, v0, Lexp$4$1;->ijg:Lexp$4;

    iget-object v0, v0, Lexp$4;->ijc:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 943
    new-instance v0, Lexp$4$1$1$1;

    invoke-direct {v0, p0}, Lexp$4$1$1$1;-><init>(Lexp$4$1$1;)V

    invoke-static {v0}, Ldtz;->o(Ljava/lang/Runnable;)V

    .line 950
    :cond_1
    iget-object v0, p0, Lexp$4$1$1;->iji:Lexp$4$1;

    iget-object v0, v0, Lexp$4$1;->ijg:Lexp$4;

    iget-object v0, v0, Lexp$4;->ijb:Ljava/util/HashSet;

    iget-object v1, p0, Lexp$4$1$1;->iji:Lexp$4$1;

    iget-object v1, v1, Lexp$4$1;->ijg:Lexp$4;

    iget-object v1, v1, Lexp$4;->ijf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 952
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 955
    :cond_2
    :goto_0
    iget-object v0, p0, Lexp$4$1$1;->iji:Lexp$4$1;

    iget-object v0, v0, Lexp$4$1;->ijg:Lexp$4;

    iget-object v0, v0, Lexp$4;->fmM:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 956
    iget-object v0, p0, Lexp$4$1$1;->iji:Lexp$4$1;

    iget-object v0, v0, Lexp$4$1;->ijg:Lexp$4;

    iget-object v0, v0, Lexp$4;->fmN:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 957
    iget-object v0, p0, Lexp$4$1$1;->iji:Lexp$4$1;

    iget-object v0, v0, Lexp$4$1;->ijg:Lexp$4;

    iget-object v0, v0, Lexp$4;->fmM:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method
