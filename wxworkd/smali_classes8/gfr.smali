.class public Lgfr;
.super Lgfq;
.source "CustomerServiceFragmentFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lgfq;-><init>()V

    return-void
.end method


# virtual methods
.method public dSA()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lgfp;",
            ">;"
        }
    .end annotation

    .line 10
    const-class v0, Lcom/tencent/wework/multitalk/controller/customer/CustomerServiceBackgroundFragment;

    return-object v0
.end method
