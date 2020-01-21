.class public final Lgur;
.super Ljava/lang/Object;
.source "TcntWebUtil.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final ntJ:Lgur;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lgur;

    invoke-direct {v0}, Lgur;-><init>()V

    sput-object v0, Lgur;->ntJ:Lgur;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/wework/foundation/model/pb/Tcntdoc$ShareCodeInfo;Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;Lftj;Ljava/lang/String;)Landroid/os/Parcelable;
    .locals 7

    const-string v0, "conversationItem"

    invoke-static {p3, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareTitle"

    invoke-static {p4, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f110c64

    .line 16
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f110c63

    .line 17
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f1135df

    .line 18
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 22
    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$ShareCodeInfo;->docType:I

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 24
    iget p1, p2, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->doctype:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 p2, 0x2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 27
    new-array p1, p2, [Ljava/lang/CharSequence;

    const p2, 0x7f110f9f

    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    aput-object p2, p1, v0

    check-cast p4, Ljava/lang/CharSequence;

    aput-object p4, p1, v1

    invoke-static {p1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v6, p1

    goto :goto_1

    .line 29
    :cond_2
    new-array p1, p2, [Ljava/lang/CharSequence;

    const p2, 0x7f110f9d

    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    aput-object p2, p1, v0

    check-cast p4, Ljava/lang/CharSequence;

    aput-object p4, p1, v1

    invoke-static {p1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v6, p1

    .line 32
    :goto_1
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    move-object v2, p3

    invoke-interface/range {v1 .. v6}, Lcom/tencent/wework/msg/api/IMsg;->getDialogUtilParamsForDoc(Lftj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    const-string p2, "IMsg.get().getDialogUtil\u2026gative, title, tipsTitle)"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
