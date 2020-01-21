.class public final Levf;
.super Ljava/lang/Object;
.source "FaceMsg.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final hQt:Levf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    new-instance v0, Levf;

    invoke-direct {v0}, Levf;-><init>()V

    sput-object v0, Levf;->hQt:Levf;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;)V
    .locals 6

    if-eqz p3, :cond_0

    .line 96
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    const/4 v2, 0x2

    check-cast p3, Lcom/google/protobuf/nano/MessageNano;

    invoke-interface {v1, v2, p3}, Lcom/tencent/wework/msg/api/IMsg;->buildMessage(ILcom/google/protobuf/nano/MessageNano;)Lcom/tencent/wework/foundation/model/Message;

    move-result-object v3

    const/4 v4, 0x0

    new-instance p3, Levf$c;

    invoke-direct {p3}, Levf$c;-><init>()V

    move-object v5, p3

    check-cast v5, Lcom/tencent/wework/foundation/callback/ISendMessageCallback;

    move-object v1, p1

    move-object v2, p2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/wework/msg/api/IMsg;->sendMessage(Landroid/content/Context;Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)V

    :cond_0
    return-void
.end method

.method private final a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/Conversation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 79
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/tencent/wework/foundation/model/Conversation;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-interface {v0, v1}, Lcom/tencent/wework/msg/api/IConversation;->updateConversationCache([Lcom/tencent/wework/foundation/model/Conversation;)V

    .line 81
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v3

    const/4 v8, 0x0

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v3 .. v8}, Lcom/tencent/wework/msg/api/IMsg;->buildLinkMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object p3

    .line 82
    sget-object p4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->aTTENDANCEFACEUPLOADMESSAGE:Lcom/google/protobuf/nano/Extension;

    new-instance p5, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AttendanceFaceUploadMessage;

    invoke-direct {p5}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AttendanceFaceUploadMessage;-><init>()V

    invoke-virtual {p3, p4, p5}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->setExtension(Lcom/google/protobuf/nano/Extension;Ljava/lang/Object;)Lcom/google/protobuf/nano/ExtendableMessageNano;

    .line 83
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p4

    check-cast p3, Lcom/google/protobuf/nano/MessageNano;

    const/16 p5, 0xd

    invoke-interface {p4, p5, p3}, Lcom/tencent/wework/msg/api/IMsg;->buildMessage(ILcom/google/protobuf/nano/MessageNano;)Lcom/tencent/wework/foundation/model/Message;

    move-result-object v3

    new-instance p3, Levf$b;

    invoke-direct {p3}, Levf$b;-><init>()V

    move-object v5, p3

    check-cast v5, Lcom/tencent/wework/foundation/callback/ISendMessageCallback;

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/wework/msg/api/IMsg;->sendMessage(Landroid/content/Context;Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)V

    return-void
.end method

.method public static final synthetic a(Levf;Landroid/content/Context;Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Levf;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;)V

    return-void
.end method

.method public static final synthetic a(Levf;Landroid/content/Context;Lcom/tencent/wework/foundation/model/Conversation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-direct/range {p0 .. p6}, Levf;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/Conversation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/wework/contact/api/IContactItem;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldqo;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldqo<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v2, p2

    const-string v0, "contactItem"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectAdminPage"

    invoke-static {v2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object/from16 v6, p3

    invoke-static {v6, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desc"

    move-object/from16 v8, p4

    invoke-static {v8, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkUrl"

    move-object/from16 v9, p5

    invoke-static {v9, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msgTitle"

    move-object/from16 v10, p6

    invoke-static {v10, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msgDesc"

    move-object/from16 v11, p7

    invoke-static {v11, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msgThumbUrl"

    move-object/from16 v12, p8

    invoke-static {v12, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Lcom/tencent/wework/contact/api/IContactItem;->bko()Ljava/util/List;

    move-result-object v4

    invoke-interface/range {p1 .. p1}, Lcom/tencent/wework/contact/api/IContactItem;->bjX()I

    move-result v5

    invoke-interface/range {p1 .. p1}, Lcom/tencent/wework/contact/api/IContactItem;->getRealName()Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {v3 .. v8}, Lcom/tencent/wework/msg/api/IMsg;->makeFowardParam_FaceRecord(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v8

    .line 45
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v13

    move-object v14, v2

    check-cast v14, Landroid/content/Context;

    new-instance v15, Levf$d;

    move-object v0, v15

    move-object/from16 v3, p9

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Levf$d;-><init>(Lcom/tencent/wework/contact/api/IContactItem;Landroid/app/Activity;Ldqo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v15, Ldrx;

    invoke-interface {v13, v14, v8, v15}, Lcom/tencent/wework/msg/api/IMsg;->showForwardDialogUtil(Landroid/content/Context;Landroid/os/Parcelable;Ldrx;)V

    return-void
.end method

.method public final checkGoToFaceUpload(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z
    .locals 13

    const-string v0, "activity"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkMessage"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->aTTENDANCEFACEUPLOADMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {p2, v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AttendanceFaceUploadMessage;

    .line 110
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    const-string v1, "IAccount.get()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v5

    .line 111
    move-object v4, p1

    check-cast v4, Lcom/tencent/wework/common/controller/SuperActivity;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    const p2, 0x4addad2

    const-string v2, "checkin_app_face_card_upload_click"

    .line 113
    invoke-static {p2, v2, v1}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 115
    move-object p2, v4

    check-cast p2, Landroid/support/v4/app/FragmentActivity;

    invoke-static {p2}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object p2

    const-class v2, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel;

    invoke-virtual {p2, v2}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object p2

    const-string v2, "ViewModelProviders.of(su\u2026aceViewModel::class.java)"

    invoke-static {p2, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel;

    const-string v2, ""

    .line 116
    invoke-virtual {v4, v2}, Lcom/tencent/wework/common/controller/SuperActivity;->showProgress(Ljava/lang/String;)Ldxp;

    move-result-object v3

    .line 117
    new-array v8, v1, [J

    aput-wide v5, v8, v0

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    const-string v2, "IAccount.get()"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v9

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v7, p2

    invoke-virtual/range {v7 .. v12}, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel;->b([JJZZ)V

    .line 118
    invoke-virtual {p2}, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel;->bZs()Landroid/arch/lifecycle/MutableLiveData;

    move-result-object p2

    check-cast p2, Landroid/arch/lifecycle/LiveData;

    move-object v0, v4

    check-cast v0, Landroid/arch/lifecycle/LifecycleOwner;

    new-instance v8, Levf$a;

    move-object v2, v8

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Levf$a;-><init>(Ldxp;Lcom/tencent/wework/common/controller/SuperActivity;JLandroid/app/Activity;)V

    check-cast v8, Landroid/arch/lifecycle/Observer;

    invoke-static {p2, v0, v8}, Ldoo;->a(Landroid/arch/lifecycle/LiveData;Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
