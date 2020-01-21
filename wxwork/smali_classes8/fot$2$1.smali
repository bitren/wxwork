.class Lfot$2$1;
.super Ljava/lang/Object;
.source "WxAppNetSceneDispatcher.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfot$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ktu:Lfot$2;


# direct methods
.method constructor <init>(Lfot$2;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lfot$2$1;->ktu:Lfot$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(IJJ[B)V
    .locals 1

    const-string p2, "WxAppNetSceneDispatcher"

    const-string p3, "doTask %s [%d], callback errorcode: %d"

    const/4 p4, 0x3

    .line 187
    new-array p4, p4, [Ljava/lang/Object;

    invoke-static {}, Lfot;->cTb()Landroid/util/SparseArray;

    move-result-object p5

    iget-object v0, p0, Lfot$2$1;->ktu:Lfot$2;

    iget v0, v0, Lfot$2;->val$cmdId:I

    invoke-virtual {p5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p5

    const/4 v0, 0x0

    aput-object p5, p4, v0

    iget-object p5, p0, Lfot$2$1;->ktu:Lfot$2;

    iget p5, p5, Lfot$2;->val$cmdId:I

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const/4 v0, 0x1

    aput-object p5, p4, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const/4 v0, 0x2

    aput-object p5, p4, v0

    invoke-static {p2, p3, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 189
    iget-object p1, p0, Lfot$2$1;->ktu:Lfot$2;

    iget-object p1, p1, Lfot$2;->val$deferred:Likw;

    invoke-interface {p1, p6}, Likw;->resolve(Ljava/lang/Object;)Likw;

    goto :goto_0

    .line 191
    :cond_0
    iget-object p2, p0, Lfot$2$1;->ktu:Lfot$2;

    iget-object p2, p2, Lfot$2;->val$deferred:Likw;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Likw;->reject(Ljava/lang/Object;)Likw;

    :goto_0
    return-void
.end method
