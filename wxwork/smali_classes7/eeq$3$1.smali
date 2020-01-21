.class Leeq$3$1;
.super Ljava/lang/Object;
.source "JsSelectUserList.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetMainDepartmentWithUserCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leeq$3;->i(Lcom/tencent/wework/foundation/model/User;)Lorg/jdeferred/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gef:Leeq$3;

.field final synthetic val$deferred:Likw;


# direct methods
.method constructor <init>(Leeq$3;Likw;)V
    .locals 0

    .line 191
    iput-object p1, p0, Leeq$3$1;->gef:Leeq$3;

    iput-object p2, p0, Leeq$3$1;->val$deferred:Likw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/Department;)V
    .locals 0

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 195
    iget-object p1, p0, Leeq$3$1;->gef:Leeq$3;

    iget-object p1, p1, Leeq$3;->geb:Leeq$a;

    iput-object p2, p1, Leeq$a;->gev:Lcom/tencent/wework/foundation/model/Department;

    .line 196
    iget-object p1, p0, Leeq$3$1;->val$deferred:Likw;

    invoke-static {p1, p2}, Leeq;->d(Likw;Ljava/lang/Object;)Likw;

    goto :goto_0

    .line 198
    :cond_0
    iget-object p2, p0, Leeq$3$1;->val$deferred:Likw;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, Leeq;->c(Likw;Ljava/lang/Object;)Likw;

    :goto_0
    return-void
.end method
