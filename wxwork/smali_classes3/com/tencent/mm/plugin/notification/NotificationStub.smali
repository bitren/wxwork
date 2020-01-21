.class public Lcom/tencent/mm/plugin/notification/NotificationStub;
.super Ljava/lang/Object;
.source "NotificationStub.java"


# static fields
.field private static sNotificationStub:Lcom/tencent/mm/model/INotificationStub;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getNotificationStub()Lcom/tencent/mm/model/INotificationStub;
    .locals 1

    .line 18
    sget-object v0, Lcom/tencent/mm/plugin/notification/NotificationStub;->sNotificationStub:Lcom/tencent/mm/model/INotificationStub;

    return-object v0
.end method

.method public static setNotificationStub(Lcom/tencent/mm/model/INotificationStub;)V
    .locals 0

    .line 14
    sput-object p0, Lcom/tencent/mm/plugin/notification/NotificationStub;->sNotificationStub:Lcom/tencent/mm/model/INotificationStub;

    return-void
.end method
