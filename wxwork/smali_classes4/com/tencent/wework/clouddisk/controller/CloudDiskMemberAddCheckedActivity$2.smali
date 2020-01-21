.class Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberAddCheckedActivity$2;
.super Ljava/lang/Object;
.source "CloudDiskMemberAddCheckedActivity.java"

# interfaces
.implements Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberAddCheckedActivity;->aMB()Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eId:Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberAddCheckedActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberAddCheckedActivity;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberAddCheckedActivity$2;->eId:Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberAddCheckedActivity;

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

    .line 196
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberAddCheckedActivity$2;->eId:Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberAddCheckedActivity;

    invoke-static {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberAddCheckedActivity;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberAddCheckedActivity;)Ldfc;

    move-result-object v0

    return-object v0
.end method

.method public aMF()Ljava/lang/String;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberAddCheckedActivity$2;->eId:Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberAddCheckedActivity;

    invoke-static {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberAddCheckedActivity;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberAddCheckedActivity;)Ldfc;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberAddCheckedActivity$2;->eId:Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberAddCheckedActivity;

    invoke-static {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberAddCheckedActivity;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberAddCheckedActivity;)Ldfc;

    move-result-object v0

    invoke-virtual {v0}, Ldfc;->aJU()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public aMG()Ldfe;
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberAddCheckedActivity$2;->eId:Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberAddCheckedActivity;

    invoke-static {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberAddCheckedActivity;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberAddCheckedActivity;)Ldfc;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberAddCheckedActivity$2;->eId:Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberAddCheckedActivity;

    invoke-static {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberAddCheckedActivity;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberAddCheckedActivity;)Ldfc;

    move-result-object v0

    invoke-virtual {v0}, Ldfc;->aMG()Ldfe;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public aMH()Ldfe;
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberAddCheckedActivity$2;->eId:Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberAddCheckedActivity;

    invoke-static {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberAddCheckedActivity;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberAddCheckedActivity;)Ldfc;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberAddCheckedActivity$2;->eId:Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberAddCheckedActivity;

    invoke-static {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberAddCheckedActivity;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberAddCheckedActivity;)Ldfc;

    move-result-object v0

    invoke-virtual {v0}, Ldfc;->aMH()Ldfe;

    move-result-object v0

    :goto_0
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

    .line 206
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberAddCheckedActivity$2;->eId:Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberAddCheckedActivity;

    invoke-static {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberAddCheckedActivity;->b(Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberAddCheckedActivity;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
