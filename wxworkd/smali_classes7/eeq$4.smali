.class Leeq$4;
.super Ljava/lang/Object;
.source "JsSelectUserList.java"

# interfaces
.implements Likz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leeq;->run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Likz<",
        "Ljava/lang/Long;",
        "Lcom/tencent/wework/foundation/model/User;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gec:Leeq;


# direct methods
.method constructor <init>(Leeq;)V
    .locals 0

    .line 161
    iput-object p1, p0, Leeq$4;->gec:Leeq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Long;)Lorg/jdeferred/Promise;
    .locals 10

    const-string v0, ".jsapi.JsSelectUserList"

    const/4 v1, 0x2

    .line 164
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Task#1::getUserByIdWithScene vid="

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    new-instance v0, Lilh;

    invoke-direct {v0}, Lilh;-><init>()V

    if-eqz p1, :cond_1

    const-wide/16 v4, 0x0

    .line 166
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-nez v1, :cond_0

    goto :goto_0

    .line 169
    :cond_0
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v4

    new-array v5, v2, [J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    aput-wide v1, v5, v3

    const/4 v6, 0x4

    const-wide/16 v7, 0x0

    new-instance v9, Leeq$4$1;

    invoke-direct {v9, p0, v0}, Leeq$4$1;-><init>(Leeq$4;Likw;)V

    invoke-interface/range {v4 .. v9}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    .line 180
    invoke-interface {v0}, Likw;->promise()Lorg/jdeferred/Promise;

    move-result-object p1

    return-object p1

    .line 167
    :cond_1
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Leeq;->c(Likw;Ljava/lang/Object;)Likw;

    move-result-object p1

    invoke-interface {p1}, Likw;->promise()Lorg/jdeferred/Promise;

    move-result-object p1

    return-object p1
.end method

.method public synthetic pipeDone(Ljava/lang/Object;)Lorg/jdeferred/Promise;
    .locals 0

    .line 161
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Leeq$4;->i(Ljava/lang/Long;)Lorg/jdeferred/Promise;

    move-result-object p1

    return-object p1
.end method
