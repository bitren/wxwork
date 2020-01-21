.class public Lcom/tencent/wework/common/utils/DebugHelperProxy;
.super Ljava/lang/Object;
.source "DebugHelperProxy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/common/utils/DebugHelperProxy$d;,
        Lcom/tencent/wework/common/utils/DebugHelperProxy$DebugFlag;,
        Lcom/tencent/wework/common/utils/DebugHelperProxy$a;,
        Lcom/tencent/wework/common/utils/DebugHelperProxy$b;,
        Lcom/tencent/wework/common/utils/DebugHelperProxy$c;
    }
.end annotation


# static fields
.field private static frE:Lcom/tencent/wework/common/utils/DebugHelperProxy$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 15
    new-instance v0, Lcom/tencent/wework/common/utils/DebugHelperProxy$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/common/utils/DebugHelperProxy$d;-><init>(Lcom/tencent/wework/common/utils/DebugHelperProxy$1;)V

    sput-object v0, Lcom/tencent/wework/common/utils/DebugHelperProxy;->frE:Lcom/tencent/wework/common/utils/DebugHelperProxy$b;

    return-void
.end method

.method public static Z(Landroid/app/Activity;)V
    .locals 7

    const-string v0, "DebugHelperProxy"

    const/4 v1, 0x1

    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "debugClouddiskRepair()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x7f110bc5

    .line 26
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f110bc4

    .line 27
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f110da5

    .line 28
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f110ca7

    .line 29
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/wework/common/utils/DebugHelperProxy$1;

    invoke-direct {v6}, Lcom/tencent/wework/common/utils/DebugHelperProxy$1;-><init>()V

    move-object v1, p0

    .line 25
    invoke-static/range {v1 .. v6}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method

.method public static a(Lcom/tencent/wework/common/utils/DebugHelperProxy$b;)V
    .locals 0

    .line 93
    sput-object p0, Lcom/tencent/wework/common/utils/DebugHelperProxy;->frE:Lcom/tencent/wework/common/utils/DebugHelperProxy$b;

    return-void
.end method

.method public static aZU()Z
    .locals 1

    .line 163
    sget-object v0, Lcom/tencent/wework/common/utils/DebugHelperProxy;->frE:Lcom/tencent/wework/common/utils/DebugHelperProxy$b;

    invoke-interface {v0}, Lcom/tencent/wework/common/utils/DebugHelperProxy$b;->aZU()Z

    move-result v0

    return v0
.end method

.method public static aZV()Z
    .locals 1

    .line 147
    sget-object v0, Lcom/tencent/wework/common/utils/DebugHelperProxy;->frE:Lcom/tencent/wework/common/utils/DebugHelperProxy$b;

    invoke-interface {v0}, Lcom/tencent/wework/common/utils/DebugHelperProxy$b;->aZV()Z

    move-result v0

    return v0
.end method

.method public static aZY()V
    .locals 1

    .line 159
    sget-object v0, Lcom/tencent/wework/common/utils/DebugHelperProxy;->frE:Lcom/tencent/wework/common/utils/DebugHelperProxy$b;

    invoke-interface {v0}, Lcom/tencent/wework/common/utils/DebugHelperProxy$b;->aZY()V

    return-void
.end method

.method public static aZZ()Ljava/lang/Boolean;
    .locals 1

    .line 155
    sget-object v0, Lcom/tencent/wework/common/utils/DebugHelperProxy;->frE:Lcom/tencent/wework/common/utils/DebugHelperProxy$b;

    invoke-interface {v0}, Lcom/tencent/wework/common/utils/DebugHelperProxy$b;->aZZ()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static b(ILcom/tencent/wework/common/utils/DebugHelperProxy$a;)Lcom/tencent/wework/common/utils/DebugHelperProxy$c;
    .locals 1

    .line 89
    sget-object v0, Lcom/tencent/wework/common/utils/DebugHelperProxy;->frE:Lcom/tencent/wework/common/utils/DebugHelperProxy$b;

    invoke-interface {v0, p0, p1}, Lcom/tencent/wework/common/utils/DebugHelperProxy$b;->a(ILcom/tencent/wework/common/utils/DebugHelperProxy$a;)Lcom/tencent/wework/common/utils/DebugHelperProxy$c;

    move-result-object p0

    return-object p0
.end method

.method static synthetic baa()Lcom/tencent/wework/common/utils/DebugHelperProxy$b;
    .locals 1

    .line 12
    sget-object v0, Lcom/tencent/wework/common/utils/DebugHelperProxy;->frE:Lcom/tencent/wework/common/utils/DebugHelperProxy$b;

    return-object v0
.end method

.method public static fQ(Z)V
    .locals 1

    .line 166
    sget-object v0, Lcom/tencent/wework/common/utils/DebugHelperProxy;->frE:Lcom/tencent/wework/common/utils/DebugHelperProxy$b;

    invoke-interface {v0, p0}, Lcom/tencent/wework/common/utils/DebugHelperProxy$b;->fQ(Z)V

    return-void
.end method
