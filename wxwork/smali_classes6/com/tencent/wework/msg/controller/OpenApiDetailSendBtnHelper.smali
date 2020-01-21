.class public Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper;
.super Ljava/lang/Object;
.source "OpenApiDetailSendBtnHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper$Features;
    }
.end annotation


# instance fields
.field private flags:I

.field lif:Lcom/tencent/wework/setting/views/CommonHighlightItemView;

.field lig:Lcom/tencent/wework/setting/views/CommonHighlightItemView;

.field lih:Landroid/view/View;

.field lii:Landroid/view/View;

.field public lij:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    sget-object v0, Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper$Features;->ALL:Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper$Features;

    invoke-static {v0}, Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper$Features;->access$000(Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper$Features;)I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper;->flags:I

    const/4 v0, 0x1

    .line 87
    new-array v0, v0, [Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper$Features;

    sget-object v1, Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper$Features;->TIP_BROADCAST_MESSAGE:Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper$Features;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper;->a([Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper$Features;)V

    .line 111
    iput-boolean v2, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper;->lij:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper;)I
    .locals 0

    .line 25
    iget p0, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper;->flags:I

    return p0
.end method

.method public static dvS()Z
    .locals 6

    .line 55
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    const-string v1, "enable_pc_send_appmsg"

    invoke-interface {v0, v1}, Lcom/tencent/wework/setting/api/ISetting;->getConfigOption(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "OpenApiDetailSendBtnHelper"

    const/4 v2, 0x3

    .line 56
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "OpenApiDetailSendBtnHelper.isEnableUserMessageItem"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "server config"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const/4 v3, 0x2

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "OpenApiDetailSendBtnHelper"

    .line 62
    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "OpenApiDetailSendBtnHelper.isEnableUserMessageItem"

    aput-object v3, v2, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method


# virtual methods
.method public varargs a([Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper$Features;)V
    .locals 4

    .line 105
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v3, p1, v1

    .line 106
    invoke-static {v3}, Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper$Features;->access$000(Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper$Features;)I

    move-result v3

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 108
    :cond_0
    iget p1, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper;->flags:I

    xor-int/lit8 v0, v2, -0x1

    and-int/2addr p1, v0

    iput p1, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper;->flags:I

    return-void
.end method

.method public b(Landroid/content/Context;JZ)V
    .locals 10

    const-string v0, "OpenApiDetailSendBtnHelper"

    const/4 v1, 0x3

    .line 114
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "OpenApiDetailSendBtnHelper.update"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "appId"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    new-instance v0, Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper$1;

    move-object v4, v0

    move-object v5, p0

    move v6, p4

    move-wide v7, p2

    move-object v9, p1

    invoke-direct/range {v4 .. v9}, Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper$1;-><init>(Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper;ZJLandroid/content/Context;)V

    invoke-static {p2, p3, v0}, Lgbl;->getOneCorpAppDetail(JLcom/tencent/wework/common/model/OpenApiEngineKey$f;)Z

    return-void
.end method

.method public init(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f09173f

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/setting/views/CommonHighlightItemView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper;->lif:Lcom/tencent/wework/setting/views/CommonHighlightItemView;

    const v0, 0x7f0921f0

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/setting/views/CommonHighlightItemView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper;->lig:Lcom/tencent/wework/setting/views/CommonHighlightItemView;

    const v0, 0x7f091c6b

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper;->lih:Landroid/view/View;

    const v0, 0x7f091c6a

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper;->lii:Landroid/view/View;

    .line 40
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper;->lif:Lcom/tencent/wework/setting/views/CommonHighlightItemView;

    const v0, 0x7f1120e5

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/setting/views/CommonHighlightItemView;->setBlackTitle(Ljava/lang/String;)V

    .line 41
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper;->lig:Lcom/tencent/wework/setting/views/CommonHighlightItemView;

    const v0, 0x7f1120e6

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/setting/views/CommonHighlightItemView;->setBlackTitle(Ljava/lang/String;)V

    return-void
.end method
