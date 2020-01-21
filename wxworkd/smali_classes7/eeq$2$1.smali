.class Leeq$2$1;
.super Ljava/lang/Object;
.source "JsSelectUserList.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetParentDepartmentCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leeq$2;->a(Lcom/tencent/wework/foundation/model/Department;)Lorg/jdeferred/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gee:Leeq$2;

.field final synthetic val$deferred:Likw;


# direct methods
.method constructor <init>(Leeq$2;Likw;)V
    .locals 0

    .line 217
    iput-object p1, p0, Leeq$2$1;->gee:Leeq$2;

    iput-object p2, p0, Leeq$2$1;->val$deferred:Likw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/Department;)V
    .locals 0

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 222
    iget-object p1, p0, Leeq$2$1;->gee:Leeq$2;

    iget-object p1, p1, Leeq$2;->geb:Leeq$a;

    iput-object p2, p1, Leeq$a;->gev:Lcom/tencent/wework/foundation/model/Department;

    .line 223
    iget-object p1, p0, Leeq$2$1;->val$deferred:Likw;

    invoke-static {p1, p2}, Leeq;->d(Likw;Ljava/lang/Object;)Likw;

    goto :goto_0

    .line 225
    :cond_0
    iget-object p2, p0, Leeq$2$1;->val$deferred:Likw;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, Leeq;->c(Likw;Ljava/lang/Object;)Likw;

    :goto_0
    return-void
.end method
