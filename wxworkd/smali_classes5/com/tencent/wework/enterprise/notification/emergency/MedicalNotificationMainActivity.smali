.class public final Lcom/tencent/wework/enterprise/notification/emergency/MedicalNotificationMainActivity;
.super Lcom/tencent/wework/homeschool/controller/common/CommonNotificationMainActivity;
.source "MedicalNotificationMainActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/notification/emergency/MedicalNotificationMainActivity$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final ioZ:Lcom/tencent/wework/enterprise/notification/emergency/MedicalNotificationMainActivity$a;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private hXE:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/enterprise/notification/emergency/MedicalNotificationMainActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/enterprise/notification/emergency/MedicalNotificationMainActivity$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/enterprise/notification/emergency/MedicalNotificationMainActivity;->ioZ:Lcom/tencent/wework/enterprise/notification/emergency/MedicalNotificationMainActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/common/CommonNotificationMainActivity;-><init>()V

    return-void
.end method

.method public static final ct(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    sget-object v0, Lcom/tencent/wework/enterprise/notification/emergency/MedicalNotificationMainActivity;->ioZ:Lcom/tencent/wework/enterprise/notification/emergency/MedicalNotificationMainActivity$a;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/enterprise/notification/emergency/MedicalNotificationMainActivity$a;->ct(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/enterprise/notification/emergency/MedicalNotificationMainActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/notification/emergency/MedicalNotificationMainActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/notification/emergency/MedicalNotificationMainActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/notification/emergency/MedicalNotificationMainActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public cgj()Lcom/tencent/wework/common/controller/SuperFragment;
    .locals 2

    .line 40
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    const-string v1, "IMsg.get()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/wework/msg/api/IMsg;->getMedicalNewNotificationFragment()Lcom/tencent/wework/common/controller/SuperFragment;

    move-result-object v0

    const-string v1, "IMsg.get().medicalNewNotificationFragment"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public cgk()Lcom/tencent/wework/common/controller/SuperFragment;
    .locals 1

    .line 44
    sget-object v0, Lcom/tencent/wework/enterprise/notification/emergency/MedicalNotificationListFragment;->ioX:Lcom/tencent/wework/enterprise/notification/emergency/MedicalNotificationListFragment$a;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/notification/emergency/MedicalNotificationListFragment$a;->cgi()Lcom/tencent/wework/enterprise/notification/emergency/MedicalNotificationListFragment;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/controller/SuperFragment;

    return-object v0
.end method

.method public cgl()V
    .locals 0

    return-void
.end method

.method public cgm()V
    .locals 14

    .line 51
    iget-object v0, p0, Lcom/tencent/wework/enterprise/notification/emergency/MedicalNotificationMainActivity;->hXE:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 54
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->name:[B

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v7

    .line 55
    iget-object v0, p0, Lcom/tencent/wework/enterprise/notification/emergency/MedicalNotificationMainActivity;->hXE:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->imgid:[B

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v8

    .line 56
    iget-object v0, p0, Lcom/tencent/wework/enterprise/notification/emergency/MedicalNotificationMainActivity;->hXE:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->desc:[B

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v10

    .line 57
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    const/16 v4, 0x65

    iget-object v0, p0, Lcom/tencent/wework/enterprise/notification/emergency/MedicalNotificationMainActivity;->hXE:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    if-nez v0, :cond_4

    invoke-static {}, Lhsq;->eCr()V

    :cond_4
    iget-wide v5, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->id:J

    .line 58
    iget-object v0, p0, Lcom/tencent/wework/enterprise/notification/emergency/MedicalNotificationMainActivity;->hXE:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->homeInfo:[B

    :cond_5
    invoke-static {v1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, Lcom/tencent/wework/enterprise/notification/emergency/MedicalNotificationMainActivity;->hXE:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    if-nez v0, :cond_6

    invoke-static {}, Lhsq;->eCr()V

    :cond_6
    iget v11, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->reportLocFlag:I

    const/4 v12, 0x1

    const/4 v13, 0x0

    .line 57
    invoke-interface/range {v2 .. v13}, Lcom/tencent/wework/msg/api/IOpenApi;->getIntent_OpenApiDetailActivity(Landroid/content/Context;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_key_fragment"

    .line 59
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/msg/api/IMsg;->getCanonicalName_EmergencyAppNotificationDetailFragment()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/notification/emergency/MedicalNotificationMainActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public cgn()Leyj;
    .locals 3

    .line 66
    new-instance v0, Leyj;

    const v1, 0x7f111392

    const v2, 0x7f11138f

    invoke-direct {v0, v2, v1}, Leyj;-><init>(II)V

    .line 68
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leyj;->vl(Ljava/lang/String;)V

    const v1, 0x7f08069c

    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Leyj;->p(Ljava/lang/Integer;)V

    return-object v0
.end method

.method public final cgo()V
    .locals 3

    .line 74
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v0

    const/16 v1, 0x275d

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/msg/api/IOpenApi;->getCachedOneCorpAppDetail(J)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/notification/emergency/MedicalNotificationMainActivity;->hXE:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 32
    invoke-super {p0, p1}, Lcom/tencent/wework/homeschool/controller/common/CommonNotificationMainActivity;->onCreate(Landroid/os/Bundle;)V

    .line 33
    invoke-static {}, Lcom/tencent/wework/foundation/logic/EmergencyService;->getService()Lcom/tencent/wework/foundation/logic/EmergencyService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/EmergencyService;->CanSendMessage()Z

    move-result p1

    if-nez p1, :cond_0

    .line 34
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/notification/emergency/MedicalNotificationMainActivity;->cOZ()V

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/notification/emergency/MedicalNotificationMainActivity;->cgo()V

    return-void
.end method
