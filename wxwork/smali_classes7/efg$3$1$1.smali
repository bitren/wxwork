.class Lefg$3$1$1;
.super Ljava/lang/Object;
.source "OpenApiJsUtil.java"

# interfaces
.implements Lfpt$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lefg$3$1;->onResult(ILcom/tencent/wework/foundation/model/User;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gfX:Lefg$3$1;

.field final synthetic val$deferred:Likw;


# direct methods
.method constructor <init>(Lefg$3$1;Likw;)V
    .locals 0

    .line 549
    iput-object p1, p0, Lefg$3$1$1;->gfX:Lefg$3$1;

    iput-object p2, p0, Lefg$3$1$1;->val$deferred:Likw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/foundation/model/User;Lfpt;)V
    .locals 0

    .line 552
    iget-object p1, p0, Lefg$3$1$1;->val$deferred:Likw;

    invoke-interface {p1}, Likw;->isPending()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 553
    iget-object p1, p0, Lefg$3$1$1;->val$deferred:Likw;

    invoke-interface {p1, p2}, Likw;->resolve(Ljava/lang/Object;)Likw;

    :cond_0
    return-void
.end method
