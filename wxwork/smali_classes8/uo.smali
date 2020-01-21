.class public final Luo;
.super Ljava/lang/Object;
.source "DexFile.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luo$a;
    }
.end annotation


# instance fields
.field private final awk:Lrx;

.field private final axK:Lcom/android/dx/dex/file/MixedItemSection;

.field private final axL:Lcom/android/dx/dex/file/MixedItemSection;

.field private final axM:Lcom/android/dx/dex/file/MixedItemSection;

.field private final axN:Lcom/android/dx/dex/file/MixedItemSection;

.field private final axO:Lvr;

.field private final axP:Lvt;

.field private final axQ:Lvm;

.field private final axR:Luv;

.field private final axS:Lvi;

.field private final axT:Luk;

.field private final axU:Lcom/android/dx/dex/file/MixedItemSection;

.field private final axV:Luf;

.field private final axW:Lvg;

.field private final axX:Lcom/android/dx/dex/file/MixedItemSection;

.field private final axY:Lux;

.field private final axZ:[Lvn;

.field private aya:I

.field private fileSize:I


# direct methods
.method public constructor <init>(Lrx;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 122
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 123
    iput-object v1, v0, Luo;->awk:Lrx;

    .line 125
    new-instance v2, Lux;

    invoke-direct {v2, v0}, Lux;-><init>(Luo;)V

    iput-object v2, v0, Luo;->axY:Lux;

    .line 126
    new-instance v2, Lcom/android/dx/dex/file/MixedItemSection;

    sget-object v3, Lcom/android/dx/dex/file/MixedItemSection$SortType;->NONE:Lcom/android/dx/dex/file/MixedItemSection$SortType;

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-direct {v2, v4, v0, v5, v3}, Lcom/android/dx/dex/file/MixedItemSection;-><init>(Ljava/lang/String;Luo;ILcom/android/dx/dex/file/MixedItemSection$SortType;)V

    iput-object v2, v0, Luo;->axL:Lcom/android/dx/dex/file/MixedItemSection;

    .line 127
    new-instance v2, Lcom/android/dx/dex/file/MixedItemSection;

    const-string v3, "word_data"

    sget-object v6, Lcom/android/dx/dex/file/MixedItemSection$SortType;->TYPE:Lcom/android/dx/dex/file/MixedItemSection$SortType;

    invoke-direct {v2, v3, v0, v5, v6}, Lcom/android/dx/dex/file/MixedItemSection;-><init>(Ljava/lang/String;Luo;ILcom/android/dx/dex/file/MixedItemSection$SortType;)V

    iput-object v2, v0, Luo;->axK:Lcom/android/dx/dex/file/MixedItemSection;

    .line 128
    new-instance v2, Lcom/android/dx/dex/file/MixedItemSection;

    const-string v3, "string_data"

    sget-object v6, Lcom/android/dx/dex/file/MixedItemSection$SortType;->INSTANCE:Lcom/android/dx/dex/file/MixedItemSection$SortType;

    const/4 v7, 0x1

    invoke-direct {v2, v3, v0, v7, v6}, Lcom/android/dx/dex/file/MixedItemSection;-><init>(Ljava/lang/String;Luo;ILcom/android/dx/dex/file/MixedItemSection$SortType;)V

    iput-object v2, v0, Luo;->axN:Lcom/android/dx/dex/file/MixedItemSection;

    .line 130
    new-instance v2, Lcom/android/dx/dex/file/MixedItemSection;

    sget-object v3, Lcom/android/dx/dex/file/MixedItemSection$SortType;->NONE:Lcom/android/dx/dex/file/MixedItemSection$SortType;

    invoke-direct {v2, v4, v0, v7, v3}, Lcom/android/dx/dex/file/MixedItemSection;-><init>(Ljava/lang/String;Luo;ILcom/android/dx/dex/file/MixedItemSection$SortType;)V

    iput-object v2, v0, Luo;->axU:Lcom/android/dx/dex/file/MixedItemSection;

    .line 131
    new-instance v2, Lcom/android/dx/dex/file/MixedItemSection;

    const-string v3, "byte_data"

    sget-object v6, Lcom/android/dx/dex/file/MixedItemSection$SortType;->TYPE:Lcom/android/dx/dex/file/MixedItemSection$SortType;

    invoke-direct {v2, v3, v0, v7, v6}, Lcom/android/dx/dex/file/MixedItemSection;-><init>(Ljava/lang/String;Luo;ILcom/android/dx/dex/file/MixedItemSection$SortType;)V

    iput-object v2, v0, Luo;->axX:Lcom/android/dx/dex/file/MixedItemSection;

    .line 132
    new-instance v2, Lvr;

    invoke-direct {v2, v0}, Lvr;-><init>(Luo;)V

    iput-object v2, v0, Luo;->axO:Lvr;

    .line 133
    new-instance v2, Lvt;

    invoke-direct {v2, v0}, Lvt;-><init>(Luo;)V

    iput-object v2, v0, Luo;->axP:Lvt;

    .line 134
    new-instance v2, Lvm;

    invoke-direct {v2, v0}, Lvm;-><init>(Luo;)V

    iput-object v2, v0, Luo;->axQ:Lvm;

    .line 135
    new-instance v2, Luv;

    invoke-direct {v2, v0}, Luv;-><init>(Luo;)V

    iput-object v2, v0, Luo;->axR:Luv;

    .line 136
    new-instance v2, Lvi;

    invoke-direct {v2, v0}, Lvi;-><init>(Luo;)V

    iput-object v2, v0, Luo;->axS:Lvi;

    .line 137
    new-instance v2, Luk;

    invoke-direct {v2, v0}, Luk;-><init>(Luo;)V

    iput-object v2, v0, Luo;->axT:Luk;

    .line 138
    new-instance v2, Lcom/android/dx/dex/file/MixedItemSection;

    const-string v3, "map"

    sget-object v6, Lcom/android/dx/dex/file/MixedItemSection$SortType;->NONE:Lcom/android/dx/dex/file/MixedItemSection$SortType;

    invoke-direct {v2, v3, v0, v5, v6}, Lcom/android/dx/dex/file/MixedItemSection;-><init>(Ljava/lang/String;Luo;ILcom/android/dx/dex/file/MixedItemSection$SortType;)V

    iput-object v2, v0, Luo;->axM:Lcom/android/dx/dex/file/MixedItemSection;

    const/16 v2, 0x1a

    .line 144
    invoke-virtual {v1, v2}, Lrx;->dz(I)Z

    move-result v1

    const/16 v2, 0xc

    const/16 v3, 0xb

    const/16 v6, 0xa

    const/16 v8, 0x9

    const/16 v9, 0x8

    const/4 v10, 0x7

    const/4 v11, 0x6

    const/4 v12, 0x5

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x0

    if-eqz v1, :cond_0

    .line 151
    new-instance v1, Luf;

    invoke-direct {v1, v0}, Luf;-><init>(Luo;)V

    iput-object v1, v0, Luo;->axV:Luf;

    .line 152
    new-instance v1, Lvg;

    invoke-direct {v1, v0}, Lvg;-><init>(Luo;)V

    iput-object v1, v0, Luo;->axW:Lvg;

    const/16 v1, 0xf

    .line 154
    new-array v1, v1, [Lvn;

    iget-object v4, v0, Luo;->axY:Lux;

    aput-object v4, v1, v15

    iget-object v4, v0, Luo;->axO:Lvr;

    aput-object v4, v1, v7

    iget-object v4, v0, Luo;->axP:Lvt;

    aput-object v4, v1, v14

    iget-object v4, v0, Luo;->axQ:Lvm;

    aput-object v4, v1, v13

    iget-object v4, v0, Luo;->axR:Luv;

    aput-object v4, v1, v5

    iget-object v4, v0, Luo;->axS:Lvi;

    aput-object v4, v1, v12

    iget-object v4, v0, Luo;->axT:Luk;

    aput-object v4, v1, v11

    iget-object v4, v0, Luo;->axV:Luf;

    aput-object v4, v1, v10

    iget-object v4, v0, Luo;->axW:Lvg;

    aput-object v4, v1, v9

    iget-object v4, v0, Luo;->axK:Lcom/android/dx/dex/file/MixedItemSection;

    aput-object v4, v1, v8

    iget-object v4, v0, Luo;->axL:Lcom/android/dx/dex/file/MixedItemSection;

    aput-object v4, v1, v6

    iget-object v4, v0, Luo;->axN:Lcom/android/dx/dex/file/MixedItemSection;

    aput-object v4, v1, v3

    iget-object v3, v0, Luo;->axX:Lcom/android/dx/dex/file/MixedItemSection;

    aput-object v3, v1, v2

    iget-object v2, v0, Luo;->axU:Lcom/android/dx/dex/file/MixedItemSection;

    const/16 v4, 0xd

    aput-object v2, v1, v4

    const/16 v2, 0xe

    iget-object v3, v0, Luo;->axM:Lcom/android/dx/dex/file/MixedItemSection;

    aput-object v3, v1, v2

    iput-object v1, v0, Luo;->axZ:[Lvn;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/16 v4, 0xd

    .line 159
    iput-object v1, v0, Luo;->axV:Luf;

    .line 160
    iput-object v1, v0, Luo;->axW:Lvg;

    .line 162
    new-array v1, v4, [Lvn;

    iget-object v4, v0, Luo;->axY:Lux;

    aput-object v4, v1, v15

    iget-object v4, v0, Luo;->axO:Lvr;

    aput-object v4, v1, v7

    iget-object v4, v0, Luo;->axP:Lvt;

    aput-object v4, v1, v14

    iget-object v4, v0, Luo;->axQ:Lvm;

    aput-object v4, v1, v13

    iget-object v4, v0, Luo;->axR:Luv;

    aput-object v4, v1, v5

    iget-object v4, v0, Luo;->axS:Lvi;

    aput-object v4, v1, v12

    iget-object v4, v0, Luo;->axT:Luk;

    aput-object v4, v1, v11

    iget-object v4, v0, Luo;->axK:Lcom/android/dx/dex/file/MixedItemSection;

    aput-object v4, v1, v10

    iget-object v4, v0, Luo;->axL:Lcom/android/dx/dex/file/MixedItemSection;

    aput-object v4, v1, v9

    iget-object v4, v0, Luo;->axN:Lcom/android/dx/dex/file/MixedItemSection;

    aput-object v4, v1, v8

    iget-object v4, v0, Luo;->axX:Lcom/android/dx/dex/file/MixedItemSection;

    aput-object v4, v1, v6

    iget-object v4, v0, Luo;->axU:Lcom/android/dx/dex/file/MixedItemSection;

    aput-object v4, v1, v3

    iget-object v3, v0, Luo;->axM:Lcom/android/dx/dex/file/MixedItemSection;

    aput-object v3, v1, v2

    iput-object v1, v0, Luo;->axZ:[Lvn;

    :goto_0
    const/4 v1, -0x1

    .line 167
    iput v1, v0, Luo;->fileSize:I

    const/16 v1, 0x4f

    .line 168
    iput v1, v0, Luo;->aya:I

    return-void
.end method

.method private a(ZZLuo$a;)Lzf;
    .locals 7

    .line 619
    iget-object v0, p0, Luo;->axT:Luk;

    invoke-virtual {v0}, Luk;->prepare()V

    .line 620
    iget-object v0, p0, Luo;->axU:Lcom/android/dx/dex/file/MixedItemSection;

    invoke-virtual {v0}, Lcom/android/dx/dex/file/MixedItemSection;->prepare()V

    .line 621
    iget-object v0, p0, Luo;->axK:Lcom/android/dx/dex/file/MixedItemSection;

    invoke-virtual {v0}, Lcom/android/dx/dex/file/MixedItemSection;->prepare()V

    .line 622
    iget-object v0, p0, Luo;->awk:Lrx;

    const/16 v1, 0x1a

    invoke-virtual {v0, v1}, Lrx;->dz(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 624
    iget-object v0, p0, Luo;->axV:Luf;

    invoke-virtual {v0}, Luf;->prepare()V

    .line 626
    :cond_0
    iget-object v0, p0, Luo;->axX:Lcom/android/dx/dex/file/MixedItemSection;

    invoke-virtual {v0}, Lcom/android/dx/dex/file/MixedItemSection;->prepare()V

    .line 627
    iget-object v0, p0, Luo;->awk:Lrx;

    invoke-virtual {v0, v1}, Lrx;->dz(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 629
    iget-object v0, p0, Luo;->axW:Lvg;

    invoke-virtual {v0}, Lvg;->prepare()V

    .line 631
    :cond_1
    iget-object v0, p0, Luo;->axS:Lvi;

    invoke-virtual {v0}, Lvi;->prepare()V

    .line 632
    iget-object v0, p0, Luo;->axR:Luv;

    invoke-virtual {v0}, Luv;->prepare()V

    .line 633
    iget-object v0, p0, Luo;->axQ:Lvm;

    invoke-virtual {v0}, Lvm;->prepare()V

    .line 634
    iget-object v0, p0, Luo;->axL:Lcom/android/dx/dex/file/MixedItemSection;

    invoke-virtual {v0}, Lcom/android/dx/dex/file/MixedItemSection;->prepare()V

    .line 635
    iget-object v0, p0, Luo;->axP:Lvt;

    invoke-virtual {v0}, Lvt;->prepare()V

    .line 636
    iget-object v0, p0, Luo;->axO:Lvr;

    invoke-virtual {v0}, Lvr;->prepare()V

    .line 637
    iget-object v0, p0, Luo;->axN:Lcom/android/dx/dex/file/MixedItemSection;

    invoke-virtual {v0}, Lcom/android/dx/dex/file/MixedItemSection;->prepare()V

    .line 638
    iget-object v0, p0, Luo;->axY:Lux;

    invoke-virtual {v0}, Lux;->prepare()V

    .line 642
    iget-object v0, p0, Luo;->axZ:[Lvn;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_7

    .line 646
    iget-object v4, p0, Luo;->axZ:[Lvn;

    aget-object v4, v4, v2

    .line 647
    iget-object v5, p0, Luo;->axV:Luf;

    if-eq v4, v5, :cond_2

    iget-object v5, p0, Luo;->axW:Lvg;

    if-ne v4, v5, :cond_3

    :cond_2
    invoke-virtual {v4}, Lvn;->pQ()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    .line 656
    :cond_3
    invoke-virtual {v4, v3}, Lvn;->ed(I)I

    move-result v5

    if-lt v5, v3, :cond_6

    .line 662
    :try_start_0
    iget-object v3, p0, Luo;->axM:Lcom/android/dx/dex/file/MixedItemSection;

    if-ne v4, v3, :cond_4

    .line 668
    iget-object v3, p0, Luo;->axZ:[Lvn;

    iget-object v6, p0, Luo;->axM:Lcom/android/dx/dex/file/MixedItemSection;

    invoke-static {v3, v6}, Lvb;->a([Lvn;Lcom/android/dx/dex/file/MixedItemSection;)V

    .line 669
    iget-object v3, p0, Luo;->axM:Lcom/android/dx/dex/file/MixedItemSection;

    invoke-virtual {v3}, Lcom/android/dx/dex/file/MixedItemSection;->prepare()V

    .line 672
    :cond_4
    instance-of v3, v4, Lcom/android/dx/dex/file/MixedItemSection;

    if-eqz v3, :cond_5

    .line 677
    move-object v3, v4

    check-cast v3, Lcom/android/dx/dex/file/MixedItemSection;

    invoke-virtual {v3}, Lcom/android/dx/dex/file/MixedItemSection;->qG()V

    .line 680
    :cond_5
    invoke-virtual {v4}, Lvn;->pO()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v5, v3

    move v3, v5

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 682
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "...while writing section "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/dex/util/ExceptionWithContext;->withContext(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/android/dex/util/ExceptionWithContext;

    move-result-object p1

    throw p1

    .line 658
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "bogus placement for section "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 689
    :cond_7
    iput v3, p0, Luo;->fileSize:I

    if-nez p3, :cond_8

    .line 690
    iget p3, p0, Luo;->fileSize:I

    new-array p3, p3, [B

    goto :goto_2

    :cond_8
    iget v2, p0, Luo;->fileSize:I

    invoke-virtual {p3, v2}, Luo$a;->ea(I)[B

    move-result-object p3

    .line 692
    :goto_2
    new-instance v2, Lzf;

    invoke-direct {v2, p3}, Lzf;-><init>([B)V

    if-eqz p1, :cond_9

    .line 695
    iget v3, p0, Luo;->aya:I

    invoke-virtual {v2, v3, p2}, Lzf;->r(IZ)V

    :cond_9
    :goto_3
    if-ge v1, v0, :cond_e

    .line 700
    :try_start_1
    iget-object p2, p0, Luo;->axZ:[Lvn;

    aget-object p2, p2, v1

    .line 701
    iget-object v3, p0, Luo;->axV:Luf;

    if-eq p2, v3, :cond_a

    iget-object v3, p0, Luo;->axW:Lvg;

    if-ne p2, v3, :cond_b

    :cond_a
    invoke-virtual {p2}, Lvn;->pQ()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_4

    .line 704
    :cond_b
    invoke-virtual {p2}, Lvn;->qL()I

    move-result v3

    invoke-virtual {v2}, Lzf;->sV()I

    move-result v4

    sub-int/2addr v3, v4

    if-ltz v3, :cond_c

    .line 709
    invoke-virtual {v2, v3}, Lzf;->eS(I)V

    .line 710
    invoke-virtual {p2, v2}, Lvn;->a(Lzc;)V

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 706
    :cond_c
    new-instance p1, Lcom/android/dex/util/ExceptionWithContext;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "excess write of "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    neg-int p3, v3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/android/dex/util/ExceptionWithContext;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception p1

    .line 713
    instance-of p2, p1, Lcom/android/dex/util/ExceptionWithContext;

    if-eqz p2, :cond_d

    .line 714
    check-cast p1, Lcom/android/dex/util/ExceptionWithContext;

    goto :goto_5

    .line 716
    :cond_d
    new-instance p2, Lcom/android/dex/util/ExceptionWithContext;

    invoke-direct {p2, p1}, Lcom/android/dex/util/ExceptionWithContext;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    .line 718
    :goto_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "...while writing section "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/dex/util/ExceptionWithContext;->addContext(Ljava/lang/String;)V

    .line 719
    throw p1

    .line 723
    :cond_e
    invoke-virtual {v2}, Lzf;->sV()I

    move-result p2

    iget v0, p0, Luo;->fileSize:I

    if-ne p2, v0, :cond_10

    .line 729
    invoke-virtual {v2}, Lzf;->sV()I

    move-result p2

    invoke-static {p3, p2}, Luo;->h([BI)V

    .line 730
    invoke-virtual {v2}, Lzf;->sV()I

    move-result p2

    invoke-static {p3, p2}, Luo;->i([BI)V

    if-eqz p1, :cond_f

    .line 733
    iget-object p1, p0, Luo;->axK:Lcom/android/dx/dex/file/MixedItemSection;

    sget-object p2, Lcom/android/dx/dex/file/ItemType;->TYPE_CODE_ITEM:Lcom/android/dx/dex/file/ItemType;

    const-string p3, "\nmethod code index:\n\n"

    invoke-virtual {p1, v2, p2, p3}, Lcom/android/dx/dex/file/MixedItemSection;->a(Lzc;Lcom/android/dx/dex/file/ItemType;Ljava/lang/String;)V

    .line 735
    invoke-virtual {p0}, Luo;->qv()Lvo;

    move-result-object p1

    invoke-virtual {p1, v2}, Lvo;->e(Lzc;)V

    .line 736
    invoke-virtual {v2}, Lzf;->sW()V

    :cond_f
    return-object v2

    .line 724
    :cond_10
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "foreshortened write"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method private static h([BI)V
    .locals 2

    :try_start_0
    const-string v0, "SHA-1"

    .line 768
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v1, 0x20

    sub-int/2addr p1, v1

    .line 773
    invoke-virtual {v0, p0, v1, p1}, Ljava/security/MessageDigest;->update([BII)V

    const/16 p1, 0xc

    const/16 v1, 0x14

    .line 776
    :try_start_1
    invoke-virtual {v0, p0, p1, v1}, Ljava/security/MessageDigest;->digest([BII)I

    move-result p0

    if-ne p0, v1, :cond_0

    return-void

    .line 778
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unexpected digest write: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " bytes"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/security/DigestException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    .line 782
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 770
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static i([BI)V
    .locals 2

    .line 794
    new-instance v0, Ljava/util/zip/Adler32;

    invoke-direct {v0}, Ljava/util/zip/Adler32;-><init>()V

    const/16 v1, 0xc

    sub-int/2addr p1, v1

    .line 796
    invoke-virtual {v0, p0, v1, p1}, Ljava/util/zip/Adler32;->update([BII)V

    .line 798
    invoke-virtual {v0}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v0

    long-to-int p1, v0

    int-to-byte v0, p1

    const/16 v1, 0x8

    .line 800
    aput-byte v0, p0, v1

    shr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    const/16 v1, 0x9

    .line 801
    aput-byte v0, p0, v1

    shr-int/lit8 v0, p1, 0x10

    int-to-byte v0, v0

    const/16 v1, 0xa

    .line 802
    aput-byte v0, p0, v1

    shr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    const/16 v0, 0xb

    .line 803
    aput-byte p1, p0, v0

    return-void
.end method


# virtual methods
.method public a(Luj;)V
    .locals 1

    .line 192
    iget-object v0, p0, Luo;->axT:Luk;

    invoke-virtual {v0, p1}, Luk;->a(Luj;)V

    return-void
.end method

.method public a(Ljava/io/Writer;Z)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    .line 271
    invoke-direct {p0, v0, p2, v1}, Luo;->a(ZZLuo$a;)Lzf;

    move-result-object p2

    if-eqz v0, :cond_1

    .line 274
    invoke-virtual {p2, p1}, Lzf;->a(Ljava/io/Writer;)V

    .line 277
    :cond_1
    invoke-virtual {p2}, Lzf;->sU()[B

    move-result-object p1

    return-object p1
.end method

.method c(Lxo;)V
    .locals 1

    if-eqz p1, :cond_7

    .line 529
    instance-of v0, p1, Lyp;

    if-eqz v0, :cond_0

    .line 530
    iget-object v0, p0, Luo;->axO:Lvr;

    check-cast p1, Lyp;

    invoke-virtual {v0, p1}, Lvr;->c(Lyp;)Lvq;

    goto :goto_0

    .line 531
    :cond_0
    instance-of v0, p1, Lyq;

    if-eqz v0, :cond_1

    .line 532
    iget-object v0, p0, Luo;->axP:Lvt;

    check-cast p1, Lyq;

    invoke-virtual {v0, p1}, Lvt;->b(Lyq;)Lvs;

    goto :goto_0

    .line 533
    :cond_1
    instance-of v0, p1, Lxr;

    if-eqz v0, :cond_2

    .line 534
    iget-object v0, p0, Luo;->axS:Lvi;

    check-cast p1, Lxr;

    invoke-virtual {v0, p1}, Lvi;->a(Lxr;)Lvh;

    goto :goto_0

    .line 535
    :cond_2
    instance-of v0, p1, Lxz;

    if-eqz v0, :cond_3

    .line 536
    iget-object v0, p0, Luo;->axR:Luv;

    check-cast p1, Lxz;

    invoke-virtual {v0, p1}, Luv;->a(Lxz;)Luu;

    goto :goto_0

    .line 537
    :cond_3
    instance-of v0, p1, Lxy;

    if-eqz v0, :cond_4

    .line 538
    iget-object v0, p0, Luo;->axR:Luv;

    check-cast p1, Lxy;

    invoke-virtual {p1}, Lxy;->qy()Lxz;

    move-result-object p1

    invoke-virtual {v0, p1}, Luv;->a(Lxz;)Luu;

    goto :goto_0

    .line 539
    :cond_4
    instance-of v0, p1, Lyn;

    if-eqz v0, :cond_5

    .line 540
    iget-object v0, p0, Luo;->axQ:Lvm;

    check-cast p1, Lyn;

    invoke-virtual {p1}, Lyn;->sh()Lyt;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvm;->b(Lyt;)Lvl;

    goto :goto_0

    .line 541
    :cond_5
    instance-of v0, p1, Lyk;

    if-eqz v0, :cond_6

    .line 542
    iget-object v0, p0, Luo;->axW:Lvg;

    check-cast p1, Lyk;

    invoke-virtual {v0, p1}, Lvg;->a(Lyk;)V

    :cond_6
    :goto_0
    return-void

    .line 526
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "cst == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method d(Lxo;)Luz;
    .locals 1

    .line 558
    instance-of v0, p1, Lyp;

    if-eqz v0, :cond_0

    .line 559
    iget-object v0, p0, Luo;->axO:Lvr;

    invoke-virtual {v0, p1}, Lvr;->b(Lxo;)Luz;

    move-result-object p1

    return-object p1

    .line 560
    :cond_0
    instance-of v0, p1, Lyq;

    if-eqz v0, :cond_1

    .line 561
    iget-object v0, p0, Luo;->axP:Lvt;

    invoke-virtual {v0, p1}, Lvt;->b(Lxo;)Luz;

    move-result-object p1

    return-object p1

    .line 562
    :cond_1
    instance-of v0, p1, Lxr;

    if-eqz v0, :cond_2

    .line 563
    iget-object v0, p0, Luo;->axS:Lvi;

    invoke-virtual {v0, p1}, Lvi;->b(Lxo;)Luz;

    move-result-object p1

    return-object p1

    .line 564
    :cond_2
    instance-of v0, p1, Lxz;

    if-eqz v0, :cond_3

    .line 565
    iget-object v0, p0, Luo;->axR:Luv;

    invoke-virtual {v0, p1}, Luv;->b(Lxo;)Luz;

    move-result-object p1

    return-object p1

    .line 566
    :cond_3
    instance-of v0, p1, Lxy;

    if-eqz v0, :cond_4

    .line 567
    iget-object v0, p0, Luo;->axR:Luv;

    check-cast p1, Lxy;

    invoke-virtual {p1}, Lxy;->qy()Lxz;

    move-result-object p1

    invoke-virtual {v0, p1}, Luv;->a(Lxz;)Luu;

    move-result-object p1

    return-object p1

    .line 568
    :cond_4
    instance-of v0, p1, Lyn;

    if-eqz v0, :cond_5

    .line 569
    iget-object v0, p0, Luo;->axQ:Lvm;

    invoke-virtual {v0, p1}, Lvm;->b(Lxo;)Luz;

    move-result-object p1

    return-object p1

    .line 570
    :cond_5
    instance-of v0, p1, Lyk;

    if-eqz v0, :cond_6

    .line 571
    iget-object v0, p0, Luo;->axW:Lvg;

    invoke-virtual {v0, p1}, Lvg;->b(Lxo;)Luz;

    move-result-object p1

    return-object p1

    .line 572
    :cond_6
    instance-of v0, p1, Lxv;

    if-eqz v0, :cond_7

    .line 573
    iget-object v0, p0, Luo;->axV:Luf;

    invoke-virtual {v0, p1}, Luf;->b(Lxo;)Luz;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 p1, 0x0

    return-object p1
.end method

.method public getFileSize()I
    .locals 2

    .line 303
    iget v0, p0, Luo;->fileSize:I

    if-ltz v0, :cond_0

    return v0

    .line 304
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "file size not yet known"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public qe()Lrx;
    .locals 1

    .line 182
    iget-object v0, p0, Luo;->awk:Lrx;

    return-object v0
.end method

.method qf()Lcom/android/dx/dex/file/MixedItemSection;
    .locals 1

    .line 320
    iget-object v0, p0, Luo;->axN:Lcom/android/dx/dex/file/MixedItemSection;

    return-object v0
.end method

.method qg()Lcom/android/dx/dex/file/MixedItemSection;
    .locals 1

    .line 333
    iget-object v0, p0, Luo;->axK:Lcom/android/dx/dex/file/MixedItemSection;

    return-object v0
.end method

.method qh()Lcom/android/dx/dex/file/MixedItemSection;
    .locals 1

    .line 346
    iget-object v0, p0, Luo;->axL:Lcom/android/dx/dex/file/MixedItemSection;

    return-object v0
.end method

.method qi()Lcom/android/dx/dex/file/MixedItemSection;
    .locals 1

    .line 358
    iget-object v0, p0, Luo;->axM:Lcom/android/dx/dex/file/MixedItemSection;

    return-object v0
.end method

.method qj()Lvr;
    .locals 1

    .line 371
    iget-object v0, p0, Luo;->axO:Lvr;

    return-object v0
.end method

.method public qk()Luk;
    .locals 1

    .line 384
    iget-object v0, p0, Luo;->axT:Luk;

    return-object v0
.end method

.method ql()Lcom/android/dx/dex/file/MixedItemSection;
    .locals 1

    .line 397
    iget-object v0, p0, Luo;->axU:Lcom/android/dx/dex/file/MixedItemSection;

    return-object v0
.end method

.method public qm()Lvt;
    .locals 1

    .line 410
    iget-object v0, p0, Luo;->axP:Lvt;

    return-object v0
.end method

.method qn()Lvm;
    .locals 1

    .line 423
    iget-object v0, p0, Luo;->axQ:Lvm;

    return-object v0
.end method

.method public qo()Luv;
    .locals 1

    .line 436
    iget-object v0, p0, Luo;->axR:Luv;

    return-object v0
.end method

.method public qp()Lvi;
    .locals 1

    .line 449
    iget-object v0, p0, Luo;->axS:Lvi;

    return-object v0
.end method

.method public qq()Lvg;
    .locals 1

    .line 462
    iget-object v0, p0, Luo;->axW:Lvg;

    return-object v0
.end method

.method public qr()Luf;
    .locals 1

    .line 475
    iget-object v0, p0, Luo;->axV:Luf;

    return-object v0
.end method

.method qs()Lcom/android/dx/dex/file/MixedItemSection;
    .locals 1

    .line 488
    iget-object v0, p0, Luo;->axX:Lcom/android/dx/dex/file/MixedItemSection;

    return-object v0
.end method

.method qt()Lvn;
    .locals 1

    .line 501
    iget-object v0, p0, Luo;->axK:Lcom/android/dx/dex/file/MixedItemSection;

    return-object v0
.end method

.method qu()Lvn;
    .locals 1

    .line 514
    iget-object v0, p0, Luo;->axM:Lcom/android/dx/dex/file/MixedItemSection;

    return-object v0
.end method

.method public qv()Lvo;
    .locals 5

    .line 748
    new-instance v0, Lvo;

    invoke-direct {v0}, Lvo;-><init>()V

    .line 750
    iget-object v1, p0, Luo;->axZ:[Lvn;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 751
    invoke-virtual {v0, v4}, Lvo;->a(Lvn;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
