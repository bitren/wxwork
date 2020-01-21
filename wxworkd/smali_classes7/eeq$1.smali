.class Leeq$1;
.super Ljava/lang/Object;
.source "JsSelectUserList.java"

# interfaces
.implements Likv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leeq;->run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic geb:Leeq$a;

.field final synthetic gec:Leeq;


# direct methods
.method constructor <init>(Leeq;Leeq$a;)V
    .locals 0

    .line 231
    iput-object p1, p0, Leeq$1;->gec:Leeq;

    iput-object p2, p0, Leeq$1;->geb:Leeq$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAlways(Lorg/jdeferred/Promise$State;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 234
    sget-object p2, Lorg/jdeferred/Promise$State;->RESOLVED:Lorg/jdeferred/Promise$State;

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    const-string p1, ".jsapi.JsSelectUserList"

    .line 235
    new-array p2, v0, [Ljava/lang/Object;

    const-string v1, "Task#Final::AllOnDone"

    aput-object v1, p2, p3

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, ".jsapi.JsSelectUserList"

    .line 237
    new-array p2, v0, [Ljava/lang/Object;

    const-string v1, "Task#Final::AnyOnFail"

    aput-object v1, p2, p3

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    :goto_0
    iget-object p1, p0, Leeq$1;->geb:Leeq$a;

    iget-object p1, p1, Leeq$a;->ges:[J

    if-eqz p1, :cond_2

    iget-object p1, p0, Leeq$1;->geb:Leeq$a;

    iget-object p1, p1, Leeq$a;->ges:[J

    array-length p1, p1

    if-gtz p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, ".jsapi.JsSelectUserList"

    const/4 p2, 0x2

    .line 244
    new-array p2, p2, [Ljava/lang/Object;

    const-string v1, "limitVidRangeList"

    aput-object v1, p2, p3

    iget-object p3, p0, Leeq$1;->geb:Leeq$a;

    iget-object p3, p3, Leeq$a;->ges:[J

    aput-object p3, p2, v0

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v1

    iget-object p1, p0, Leeq$1;->geb:Leeq$a;

    iget-object v2, p1, Leeq$a;->ges:[J

    const/4 v3, 0x4

    const-wide/16 v4, 0x0

    new-instance v6, Leeq$1$1;

    invoke-direct {v6, p0}, Leeq$1$1;-><init>(Leeq$1;)V

    invoke-interface/range {v1 .. v6}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    return-void

    .line 240
    :cond_2
    :goto_1
    iget-object p1, p0, Leeq$1;->gec:Leeq;

    invoke-static {p1}, Leeq;->a(Leeq;)Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object p1

    invoke-static {p1}, Ldqe;->dismissProgress(Landroid/content/Context;)V

    .line 241
    iget-object p1, p0, Leeq$1;->gec:Leeq;

    invoke-static {p1}, Leeq;->a(Leeq;)Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object p2

    iget-object p3, p0, Leeq$1;->geb:Leeq$a;

    invoke-static {p1, p2, p3}, Leeq;->a(Leeq;Landroid/app/Activity;Leeq$a;)V

    return-void
.end method
