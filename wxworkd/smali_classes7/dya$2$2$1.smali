.class Ldya$2$2$1;
.super Ljava/lang/Object;
.source "GetFileFromLocalBuilder.java"

# interfaces
.implements Ldnn$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldya$2$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fTo:Ldya$2$2;


# direct methods
.method constructor <init>(Ldya$2$2;)V
    .locals 0

    .line 163
    iput-object p1, p0, Ldya$2$2$1;->fTo:Ldya$2$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_1

    .line 167
    invoke-static {p2}, Lduo;->D([Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 168
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p3, 0x0

    .line 169
    :goto_0
    iget-object v0, p0, Ldya$2$2$1;->fTo:Ldya$2$2;

    iget-object v0, v0, Ldya$2$2;->fTl:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    array-length v1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    array-length v1, p4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge p3, v0, :cond_0

    .line 170
    new-instance v0, Ldya$c;

    iget-object v1, p0, Ldya$2$2$1;->fTo:Ldya$2$2;

    iget-object v1, v1, Ldya$2$2;->fTl:Ljava/util/ArrayList;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    aget-object v2, p2, p3

    aget-object v3, p4, p3

    invoke-direct {v0, v1, v2, v3}, Ldya$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 172
    :cond_0
    iget-object p2, p0, Ldya$2$2$1;->fTo:Ldya$2$2;

    iget-object p2, p2, Ldya$2$2;->fTj:Lbns;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    new-array p3, p3, [Ldya$c;

    invoke-interface {p1, p3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lbns;->onComplete(Ljava/lang/Object;)V

    goto :goto_1

    .line 174
    :cond_1
    iget-object p2, p0, Ldya$2$2$1;->fTo:Ldya$2$2;

    iget-object p2, p2, Ldya$2$2;->fTj:Lbns;

    const/4 p3, 0x0

    invoke-interface {p2, p1, p3}, Lbns;->b(ILjava/lang/Throwable;)V

    .line 176
    :goto_1
    iget-object p1, p0, Ldya$2$2$1;->fTo:Ldya$2$2;

    iget-object p1, p1, Ldya$2$2;->fTm:Ldjd;

    invoke-virtual {p1}, Ldjd;->get()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/tencent/wework/common/controller/SuperActivity;

    if-eqz p1, :cond_2

    .line 177
    iget-object p1, p0, Ldya$2$2$1;->fTo:Ldya$2$2;

    iget-object p1, p1, Ldya$2$2;->fTm:Ldjd;

    invoke-virtual {p1}, Ldjd;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/common/controller/SuperActivity;->dismissProgress()V

    .line 178
    iget-object p1, p0, Ldya$2$2$1;->fTo:Ldya$2$2;

    iget-object p1, p1, Ldya$2$2;->fTn:Ljava/lang/Runnable;

    invoke-static {p1}, Ldtz;->p(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
