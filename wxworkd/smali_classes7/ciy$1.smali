.class Lciy$1;
.super Ljava/lang/Object;
.source "PstnCallLogListAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lciy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dpn:Lciy;


# direct methods
.method constructor <init>(Lciy;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lciy$1;->dpn:Lciy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 43
    iget-object v0, p0, Lciy$1;->dpn:Lciy;

    invoke-static {v0}, Lciy;->a(Lciy;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Ldtz;->r(Ljava/lang/Runnable;)V

    .line 44
    iget-object v0, p0, Lciy$1;->dpn:Lciy;

    invoke-static {v0}, Lciy;->b(Lciy;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcjk;

    .line 45
    invoke-virtual {v1}, Lcjk;->anl()V

    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lciy$1;->dpn:Lciy;

    invoke-virtual {v0}, Lciy;->notifyDataSetChanged()V

    .line 48
    iget-object v0, p0, Lciy$1;->dpn:Lciy;

    invoke-virtual {v0}, Lciy;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 49
    iget-object v0, p0, Lciy$1;->dpn:Lciy;

    invoke-static {v0}, Lciy;->a(Lciy;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0xbb8

    invoke-static {v0, v1, v2}, Ldtz;->d(Ljava/lang/Runnable;J)V

    :cond_1
    return-void
.end method
