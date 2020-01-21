.class Lfpw$5$3;
.super Ljava/lang/Object;
.source "AccountHelper.java"

# interfaces
.implements Lfpm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfpw$5;->onObserve(ILcom/tencent/wework/foundation/notification/NotificationInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kyw:Lfpw$5;


# direct methods
.method constructor <init>(Lfpw$5;)V
    .locals 0

    .line 691
    iput-object p1, p0, Lfpw$5$3;->kyw:Lfpw$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lfpl;",
            ">;)V"
        }
    .end annotation

    const-string p2, "AccountHelp"

    const/4 p3, 0x2

    .line 695
    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "NOTIFICATION_ADMIN_DELUSER"

    const/4 v1, 0x0

    aput-object v0, p3, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, p3, v0

    invoke-static {p2, p3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 696
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->logoutCurrentProfile()V

    const/16 p1, 0xa

    const/4 p2, -0x1

    .line 697
    invoke-static {p1, p2}, Lfpw;->notifyAccountMsg(II)V

    .line 698
    invoke-static {}, Lcom/tencent/wework/pushsdk/api/IPushSdk$-CC;->get()Lcom/tencent/wework/pushsdk/api/IPushSdk;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/pushsdk/api/IPushSdk;->clearAllNotification()V

    return-void
.end method
