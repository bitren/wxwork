.class public Lzv;
.super Ljava/lang/Object;
.source "RequestBuilder.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field protected static final aMA:Lahk;


# instance fields
.field private final aLS:Lzs;

.field private final aLY:Lzu;

.field private final aMB:Lzw;

.field private final aMC:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field protected aMD:Lahk;

.field private aME:Lzx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzx<",
            "*-TTranscodeType;>;"
        }
    .end annotation
.end field

.field private aMF:Ljava/lang/Object;

.field private aMG:Lahj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahj<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private aMH:Lzv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzv<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private aMI:Lzv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzv<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private aMJ:Ljava/lang/Float;

.field private aMK:Z

.field private aML:Z

.field private aMM:Z

.field private final aMk:Lahk;

.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 49
    new-instance v0, Lahk;

    invoke-direct {v0}, Lahk;-><init>()V

    sget-object v1, Labn;->aPH:Labn;

    .line 50
    invoke-virtual {v0, v1}, Lahk;->b(Labn;)Lahk;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/Priority;->LOW:Lcom/bumptech/glide/Priority;

    invoke-virtual {v0, v1}, Lahk;->b(Lcom/bumptech/glide/Priority;)Lahk;

    move-result-object v0

    const/4 v1, 0x1

    .line 51
    invoke-virtual {v0, v1}, Lahk;->aG(Z)Lahk;

    move-result-object v0

    sput-object v0, Lzv;->aMA:Lahk;

    return-void
.end method

.method protected constructor <init>(Lzs;Lzw;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzs;",
            "Lzw;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p0, Lzv;->aMK:Z

    .line 79
    iput-object p1, p0, Lzv;->aLS:Lzs;

    .line 80
    iput-object p2, p0, Lzv;->aMB:Lzw;

    .line 81
    iput-object p3, p0, Lzv;->aMC:Ljava/lang/Class;

    .line 82
    invoke-virtual {p2}, Lzw;->tt()Lahk;

    move-result-object v0

    iput-object v0, p0, Lzv;->aMk:Lahk;

    .line 83
    iput-object p4, p0, Lzv;->context:Landroid/content/Context;

    .line 84
    invoke-virtual {p2, p3}, Lzw;->P(Ljava/lang/Class;)Lzx;

    move-result-object p2

    iput-object p2, p0, Lzv;->aME:Lzx;

    .line 85
    iget-object p2, p0, Lzv;->aMk:Lahk;

    iput-object p2, p0, Lzv;->aMD:Lahk;

    .line 86
    invoke-virtual {p1}, Lzs;->tp()Lzu;

    move-result-object p1

    iput-object p1, p0, Lzv;->aLY:Lzu;

    return-void
.end method

.method private a(Lahu;Lahj;Lahh;Lzx;Lcom/bumptech/glide/Priority;IILahk;)Lahg;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahu<",
            "TTranscodeType;>;",
            "Lahj<",
            "TTranscodeType;>;",
            "Lahh;",
            "Lzx<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/Priority;",
            "II",
            "Lahk;",
            ")",
            "Lahg;"
        }
    .end annotation

    move-object/from16 v9, p0

    .line 874
    iget-object v0, v9, Lzv;->aMI:Lzv;

    if-eqz v0, :cond_0

    .line 875
    new-instance v0, Lahe;

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Lahe;-><init>(Lahh;)V

    move-object v3, v0

    move-object v15, v3

    goto :goto_0

    :cond_0
    move-object/from16 v1, p3

    const/4 v0, 0x0

    move-object v15, v0

    move-object v3, v1

    :goto_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    .line 880
    invoke-direct/range {v0 .. v8}, Lzv;->b(Lahu;Lahj;Lahh;Lzx;Lcom/bumptech/glide/Priority;IILahk;)Lahg;

    move-result-object v0

    if-nez v15, :cond_1

    return-object v0

    .line 894
    :cond_1
    iget-object v1, v9, Lzv;->aMI:Lzv;

    iget-object v1, v1, Lzv;->aMD:Lahk;

    invoke-virtual {v1}, Lahk;->xf()I

    move-result v1

    .line 895
    iget-object v2, v9, Lzv;->aMI:Lzv;

    iget-object v2, v2, Lzv;->aMD:Lahk;

    invoke-virtual {v2}, Lahk;->xh()I

    move-result v2

    .line 896
    invoke-static/range {p6 .. p7}, Laij;->al(II)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v9, Lzv;->aMI:Lzv;

    iget-object v3, v3, Lzv;->aMD:Lahk;

    .line 897
    invoke-virtual {v3}, Lahk;->xg()Z

    move-result v3

    if-nez v3, :cond_2

    .line 898
    invoke-virtual/range {p8 .. p8}, Lahk;->xf()I

    move-result v1

    .line 899
    invoke-virtual/range {p8 .. p8}, Lahk;->xh()I

    move-result v2

    move/from16 v16, v1

    move/from16 v17, v2

    goto :goto_1

    :cond_2
    move/from16 v16, v1

    move/from16 v17, v2

    .line 902
    :goto_1
    iget-object v10, v9, Lzv;->aMI:Lzv;

    iget-object v14, v10, Lzv;->aME:Lzx;

    iget-object v1, v10, Lzv;->aMD:Lahk;

    .line 907
    invoke-virtual {v1}, Lahk;->uq()Lcom/bumptech/glide/Priority;

    move-result-object v1

    iget-object v2, v9, Lzv;->aMI:Lzv;

    iget-object v2, v2, Lzv;->aMD:Lahk;

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object v13, v15

    move-object v3, v15

    move-object v15, v1

    move-object/from16 v18, v2

    .line 902
    invoke-direct/range {v10 .. v18}, Lzv;->a(Lahu;Lahj;Lahh;Lzx;Lcom/bumptech/glide/Priority;IILahk;)Lahg;

    move-result-object v1

    .line 911
    invoke-virtual {v3, v0, v1}, Lahe;->a(Lahg;Lahg;)V

    return-object v3
