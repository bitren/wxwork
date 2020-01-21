.class Lcom/tencent/wework/clouddisk/controller/zone/ZoneCreateActivity$2;
.super Ljava/lang/Object;
.source "ZoneCreateActivity.java"

# interfaces
.implements Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/clouddisk/controller/zone/ZoneCreateActivity;->aMB()Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eKl:Lcom/tencent/wework/clouddisk/controller/zone/ZoneCreateActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/clouddisk/controller/zone/ZoneCreateActivity;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneCreateActivity$2;->eKl:Lcom/tencent/wework/clouddisk/controller/zone/ZoneCreateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aMD()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public aME()Ldfc;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public aMF()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public aMG()Ldfe;
    .locals 18

    .line 165
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v1

    const-string v15, ""

    const-string v16, ""

    const-string v17, ""

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    invoke-static/range {v1 .. v17}, Ldet;->a(JIJJJIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldfk$h;

    move-result-object v0

    invoke-static {v0}, Ldfe;->a(Ldfk$h;)Ldfe;

    move-result-object v0

    .line 166
    iget-object v1, v0, Ldfe;->eLK:Ldfk$h;

    const/4 v2, 0x3

    iput v2, v1, Ldfk$h;->eNi:I

    return-object v0
.end method

.method public aMH()Ldfe;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMemberList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldfe;",
            ">;"
        }
    .end annotation

    .line 158
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method
