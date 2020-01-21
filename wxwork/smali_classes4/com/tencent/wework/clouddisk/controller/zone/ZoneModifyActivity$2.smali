.class Lcom/tencent/wework/clouddisk/controller/zone/ZoneModifyActivity$2;
.super Ljava/lang/Object;
.source "ZoneModifyActivity.java"

# interfaces
.implements Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/clouddisk/controller/zone/ZoneModifyActivity;->aMB()Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eLc:Lcom/tencent/wework/clouddisk/controller/zone/ZoneModifyActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/clouddisk/controller/zone/ZoneModifyActivity;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneModifyActivity$2;->eLc:Lcom/tencent/wework/clouddisk/controller/zone/ZoneModifyActivity;

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

    .line 158
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneModifyActivity$2;->eLc:Lcom/tencent/wework/clouddisk/controller/zone/ZoneModifyActivity;

    invoke-static {v0}, Lcom/tencent/wework/clouddisk/controller/zone/ZoneModifyActivity;->a(Lcom/tencent/wework/clouddisk/controller/zone/ZoneModifyActivity;)Ldfc;

    move-result-object v0

    return-object v0
.end method

.method public aMF()Ljava/lang/String;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneModifyActivity$2;->eLc:Lcom/tencent/wework/clouddisk/controller/zone/ZoneModifyActivity;

    invoke-static {v0}, Lcom/tencent/wework/clouddisk/controller/zone/ZoneModifyActivity;->a(Lcom/tencent/wework/clouddisk/controller/zone/ZoneModifyActivity;)Ldfc;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneModifyActivity$2;->eLc:Lcom/tencent/wework/clouddisk/controller/zone/ZoneModifyActivity;

    invoke-static {v0}, Lcom/tencent/wework/clouddisk/controller/zone/ZoneModifyActivity;->a(Lcom/tencent/wework/clouddisk/controller/zone/ZoneModifyActivity;)Ldfc;

    move-result-object v0

    invoke-virtual {v0}, Ldfc;->aJU()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public aMG()Ldfe;
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneModifyActivity$2;->eLc:Lcom/tencent/wework/clouddisk/controller/zone/ZoneModifyActivity;

    invoke-static {v0}, Lcom/tencent/wework/clouddisk/controller/zone/ZoneModifyActivity;->a(Lcom/tencent/wework/clouddisk/controller/zone/ZoneModifyActivity;)Ldfc;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneModifyActivity$2;->eLc:Lcom/tencent/wework/clouddisk/controller/zone/ZoneModifyActivity;

    invoke-static {v0}, Lcom/tencent/wework/clouddisk/controller/zone/ZoneModifyActivity;->a(Lcom/tencent/wework/clouddisk/controller/zone/ZoneModifyActivity;)Ldfc;

    move-result-object v0

    invoke-virtual {v0}, Ldfc;->aMG()Ldfe;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public aMH()Ldfe;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneModifyActivity$2;->eLc:Lcom/tencent/wework/clouddisk/controller/zone/ZoneModifyActivity;

    invoke-static {v0}, Lcom/tencent/wework/clouddisk/controller/zone/ZoneModifyActivity;->a(Lcom/tencent/wework/clouddisk/controller/zone/ZoneModifyActivity;)Ldfc;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneModifyActivity$2;->eLc:Lcom/tencent/wework/clouddisk/controller/zone/ZoneModifyActivity;

    invoke-static {v0}, Lcom/tencent/wework/clouddisk/controller/zone/ZoneModifyActivity;->a(Lcom/tencent/wework/clouddisk/controller/zone/ZoneModifyActivity;)Ldfc;

    move-result-object v0

    invoke-virtual {v0}, Ldfc;->aMH()Ldfe;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getMemberList()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldfe;",
            ">;"
        }
    .end annotation

    .line 168
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneModifyActivity$2;->eLc:Lcom/tencent/wework/clouddisk/controller/zone/ZoneModifyActivity;

    invoke-static {v0}, Lcom/tencent/wework/clouddisk/controller/zone/ZoneModifyActivity;->a(Lcom/tencent/wework/clouddisk/controller/zone/ZoneModifyActivity;)Ldfc;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneModifyActivity$2;->eLc:Lcom/tencent/wework/clouddisk/controller/zone/ZoneModifyActivity;

    invoke-static {v0}, Lcom/tencent/wework/clouddisk/controller/zone/ZoneModifyActivity;->a(Lcom/tencent/wework/clouddisk/controller/zone/ZoneModifyActivity;)Ldfc;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldfc;->fd(Z)Ljava/util/List;

    move-result-object v0

    .line 169
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 170
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 172
    iget-object v2, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneModifyActivity$2;->eLc:Lcom/tencent/wework/clouddisk/controller/zone/ZoneModifyActivity;

    invoke-static {v2}, Lcom/tencent/wework/clouddisk/controller/zone/ZoneModifyActivity;->a(Lcom/tencent/wework/clouddisk/controller/zone/ZoneModifyActivity;)Ldfc;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 173
    iget-object v2, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneModifyActivity$2;->eLc:Lcom/tencent/wework/clouddisk/controller/zone/ZoneModifyActivity;

    invoke-static {v2}, Lcom/tencent/wework/clouddisk/controller/zone/ZoneModifyActivity;->a(Lcom/tencent/wework/clouddisk/controller/zone/ZoneModifyActivity;)Ldfc;

    move-result-object v2

    invoke-virtual {v2}, Ldfc;->aOi()J

    move-result-wide v2

    .line 174
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldfe;

    .line 175
    invoke-virtual {v4, v2, v3}, Ldfe;->ep(J)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneModifyActivity$2;->eLc:Lcom/tencent/wework/clouddisk/controller/zone/ZoneModifyActivity;

    .line 176
    invoke-static {v5}, Lcom/tencent/wework/clouddisk/controller/zone/ZoneModifyActivity;->b(Lcom/tencent/wework/clouddisk/controller/zone/ZoneModifyActivity;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 181
    :cond_1
    invoke-virtual {v4}, Ldfe;->aOv()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    .line 184
    :cond_2
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v1
.end method