.end method

.method private a(Lahu;Lahj;Lahk;Lahh;Lzx;Lcom/bumptech/glide/Priority;II)Lahg;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahu<",
            "TTranscodeType;>;",
            "Lahj<",
            "TTranscodeType;>;",
            "Lahk;",
            "Lahh;",
            "Lzx<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/Priority;",
            "II)",
            "Lahg;"
        }
    .end annotation

    move-object v0, p0

    .line 1029
    iget-object v1, v0, Lzv;->context:Landroid/content/Context;

    iget-object v2, v0, Lzv;->aLY:Lzu;

    iget-object v3, v0, Lzv;->aMF:Ljava/lang/Object;

    iget-object v4, v0, Lzv;->aMC:Ljava/lang/Class;

    iget-object v11, v0, Lzv;->aMG:Lahj;

    .line 1042
    invoke-virtual {v2}, Lzu;->tu()Labo;

    move-result-object v13

    .line 1043
    invoke-virtual/range {p5 .. p5}, Lzx;->tF()Lahy;

    move-result-object v14

    move-object/from16 v5, p3

    move/from16 v6, p7

    move/from16 v7, p8

    move-object/from16 v8, p6

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v12, p4

    .line 1029
    invoke-static/range {v1 .. v14}, Lcom/bumptech/glide/request/SingleRequest;->a(Landroid/content/Context;Lzu;Ljava/lang/Object;Ljava/lang/Class;Lahk;IILcom/bumptech/glide/Priority;Lahu;Lahj;Lahj;Lahh;Labo;Lahy;)Lcom/bumptech/glide/request/SingleRequest;

    move-result-object v1

    return-object v1
.end method

