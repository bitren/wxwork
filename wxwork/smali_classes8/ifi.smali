.class public final Lifi;
.super Ljava/lang/Object;
.source "PhoneNumberReporter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lifi$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field private static final oay:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;",
            ">;"
        }
    .end annotation
.end field

.field public static final oaz:Lifi$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lifi$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lifi$a;-><init>(Lhsm;)V

    sput-object v0, Lifi;->oaz:Lifi$a;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lifi;->oay:Ljava/util/HashMap;

    return-void
.end method

.method public static final synthetic eGV()Ljava/util/HashMap;
    .locals 1

    .line 5
    sget-object v0, Lifi;->oay:Ljava/util/HashMap;

    return-object v0
.end method
