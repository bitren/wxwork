.class final Lgqt$3;
.super Ljava/lang/Object;
.source "SettingItemManagerImpl.java"

# interfaces
.implements Ldqs$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgqt;->gJ(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldqs$a<",
        "Lfpl;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 4579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public F(Lfpl;)Ljava/lang/String;
    .locals 12

    .line 4582
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v0

    invoke-virtual {p1}, Lfpl;->cTC()J

    move-result-wide v2

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x6

    cmp-long v11, v0, v2

    if-nez v11, :cond_0

    const-string v0, "|**%1$d**|%2$s|%3$s|%4$s|%5$d|%6$s|"

    .line 4583
    new-array v1, v10, [Ljava/lang/Object;

    .line 4584
    invoke-virtual {p1}, Lfpl;->cTC()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-virtual {p1}, Lfpl;->cUq()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-virtual {p1}, Lfpl;->cUp()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-virtual {p1}, Lfpl;->cUr()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {p1}, Lfpl;->cTB()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p1}, Lfpl;->cTG()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v4

    .line 4583
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "|%1$d|%2$s|%3$s|%4$s|%5$d|%6$s|"

    .line 4586
    new-array v1, v10, [Ljava/lang/Object;

    .line 4587
    invoke-virtual {p1}, Lfpl;->cTC()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-virtual {p1}, Lfpl;->cUq()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-virtual {p1}, Lfpl;->cUp()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-virtual {p1}, Lfpl;->cUr()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {p1}, Lfpl;->cTB()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p1}, Lfpl;->cTG()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v4

    .line 4586
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public synthetic toString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 4579
    check-cast p1, Lfpl;

    invoke-virtual {p0, p1}, Lgqt$3;->F(Lfpl;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
