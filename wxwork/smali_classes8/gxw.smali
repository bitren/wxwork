.class public final Lgxw;
.super Ljava/lang/Object;
.source "WeCastConstants.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final nAt:Lgxw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lgxw;

    invoke-direct {v0}, Lgxw;-><init>()V

    sput-object v0, Lgxw;->nAt:Lgxw;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final TK(I)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    const/16 v0, 0x12d

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const-string p1, "\u672a\u77e5\u9519\u8bef"

    goto :goto_0

    :pswitch_0
    const-string p1, "\u64cd\u4f5c\u9519\u8bef\u6b21\u6570\u8fc7\u591a\u88ab\u9650\u5236"

    goto :goto_0

    :pswitch_1
    const-string p1, "\u5efa\u7acb\u6295\u5c4f\u8fde\u63a5\u8d85\u65f6"

    goto :goto_0

    :pswitch_2
    const-string p1, "CDKey\u6b20\u8d39"

    goto :goto_0

    :pswitch_3
    const-string p1, "CDKey\u65e0\u6548"

    goto :goto_0

    :pswitch_4
    const-string p1, "\u4e0d\u652f\u6301\u7684\u529f\u80fd"

    goto :goto_0

    :pswitch_5
    const-string p1, "\u53d1\u9001\u7aef\u63a5\u6536\u7aef\u80fd\u529b\u4e0d\u5339\u914d\u65e0\u6cd5\u4e92\u901a"

    goto :goto_0

    :pswitch_6
    const-string p1, "\u4fe1\u4ee4\u5f02\u5e38"

    goto :goto_0

    :pswitch_7
    const-string p1, "\u97f3\u89c6\u9891\u6a21\u5757\u5931\u8d25"

    goto :goto_0

    :pswitch_8
    const-string p1, "\u9519\u8bef\u72b6\u6001"

    goto :goto_0

    :pswitch_9
    const-string p1, "\u9519\u8bef\u53c2\u6570"

    goto :goto_0

    :pswitch_a
    const-string p1, "sdk\u7248\u672c\u88ab\u7981\u7528"

    goto :goto_0

    :pswitch_b
    const-string p1, "\u6388\u6743\u9a8c\u8bc1\u5931\u8d25"

    goto :goto_0

    :pswitch_c
    const-string p1, "\u7f51\u7edc\u5f02\u5e38"

    goto :goto_0

    :cond_0
    const-string p1, "\u9519\u8befpin\u7801"

    goto :goto_0

    :cond_1
    const-string p1, "OK"

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
