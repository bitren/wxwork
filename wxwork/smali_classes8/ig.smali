.class public final Lig;
.super Ljava/lang/Object;
.source "TextDirectionHeuristicsCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lig$f;,
        Lig$a;,
        Lig$b;,
        Lig$c;,
        Lig$e;,
        Lig$d;
    }
.end annotation


# static fields
.field public static final WB:Lif;

.field public static final WC:Lif;

.field public static final WD:Lif;

.field public static final WF:Lif;

.field public static final WG:Lif;

.field public static final WH:Lif;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 33
    new-instance v0, Lig$e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lig$e;-><init>(Lig$c;Z)V

    sput-object v0, Lig;->WB:Lif;

    .line 39
    new-instance v0, Lig$e;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lig$e;-><init>(Lig$c;Z)V

    sput-object v0, Lig;->WC:Lif;

    .line 47
    new-instance v0, Lig$e;

    sget-object v1, Lig$b;->WL:Lig$b;

    invoke-direct {v0, v1, v2}, Lig$e;-><init>(Lig$c;Z)V

    sput-object v0, Lig;->WD:Lif;

    .line 55
    new-instance v0, Lig$e;

    sget-object v1, Lig$b;->WL:Lig$b;

    invoke-direct {v0, v1, v3}, Lig$e;-><init>(Lig$c;Z)V

    sput-object v0, Lig;->WF:Lif;

    .line 62
    new-instance v0, Lig$e;

    sget-object v1, Lig$a;->WJ:Lig$a;

    invoke-direct {v0, v1, v2}, Lig$e;-><init>(Lig$c;Z)V

    sput-object v0, Lig;->WG:Lif;

    .line 68
    sget-object v0, Lig$f;->WO:Lig$f;

    sput-object v0, Lig;->WH:Lif;

    return-void
.end method

.method static cb(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x2

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static cc(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const/4 p0, 0x2

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
