.class Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$a;
.super Ljava/lang/Object;
.source "ContactDetailSettingActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/observer/IUserObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private mWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;)V
    .locals 1

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$a;->mWeakReference:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onOnlineStatusChange(Lcom/tencent/wework/foundation/model/User;I)V
    .locals 0

    return-void
.end method

.method public onPropertyChanged(Lcom/tencent/wework/foundation/model/User;)V
    .locals 5

    .line 79
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$a;->mWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;

    if-eqz v0, :cond_0

    .line 80
    iget-object v1, v0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v1, :cond_0

    .line 81
    invoke-static {}, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->access$000()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "UserObserver"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "onPropertyChanged"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p1}, Lfpt;->an(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    iget-object v1, v0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-static {v0}, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->a(Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;)Lcom/tencent/wework/foundation/observer/IUserObserver;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/foundation/model/User;->RemoveObserver(Lcom/tencent/wework/foundation/observer/IUserObserver;)V

    .line 83
    iput-object p1, v0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    .line 84
    iget-object p1, v0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-static {v0}, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->a(Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;)Lcom/tencent/wework/foundation/observer/IUserObserver;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/wework/foundation/model/User;->AddObserver(Lcom/tencent/wework/foundation/observer/IUserObserver;)V

    .line 85
    invoke-static {v0}, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->b(Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;)V

    .line 86
    invoke-virtual {v0}, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->bpF()V

    :cond_0
    return-void
.end method

.method public onWorkStatusChange(Lcom/tencent/wework/foundation/model/User;)V
    .locals 0

    return-void
.end method