.method private a(Lahu;Lahj;Lahk;)Lahu;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lahu<",
            "TTranscodeType;>;>(TY;",
            "Lahj<",
            "TTranscodeType;>;",
            "Lahk;",
            ")TY;"
        }
    .end annotation

    .line 590
    invoke-static {}, Laij;->xG()V

    .line 591
    invoke-static {p1}, Laii;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    iget-boolean v0, p0, Lzv;->aML:Z

    if-eqz v0, :cond_2

    .line 596
    invoke-virtual {p3}, Lahk;->wR()Lahk;

    move-result-object p3

    .line 597
    invoke-direct {p0, p1, p2, p3}, Lzv;->b(Lahu;Lahj;Lahk;)Lahg;

    move-result-object p2

    .line 599
    invoke-interface {p1}, Lahu;->wI()Lahg;

    move-result-object v0

    .line 600
    invoke-interface {p2, v0}, Lahg;->c(Lahg;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 601
    invoke-direct {p0, p3, v0}, Lzv;->a(Lahk;Lahg;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 602
    invoke-interface {p2}, Lahg;->recycle()V

    .line 607
    invoke-static {v0}, Laii;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lahg;

    invoke-interface {p2}, Lahg;->isRunning()Z

    move-result p2

    if-nez p2, :cond_0

    .line 611
    invoke-interface {v0}, Lahg;->begin()V

    :cond_0
    return-object p1

    .line 616
    :cond_1
    iget-object p3, p0, Lzv;->aMB:Lzw;

    invoke-virtual {p3, p1}, Lzw;->c(Lahu;)V

    .line 617
    invoke-interface {p1, p2}, Lahu;->j(Lahg;)V

    .line 618
    iget-object p3, p0, Lzv;->aMB:Lzw;

    invoke-virtual {p3, p1, p2}, Lzw;->a(Lahu;Lahg;)V

    return-object p1

    .line 593
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You must call #load() before calling #into()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/Priority;
    .locals 2

    .line 834
    sget-object v0, Lzv$2;->aMP:[I

    invoke-virtual {p1}, Lcom/bumptech/glide/Priority;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 843
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown priority: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzv;->aMD:Lahk;

    invoke-virtual {v1}, Lahk;->uq()Lcom/bumptech/glide/Priority;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 841
    :pswitch_0
    sget-object p1, Lcom/bumptech/glide/Priority;->IMMEDIATE:Lcom/bumptech/glide/Priority;

    return-object p1

    .line 838
    :pswitch_1
    sget-object p1, Lcom/bumptech/glide/Priority;->HIGH:Lcom/bumptech/glide/Priority;

    return-object p1

    .line 836
    :pswitch_2
    sget-object p1, Lcom/bumptech/glide/Priority;->NORMAL:Lcom/bumptech/glide/Priority;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lahk;Lahg;)Z
    .locals 0

    .line 630
    invoke-virtual {p1}, Lahk;->xd()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p2}, Lahg;->isComplete()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Lahu;Lahj;Lahh;Lzx;Lcom/bumptech/glide/Priority;IILahk;)Lahg;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahu<",
            "TTranscodeType;>;",
            "Lahj<",
            "TTranscodeType;>;",
            "Lahh;",
            "Lzx<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/Priority;",
            "II",
            "Lahk;",
            ")",
            "Lahg;"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v4, p3

    move-object/from16 v10, p5

    .line 924
    iget-object v0, v9, Lzv;->aMH:Lzv;

    if-eqz v0, :cond_4

    .line 926
    iget-boolean v1, v9, Lzv;->aMM:Z

    if-nez v1, :cond_3

    .line 931
    iget-object v1, v0, Lzv;->aME:Lzx;

    .line 936
    iget-boolean v0, v0, Lzv;->aMK:Z

    if-eqz v0, :cond_0

    move-object/from16 v14, p4

    goto :goto_0

    :cond_0
    move-object v14, v1

    .line 940
    :goto_0
    iget-object v0, v9, Lzv;->aMH:Lzv;

    iget-object v0, v0, Lzv;->aMD:Lahk;

    invoke-virtual {v0}, Lahk;->xe()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 941
    iget-object v0, v9, Lzv;->aMH:Lzv;

    iget-object v0, v0, Lzv;->aMD:Lahk;

    invoke-virtual {v0}, Lahk;->uq()Lcom/bumptech/glide/Priority;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-direct {v9, v10}, Lzv;->a(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/Priority;

    move-result-object v0

    :goto_1
    move-object v15, v0

    .line 943
    iget-object v0, v9, Lzv;->aMH:Lzv;

    iget-object v0, v0, Lzv;->aMD:Lahk;

    invoke-virtual {v0}, Lahk;->xf()I

    move-result v0

    .line 944
    iget-object v1, v9, Lzv;->aMH:Lzv;

    iget-object v1, v1, Lzv;->aMD:Lahk;

    invoke-virtual {v1}, Lahk;->xh()I

    move-result v1

    .line 945
    invoke-static/range {p6 .. p7}, Laij;->al(II)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v9, Lzv;->aMH:Lzv;

    iget-object v2, v2, Lzv;->aMD:Lahk;

    .line 946
    invoke-virtual {v2}, Lahk;->xg()Z

    move-result v2

    if-nez v2, :cond_2

    .line 947
    invoke-virtual/range {p8 .. p8}, Lahk;->xf()I

    move-result v0

    .line 948
    invoke-virtual/range {p8 .. p8}, Lahk;->xh()I

    move-result v1

    move/from16 v16, v0

    move/from16 v17, v1

    goto :goto_2

    :cond_2
    move/from16 v16, v0

    move/from16 v17, v1

    .line 951
    :goto_2
    new-instance v13, Lahm;

    invoke-direct {v13, v4}, Lahm;-><init>(Lahh;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p8

    move-object v4, v13

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    .line 953
    invoke-direct/range {v0 .. v8}, Lzv;->a(Lahu;Lahj;Lahk;Lahh;Lzx;Lcom/bumptech/glide/Priority;II)Lahg;

    move-result-object v0

    const/4 v1, 0x1

    .line 962
    iput-boolean v1, v9, Lzv;->aMM:Z

    .line 964
    iget-object v10, v9, Lzv;->aMH:Lzv;

    iget-object v1, v10, Lzv;->aMD:Lahk;

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object v2, v13

    move-object/from16 v18, v1

    .line 965
    invoke-direct/range {v10 .. v18}, Lzv;->a(Lahu;Lahj;Lahh;Lzx;Lcom/bumptech/glide/Priority;IILahk;)Lahg;

    move-result-object v1

    const/4 v3, 0x0

    .line 974
    iput-boolean v3, v9, Lzv;->aMM:Z

    .line 975
    invoke-virtual {v2, v0, v1}, Lahm;->a(Lahg;Lahg;)V

    return-object v2

    .line 927
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 977
    :cond_4
    iget-object v0, v9, Lzv;->aMJ:Ljava/lang/Float;

    if-eqz v0, :cond_5

    .line 979
    new-instance v11, Lahm;

    invoke-direct {v11, v4}, Lahm;-><init>(Lahh;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p8

    move-object v4, v11

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    .line 981
    invoke-direct/range {v0 .. v8}, Lzv;->a(Lahu;Lahj;Lahk;Lahh;Lzx;Lcom/bumptech/glide/Priority;II)Lahg;

    move-result-object v12

    .line 990
    invoke-virtual/range {p8 .. p8}, Lahk;->wK()Lahk;

    move-result-object v0

    iget-object v1, v9, Lzv;->aMJ:Ljava/lang/Float;

    .line 991
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lahk;->aa(F)Lahk;

    move-result-object v3

    .line 1000
    invoke-direct {v9, v10}, Lzv;->a(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/Priority;

    move-result-object v6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 994
    invoke-direct/range {v0 .. v8}, Lzv;->a(Lahu;Lahj;Lahk;Lahh;Lzx;Lcom/bumptech/glide/Priority;II)Lahg;

    move-result-object v0

    .line 1004
    invoke-virtual {v11, v12, v0}, Lahm;->a(Lahg;Lahg;)V

    return-object v11

    :cond_5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p8

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    .line 1008
    invoke-direct/range {v0 .. v8}, Lzv;->a(Lahu;Lahj;Lahk;Lahh;Lzx;Lcom/bumptech/glide/Priority;II)Lahg;

    move-result-object v0

    return-object v0
.end method

.method private b(Lahu;Lahj;Lahk;)Lahg;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahu<",
            "TTranscodeType;>;",
            "Lahj<",
            "TTranscodeType;>;",
            "Lahk;",
            ")",
            "Lahg;"
        }
    .end annotation

    .line 851
    iget-object v4, p0, Lzv;->aME:Lzx;

    .line 856
    invoke-virtual {p3}, Lahk;->uq()Lcom/bumptech/glide/Priority;

    move-result-object v5

    .line 857
    invoke-virtual {p3}, Lahk;->xf()I

    move-result v6

    .line 858
    invoke-virtual {p3}, Lahk;->xh()I

    move-result v7

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v8, p3

    .line 851
    invoke-direct/range {v0 .. v8}, Lzv;->a(Lahu;Lahj;Lahh;Lzx;Lcom/bumptech/glide/Priority;IILahk;)Lahg;

    move-result-object p1

    return-object p1
.end method

.method private bw(Ljava/lang/Object;)Lzv;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lzv<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 331
    iput-object p1, p0, Lzv;->aMF:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 332
    iput-boolean p1, p0, Lzv;->aML:Z

    return-object p0
.end method


# virtual methods
.method a(Lahu;Lahj;)Lahu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lahu<",
            "TTranscodeType;>;>(TY;",
            "Lahj<",
            "TTranscodeType;>;)TY;"
        }
    .end annotation

    .line 583
    invoke-virtual {p0}, Lzv;->tw()Lahk;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lzv;->a(Lahu;Lahj;Lahk;)Lahu;

    move-result-object p1

    return-object p1
.end method

.method public a(Lahk;)Lzv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahk;",
            ")",
            "Lzv<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 106
    invoke-static {p1}, Laii;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    invoke-virtual {p0}, Lzv;->tw()Lahk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lahk;->c(Lahk;)Lahk;

    move-result-object p1

    iput-object p1, p0, Lzv;->aMD:Lahk;

    return-object p0
.end method

.method public ac(II)Lahf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lahf<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 735
    new-instance v0, Lahi;

    iget-object v1, p0, Lzv;->aLY:Lzu;

    .line 736
    invoke-virtual {v1}, Lzu;->getMainHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lahi;-><init>(Landroid/os/Handler;II)V

    .line 738
    invoke-static {}, Laij;->xJ()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 739
    iget-object p1, p0, Lzv;->aLY:Lzu;

    invoke-virtual {p1}, Lzu;->getMainHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lzv$1;

    invoke-direct {p2, p0, v0}, Lzv$1;-><init>(Lzv;Lahi;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 748
    :cond_0
    invoke-virtual {p0, v0, v0}, Lzv;->a(Lahu;Lahj;)Lahu;

    :goto_0
    return-object v0
.end method

.method public b(Lahu;)Lahu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lahu<",
            "TTranscodeType;>;>(TY;)TY;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 576
    invoke-virtual {p0, p1, v0}, Lzv;->a(Lahu;Lahj;)Lahu;

    move-result-object p1

    return-object p1
.end method

.method public bk(Ljava/lang/String;)Lzv;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lzv<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 412
    invoke-direct {p0, p1}, Lzv;->bw(Ljava/lang/Object;)Lzv;

    move-result-object p1

    return-object p1
.end method

.method public bv(Ljava/lang/Object;)Lzv;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lzv<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 326
    invoke-direct {p0, p1}, Lzv;->bw(Ljava/lang/Object;)Lzv;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 45
    invoke-virtual {p0}, Lzv;->tx()Lzv;

    move-result-object v0

    return-object v0
.end method

.method public i(Landroid/widget/ImageView;)Lahv;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "Lahv<",
            "Landroid/widget/ImageView;",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 646
    invoke-static {}, Laij;->xG()V

    .line 647
    invoke-static {p1}, Laii;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    iget-object v0, p0, Lzv;->aMD:Lahk;

    .line 650
    invoke-virtual {v0}, Lahk;->wM()Z

    move-result v1

    if-nez v1, :cond_0

    .line 651
    invoke-virtual {v0}, Lahk;->wL()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 652
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 656
    sget-object v1, Lzv$2;->$SwitchMap$android$widget$ImageView$ScaleType:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 669
    :pswitch_0
    invoke-virtual {v0}, Lahk;->wK()Lahk;

    move-result-object v0

    invoke-virtual {v0}, Lahk;->wP()Lahk;

    move-result-object v0

    goto :goto_0

    .line 666
    :pswitch_1
    invoke-virtual {v0}, Lahk;->wK()Lahk;

    move-result-object v0

    invoke-virtual {v0}, Lahk;->wO()Lahk;

    move-result-object v0

    goto :goto_0

    .line 661
    :pswitch_2
    invoke-virtual {v0}, Lahk;->wK()Lahk;

    move-result-object v0

    invoke-virtual {v0}, Lahk;->wP()Lahk;

    move-result-object v0

    goto :goto_0

    .line 658
    :pswitch_3
    invoke-virtual {v0}, Lahk;->wK()Lahk;

    move-result-object v0

    invoke-virtual {v0}, Lahk;->wN()Lahk;

    move-result-object v0

    .line 678
    :cond_0
    :goto_0
    iget-object v1, p0, Lzv;->aLY:Lzu;

    iget-object v2, p0, Lzv;->aMC:Ljava/lang/Class;

    .line 679
    invoke-virtual {v1, p1, v2}, Lzu;->a(Landroid/widget/ImageView;Ljava/lang/Class;)Lahv;

    move-result-object p1

    const/4 v1, 0x0

    .line 678
    invoke-direct {p0, p1, v1, v0}, Lzv;->a(Lahu;Lahj;Lahk;)Lahu;

    move-result-object p1

    check-cast p1, Lahv;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public m([B)Lzv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lzv<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 531
    invoke-direct {p0, p1}, Lzv;->bw(Ljava/lang/Object;)Lzv;

    move-result-object p1

    .line 532
    iget-object v0, p1, Lzv;->aMD:Lahk;

    invoke-virtual {v0}, Lahk;->wT()Z

    move-result v0

    if-nez v0, :cond_0

    .line 533
    sget-object v0, Labn;->aPG:Labn;

    invoke-static {v0}, Lahk;->a(Labn;)Lahk;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzv;->a(Lahk;)Lzv;

    move-result-object p1

    .line 535
    :cond_0
    iget-object v0, p1, Lzv;->aMD:Lahk;

    invoke-virtual {v0}, Lahk;->wU()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 536
    invoke-static {v0}, Lahk;->aE(Z)Lahk;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzv;->a(Lahk;)Lzv;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method protected tw()Lahk;
    .locals 2

    .line 116
    iget-object v0, p0, Lzv;->aMk:Lahk;

    iget-object v1, p0, Lzv;->aMD:Lahk;

    if-ne v0, v1, :cond_0

    .line 117
    invoke-virtual {v1}, Lahk;->wK()Lahk;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public tx()Lzv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzv<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 558
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzv;

    .line 559
    iget-object v1, v0, Lzv;->aMD:Lahk;

    invoke-virtual {v1}, Lahk;->wK()Lahk;

    move-result-object v1

    iput-object v1, v0, Lzv;->aMD:Lahk;

    .line 560
    iget-object v1, v0, Lzv;->aME:Lzx;

    invoke-virtual {v1}, Lzx;->tE()Lzx;

    move-result-object v1

    iput-object v1, v0, Lzv;->aME:Lzx;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 563
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public ty()Lahf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lahf<",
            "TTranscodeType;>;"
        }
    .end annotation

    const/high16 v0, -0x80000000

    .line 718
    invoke-virtual {p0, v0, v0}, Lzv;->ac(II)Lahf;

    move-result-object v0

    return-object v0
.end method
