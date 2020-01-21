.class Leeq$4$1;
.super Ljava/lang/Object;
.source "JsSelectUserList.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leeq$4;->i(Ljava/lang/Long;)Lorg/jdeferred/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic geg:Leeq$4;

.field final synthetic val$deferred:Likw;


# direct methods
.method constructor <init>(Leeq$4;Likw;)V
    .locals 0

    .line 169
    iput-object p1, p0, Leeq$4$1;->geg:Leeq$4;

    iput-object p2, p0, Leeq$4$1;->val$deferred:Likw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 1

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 173
    array-length v0, p2

    if-lez v0, :cond_0

    .line 174
    iget-object p1, p0, Leeq$4$1;->val$deferred:Likw;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    invoke-static {p1, p2}, Leeq;->d(Likw;Ljava/lang/Object;)Likw;

    goto :goto_0

    .line 176
    :cond_0
    iget-object p2, p0, Leeq$4$1;->val$deferred:Likw;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, Leeq;->c(Likw;Ljava/lang/Object;)Likw;

    :goto_0
    return-void
.end method
