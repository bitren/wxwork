.class public Leuj;
.super Ldyv;
.source "AdapterItemRuleItemKqj.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldyv<",
        "[",
        "Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$BlueToothKqjInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private hOJ:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$BlueToothKqjInfo;

.field hOK:Z

.field private hOL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OpenDeviceInfo;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public bXa()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Leuj;->hOK:Z

    return v0
.end method

.method public bXb()Ljava/lang/String;
    .locals 3

    .line 40
    iget-object v0, p0, Leuj;->hOJ:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$BlueToothKqjInfo;

    const v1, 0x7f110dec

    if-eqz v0, :cond_2

    array-length v0, v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Leuj;->hOL:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Leuj;->hOJ:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$BlueToothKqjInfo;

    iget-object v2, p0, Leuj;->hOL:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->a([Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$BlueToothKqjInfo;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 45
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v0

    .line 41
    :cond_2
    :goto_0
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
