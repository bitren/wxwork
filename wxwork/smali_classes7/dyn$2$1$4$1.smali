.class Ldyn$2$1$4$1;
.super Ljava/lang/Object;
.source "SelectImageAsUrlBuilder.java"

# interfaces
.implements Ldnn$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldyn$2$1$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fUi:Ldyn$2$1$4;


# direct methods
.method constructor <init>(Ldyn$2$1$4;)V
    .locals 0

    .line 281
    iput-object p1, p0, Ldyn$2$1$4$1;->fUi:Ldyn$2$1$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    .line 285
    invoke-static {p2}, Lduo;->D([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 286
    iget-object p1, p0, Ldyn$2$1$4$1;->fUi:Ldyn$2$1$4;

    iget-object p1, p1, Ldyn$2$1$4;->fUe:Ldyn$2$1;

    iget-object p1, p1, Ldyn$2$1;->fTj:Lbns;

    iget-object v0, p0, Ldyn$2$1$4$1;->fUi:Ldyn$2$1$4;

    iget-object v0, v0, Ldyn$2$1$4;->fUh:Ljava/util/List;

    invoke-static {v0}, Lduo;->I(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2, p3, p4}, Ldyn$b;->a([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)[Ldyn$b;

    move-result-object p2

    invoke-interface {p1, p2}, Lbns;->onComplete(Ljava/lang/Object;)V

    .line 287
    iget-object p1, p0, Ldyn$2$1$4$1;->fUi:Ldyn$2$1$4;

    iget-object p1, p1, Ldyn$2$1$4;->fUe:Ldyn$2$1;

    iget-object p1, p1, Ldyn$2$1;->fUd:Ldyn$2;

    iget-object p1, p1, Ldyn$2;->fUb:Ldyn;

    iget-object p2, p0, Ldyn$2$1$4$1;->fUi:Ldyn$2$1$4;

    iget-object p2, p2, Ldyn$2$1$4;->fUe:Ldyn$2$1;

    iget-object p2, p2, Ldyn$2$1;->fUc:Ldyn$a;

    iget-object p3, p0, Ldyn$2$1$4$1;->fUi:Ldyn$2$1$4;

    iget-object p3, p3, Ldyn$2$1$4;->fTn:Ljava/lang/Runnable;

    invoke-static {p1, p2, p3}, Ldyn;->a(Ldyn;Ldyn$a;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 289
    :cond_0
    iget-object p2, p0, Ldyn$2$1$4$1;->fUi:Ldyn$2$1$4;

    iget-object p2, p2, Ldyn$2$1$4;->fUe:Ldyn$2$1;

    iget-object p2, p2, Ldyn$2$1;->fTj:Lbns;

    const/4 p3, 0x0

    invoke-interface {p2, p1, p3}, Lbns;->b(ILjava/lang/Throwable;)V

    .line 290
    iget-object p1, p0, Ldyn$2$1$4$1;->fUi:Ldyn$2$1$4;

    iget-object p1, p1, Ldyn$2$1$4;->fUe:Ldyn$2$1;

    iget-object p1, p1, Ldyn$2$1;->fUd:Ldyn$2;

    iget-object p1, p1, Ldyn$2;->fUb:Ldyn;

    iget-object p2, p0, Ldyn$2$1$4$1;->fUi:Ldyn$2$1$4;

    iget-object p2, p2, Ldyn$2$1$4;->fUe:Ldyn$2$1;

    iget-object p2, p2, Ldyn$2$1;->fUc:Ldyn$a;

    iget-object p3, p0, Ldyn$2$1$4$1;->fUi:Ldyn$2$1$4;

    iget-object p3, p3, Ldyn$2$1$4;->fTn:Ljava/lang/Runnable;

    invoke-static {p1, p2, p3}, Ldyn;->a(Ldyn;Ldyn$a;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
