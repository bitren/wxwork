.class public Limn;
.super Limk;


# instance fields
.field public ooz:Ljava/util/List;

.field public stack:Ljava/util/List;

.field public type:I


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Limk;-><init>(I)V

    return-void
.end method

.method public constructor <init>(II[Ljava/lang/Object;I[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Limk;-><init>(I)V

    iput p1, p0, Limn;->type:I

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const/4 p1, 0x1

    invoke-static {p1, p5}, Limn;->g(I[Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :pswitch_1
    new-array p1, p2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :pswitch_2
    invoke-static {p2, p3}, Limn;->g(I[Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Limn;->ooz:Ljava/util/List;

    goto :goto_2

    :pswitch_3
    invoke-static {p2, p3}, Limn;->g(I[Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Limn;->ooz:Ljava/util/List;

    invoke-static {p4, p5}, Limn;->g(I[Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Limn;->stack:Ljava/util/List;

    :goto_2
    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method private static g(I[Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
