.class public final synthetic Lcom/tencent/wework/enterprise/attendance/api/IAttendance$-CC;
.super Ljava/lang/Object;
.source "IAttendance.java"


# direct methods
.method public static get()Lcom/tencent/wework/enterprise/attendance/api/IAttendance;
    .locals 1

    .line 180
    const-class v0, Lcom/tencent/wework/enterprise/attendance/api/IAttendance;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/enterprise/attendance/api/IAttendance;

    return-object v0
.end method
