.class Lcom/tencent/wework/login/plugin/AccountApiImpl$4;
.super Ljava/lang/Object;
.source "AccountApiImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/login/plugin/AccountApiImpl;->getCurrentMobileVerifyCode(Lfpn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kzk:Lcom/tencent/wework/login/plugin/AccountApiImpl;

.field final synthetic kzl:Lfpn;


# direct methods
.method constructor <init>(Lcom/tencent/wework/login/plugin/AccountApiImpl;Lfpn;)V
    .locals 0

    .line 1182
    iput-object p1, p0, Lcom/tencent/wework/login/plugin/AccountApiImpl$4;->kzk:Lcom/tencent/wework/login/plugin/AccountApiImpl;

    iput-object p2, p0, Lcom/tencent/wework/login/plugin/AccountApiImpl$4;->kzl:Lfpn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1185
    iget-object v0, p0, Lcom/tencent/wework/login/plugin/AccountApiImpl$4;->kzl:Lfpn;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lfpn;->a(ILcom/tencent/wework/foundation/model/pb/Common$PhoneItem;)V

    return-void
.end method
