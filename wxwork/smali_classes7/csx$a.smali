.class final Lcsx$a;
.super Lcrv;
.source "InstructionTransformer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcsx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic dKi:Lcsx;


# direct methods
.method constructor <init>(Lcsx;Lcrv;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcsx$a;->dKi:Lcsx;

    .line 61
    invoke-direct {p0, p2}, Lcrv;-><init>(Lcrv;)V

    return-void
.end method

.method private cI(II)I
    .locals 0

    packed-switch p2, :pswitch_data_0

    return p1

    .line 115
    :pswitch_0
    iget-object p2, p0, Lcsx$a;->dKi:Lcsx;

    invoke-static {p2}, Lcsx;->a(Lcsx;)Lcsw;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcsw;->qC(I)I

    move-result p1

    return p1

    .line 118
    :pswitch_1
    iget-object p2, p0, Lcsx$a;->dKi:Lcsx;

    invoke-static {p2}, Lcsx;->a(Lcsx;)Lcsw;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcsw;->qD(I)I

    move-result p1

    return p1

    .line 109
    :pswitch_2
    iget-object p2, p0, Lcsx$a;->dKi:Lcsx;

    invoke-static {p2}, Lcsx;->a(Lcsx;)Lcsw;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcsw;->qz(I)I

    move-result p1

    return p1

    .line 112
    :pswitch_3
    iget-object p2, p0, Lcsx$a;->dKi:Lcsx;

    invoke-static {p2}, Lcsx;->a(Lcsx;)Lcsw;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcsw;->qA(I)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(IIIIIJ)V
    .locals 8

    .line 66
    invoke-direct {p0, p3, p4}, Lcsx$a;->cI(II)I

    move-result v3

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, p4

    move v5, p5

    move-wide v6, p6

    .line 67
    invoke-super/range {v0 .. v7}, Lcrv;->a(IIIIIJ)V

    return-void
.end method

.method public a(IIIIIJI)V
    .locals 10

    move-object v9, p0

    move v0, p3

    move v4, p4

    .line 72
    invoke-direct {p0, p3, p4}, Lcsx$a;->cI(II)I

    move-result v3

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v5, p5

    move-wide/from16 v6, p6

    move/from16 v8, p8

    .line 73
    invoke-super/range {v0 .. v8}, Lcrv;->a(IIIIIJI)V

    return-void
.end method

.method public a(IIIIIJII)V
    .locals 11

    move-object v10, p0

    move v0, p3

    move v4, p4

    .line 78
    invoke-direct {p0, p3, p4}, Lcsx$a;->cI(II)I

    move-result v3

    move-object v0, p0

    move v1, p1

    move v2, p2

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move/from16 v8, p8

    move/from16 v9, p9

    .line 79
    invoke-super/range {v0 .. v9}, Lcrv;->a(IIIIIJII)V

    return-void
.end method

.method public a(IIIIIJIII)V
    .locals 12

    move-object v11, p0

    move v0, p3

    move/from16 v4, p4

    .line 84
    invoke-direct {p0, p3, v4}, Lcsx$a;->cI(II)I

    move-result v3

    move-object v0, p0

    move v1, p1

    move v2, p2

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    .line 85
    invoke-super/range {v0 .. v10}, Lcrv;->a(IIIIIJIII)V

    return-void
.end method

.method public a(IIIIIJIIII)V
    .locals 13

    move-object v12, p0

    move/from16 v0, p3

    move/from16 v4, p4

    .line 90
    invoke-direct {p0, v0, v4}, Lcsx$a;->cI(II)I

    move-result v3

    move-object v0, p0

    move v1, p1

    move v2, p2

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    .line 91
    invoke-super/range {v0 .. v11}, Lcrv;->a(IIIIIJIIII)V

    return-void
.end method

.method public a(IIIIIJIIIII)V
    .locals 14

    move-object v13, p0

    move/from16 v0, p3

    move/from16 v4, p4

    .line 96
    invoke-direct {p0, v0, v4}, Lcsx$a;->cI(II)I

    move-result v3

    move-object v0, p0

    move v1, p1

    move/from16 v2, p2

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    .line 97
    invoke-super/range {v0 .. v12}, Lcrv;->a(IIIIIJIIIII)V

    return-void
.end method

.method public b(IIIIIJII)V
    .locals 11

    move-object v10, p0

    move v0, p3

    move v4, p4

    .line 102
    invoke-direct {p0, p3, p4}, Lcsx$a;->cI(II)I

    move-result v3

    move-object v0, p0

    move v1, p1

    move v2, p2

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move/from16 v8, p8

    move/from16 v9, p9

    .line 103
    invoke-super/range {v0 .. v9}, Lcrv;->b(IIIIIJII)V

    return-void
.end method
