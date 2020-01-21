.class public final Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$a;
.super Ljava/lang/Object;
.source "TcntDocPreviewActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhsm;)V
    .locals 0

    .line 110
    invoke-direct {p0}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$a;-><init>()V

    return-void
.end method

.method private final a(Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$Param;Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 132
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 133
    const-class v1, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    if-eqz p1, :cond_0

    .line 135
    invoke-virtual {p1, v0}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$Param;->putIntent(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;JLjava/lang/String;ILcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;JZIZ)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "docId"

    invoke-static {p4, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p6, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-static {}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "start with creatorVid "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "docId "

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    aput-object p4, v1, v2

    const-string v2, "docType "

    const/4 v3, 0x4

    aput-object v2, v1, v3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    const-string v2, "QQDocItem"

    const/4 v3, 0x6

    aput-object v2, v1, v3

    const/4 v2, 0x7

    aput-object p6, v1, v2

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 155
    new-instance v0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$Param;

    invoke-direct {v0}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$Param;-><init>()V

    .line 156
    invoke-virtual {v0, p5}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$Param;->Tr(I)V

    .line 157
    invoke-virtual {v0, p2, p3}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$Param;->oa(J)V

    .line 158
    invoke-virtual {v0, p4}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$Param;->setDocId(Ljava/lang/String;)V

    .line 159
    check-cast p6, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {p6}, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p2

    const-string p3, "Tcntdoc.QQDocItem.toByteArray(item)"

    invoke-static {p2, p3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$Param;->ew([B)V

    .line 160
    invoke-virtual {v0, p7, p8}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$Param;->setConversationId(J)V

    .line 161
    invoke-virtual {v0, p9}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$Param;->setSelect(Z)V

    .line 162
    invoke-static {p11}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->wu(Z)V

    .line 163
    sget-object p2, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->nuF:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$a;

    invoke-direct {p2, v0, p1}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$a;->a(Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$Param;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p2

    .line 164
    invoke-static {p1, p10, p2}, Lduo;->b(Landroid/content/Context;ILandroid/content/Intent;)Z

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;JI)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareCode"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-static {}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "start with shareCode "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 180
    new-instance v0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$Param;

    invoke-direct {v0}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$Param;-><init>()V

    .line 181
    invoke-virtual {v0, p2}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$Param;->CB(Ljava/lang/String;)V

    .line 182
    invoke-virtual {v0, p3, p4}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$Param;->setConversationId(J)V

    .line 183
    invoke-virtual {v0, p5}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$Param;->Ts(I)V

    .line 184
    sget-object p2, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->nuF:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$a;

    invoke-direct {p2, v0, p1}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$a;->a(Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$Param;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p2

    .line 185
    invoke-static {p1, p2}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareCode"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-static {}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "start with shareCode "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 170
    new-instance v0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$Param;

    invoke-direct {v0}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$Param;-><init>()V

    .line 171
    invoke-virtual {v0, p2}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$Param;->CB(Ljava/lang/String;)V

    .line 172
    invoke-virtual {v0, p3, p4}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$Param;->setConversationId(J)V

    .line 173
    sget-object p2, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->nuF:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$a;

    invoke-direct {p2, v0, p1}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$a;->a(Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$Param;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p2

    .line 174
    invoke-static {p1, p2}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method
