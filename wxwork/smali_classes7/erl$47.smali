.class Lerl$47;
.super Ljava/lang/Object;
.source "EnterpriseCustomerManageEngine.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonThreeIntCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lerl;->a(Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;IJLcom/tencent/wework/foundation/callback/ICommonCallback2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hkh:Lerl;

.field final synthetic hkw:Lcom/tencent/wework/foundation/callback/ICommonCallback2;


# direct methods
.method constructor <init>(Lerl;Lcom/tencent/wework/foundation/callback/ICommonCallback2;)V
    .locals 0

    .line 1897
    iput-object p1, p0, Lerl$47;->hkh:Lerl;

    iput-object p2, p0, Lerl$47;->hkw:Lcom/tencent/wework/foundation/callback/ICommonCallback2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(III)V
    .locals 0

    .line 1900
    new-instance p3, Lerl$47$1;

    invoke-direct {p3, p0, p1, p2}, Lerl$47$1;-><init>(Lerl$47;II)V

    sget-boolean p1, Ldia;->eYe:Z

    if-eqz p1, :cond_0

    const-wide/16 p1, 0xbb8

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x1

    :goto_0
    invoke-static {p3, p1, p2}, Ldtz;->d(Ljava/lang/Runnable;J)V

    return-void
.end method
