.class Lcom/tencent/wework/setting/controller/UserInfoEditActivity$25$1;
.super Ljava/lang/Object;
.source "UserInfoEditActivity.java"

# interfaces
.implements Lfpt$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/UserInfoEditActivity$25;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic njw:Lcom/tencent/wework/setting/controller/UserInfoEditActivity$25;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/UserInfoEditActivity$25;)V
    .locals 0

    .line 780
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$25$1;->njw:Lcom/tencent/wework/setting/controller/UserInfoEditActivity$25;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/foundation/model/User;Lfpt;)V
    .locals 4

    const-string p1, "UserInfoEditActivity"

    const/4 v0, 0x3

    .line 783
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "handleModifyUserEnglishNameErrResult "

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$25$1;->njw:Lcom/tencent/wework/setting/controller/UserInfoEditActivity$25;

    iget-object v1, v1, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$25;->njv:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$25$1;->njw:Lcom/tencent/wework/setting/controller/UserInfoEditActivity$25;

    iget-object v1, v1, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$25;->njv:Ljava/lang/String;

    :goto_0
    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    if-nez p2, :cond_1

    const-string v3, "null"

    goto :goto_1

    :cond_1
    iget-object v3, p2, Lfpt;->kuk:Ljava/lang/String;

    :goto_1
    aput-object v3, v0, v1

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 785
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$25$1;->njw:Lcom/tencent/wework/setting/controller/UserInfoEditActivity$25;

    iget-object p1, p1, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$25;->njn:Lcom/tencent/wework/setting/controller/UserInfoEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->e(Lcom/tencent/wework/setting/controller/UserInfoEditActivity;)V

    if-eqz p2, :cond_2

    .line 786
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$25$1;->njw:Lcom/tencent/wework/setting/controller/UserInfoEditActivity$25;

    iget-object p1, p1, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$25;->njv:Ljava/lang/String;

    iget-object v0, p2, Lfpt;->kuk:Ljava/lang/String;

    invoke-static {p1, v0}, Ldtv;->aI(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 787
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$25$1;->njw:Lcom/tencent/wework/setting/controller/UserInfoEditActivity$25;

    iget-object p1, p1, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$25;->njn:Lcom/tencent/wework/setting/controller/UserInfoEditActivity;

    iput-object p2, p1, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->gpZ:Lfpt;

    .line 788
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$25$1;->njw:Lcom/tencent/wework/setting/controller/UserInfoEditActivity$25;

    iget-object p1, p1, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$25;->njn:Lcom/tencent/wework/setting/controller/UserInfoEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->f(Lcom/tencent/wework/setting/controller/UserInfoEditActivity;)V

    .line 789
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$25$1;->njw:Lcom/tencent/wework/setting/controller/UserInfoEditActivity$25;

    iget-object p1, p1, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$25;->njn:Lcom/tencent/wework/setting/controller/UserInfoEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->g(Lcom/tencent/wework/setting/controller/UserInfoEditActivity;)V

    .line 790
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$25$1;->njw:Lcom/tencent/wework/setting/controller/UserInfoEditActivity$25;

    iget-object p1, p1, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$25;->njn:Lcom/tencent/wework/setting/controller/UserInfoEditActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->finish()V

    goto :goto_2

    :cond_2
    const p1, 0x7f111347

    .line 793
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Ldua;->am(Ljava/lang/String;I)V

    :goto_2
    return-void
.end method
