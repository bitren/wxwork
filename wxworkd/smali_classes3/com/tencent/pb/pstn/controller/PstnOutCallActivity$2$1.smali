.class Lcom/tencent/pb/pstn/controller/PstnOutCallActivity$2$1;
.super Ljava/lang/Object;
.source "PstnOutCallActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/pb/pstn/controller/PstnOutCallActivity$2;->b(ILcju$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dqk:Lcom/tencent/pb/pstn/controller/PstnOutCallActivity$2;


# direct methods
.method constructor <init>(Lcom/tencent/pb/pstn/controller/PstnOutCallActivity$2;)V
    .locals 0

    .line 728
    iput-object p1, p0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity$2$1;->dqk:Lcom/tencent/pb/pstn/controller/PstnOutCallActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 733
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->getLoginUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lfpt;->a(Lcom/tencent/wework/foundation/model/User;Lfpt$d;)Lfpt;

    move-result-object p1

    .line 734
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    iget-object v1, p1, Lfpt;->kug:Ljava/lang/String;

    iget-object v2, p1, Lfpt;->dbi:Ljava/lang/String;

    iget-object v3, p1, Lfpt;->gIM:Ljava/lang/String;

    iget v4, p1, Lfpt;->drN:I

    const/4 v5, 0x2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/wework/setting/api/ISetting;->startActivityByValueType_UserInfoEditActivity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 737
    :cond_0
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity$2$1;->dqk:Lcom/tencent/pb/pstn/controller/PstnOutCallActivity$2;

    iget-object p1, p1, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity$2;->dqj:Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;

    invoke-virtual {p1}, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->finish()V

    return-void
.end method
