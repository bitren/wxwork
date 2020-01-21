.class public abstract Lcom/tencent/wework/customerservice/model/CustomerManageDefine;
.super Ljava/lang/Object;
.source "CustomerManageDefine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;,
        Lcom/tencent/wework/customerservice/model/CustomerManageDefine$c;,
        Lcom/tencent/wework/customerservice/model/CustomerManageDefine$b;,
        Lcom/tencent/wework/customerservice/model/CustomerManageDefine$a;
    }
.end annotation


# static fields
.field public static hiT:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;",
            ">;"
        }
    .end annotation
.end field

.field public static hiU:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;",
            ">;"
        }
    .end annotation
.end field

.field public static hiV:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 77
    new-instance v0, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$1;

    invoke-direct {v0}, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/customerservice/model/CustomerManageDefine;->hiT:Ljava/util/Comparator;

    .line 93
    new-instance v0, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$2;

    invoke-direct {v0}, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$2;-><init>()V

    sput-object v0, Lcom/tencent/wework/customerservice/model/CustomerManageDefine;->hiU:Ljava/util/Comparator;

    .line 109
    new-instance v0, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$3;

    invoke-direct {v0}, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$3;-><init>()V

    sput-object v0, Lcom/tencent/wework/customerservice/model/CustomerManageDefine;->hiV:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
