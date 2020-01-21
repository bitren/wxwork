.class Lerl$a;
.super Ljava/lang/Object;
.source "EnterpriseCustomerManageEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lerl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static hkO:Lerl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 130
    new-instance v0, Lerl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lerl;-><init>(Lerl$1;)V

    sput-object v0, Lerl$a;->hkO:Lerl;

    return-void
.end method

.method static synthetic bLV()Lerl;
    .locals 1

    .line 129
    sget-object v0, Lerl$a;->hkO:Lerl;

    return-object v0
.end method
