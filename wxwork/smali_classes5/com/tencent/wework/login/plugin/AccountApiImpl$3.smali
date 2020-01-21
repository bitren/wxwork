.class Lcom/tencent/wework/login/plugin/AccountApiImpl$3;
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

    .line 1174
    iput-object p1, p0, Lcom/tencent/wework/login/plugin/AccountApiImpl$3;->kzk:Lcom/tencent/wework/login/plugin/AccountApiImpl;

    iput-object p2, p0, Lcom/tencent/wework/login/plugin/AccountApiImpl$3;->kzl:Lfpn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1177
    iget-object v0, p0, Lcom/tencent/wework/login/plugin/AccountApiImpl$3;->kzl:Lfpn;

    sget-object v1, Lcom/tencent/wework/login/plugin/AccountApiImpl;->kzj:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/Common$PhoneItem;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lfpn;->a(ILcom/tencent/wework/foundation/model/pb/Common$PhoneItem;)V

    return-void
.end method
