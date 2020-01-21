.class Lfkm$a;
.super Ljava/lang/Object;
.source "WwAirSync.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfkm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static Seq:I = 0x1


# instance fields
.field public hsY:J

.field private jVZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field jWa:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference<",
            "Lfkm$c;",
            ">;>;"
        }
    .end annotation
.end field

.field public mSessionId:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lfkm$c;)V
    .locals 3

    .line 679
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 674
    iput-wide v0, p0, Lfkm$a;->mSessionId:J

    .line 675
    iput-wide v0, p0, Lfkm$a;->hsY:J

    .line 676
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfkm$a;->jVZ:Ljava/util/List;

    .line 677
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfkm$a;->jWa:Ljava/util/Map;

    .line 680
    iget-object v0, p0, Lfkm$a;->jWa:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private fd(II)[B
    .locals 7

    .line 774
    iget-object v0, p0, Lfkm$a;->jVZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    .line 779
    :cond_0
    :goto_0
    iget-object v0, p0, Lfkm$a;->jVZ:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 780
    array-length v3, v0

    add-int v4, p1, p2

    if-lt v3, v4, :cond_1

    .line 781
    invoke-static {v0, p1, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    return-object p1

    .line 783
    :cond_1
    iget-object v0, p0, Lfkm$a;->jVZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-gt v0, v3, :cond_2

    return-object v1

    .line 786
    :cond_2
    iget-object v0, p0, Lfkm$a;->jVZ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    iget-object v4, p0, Lfkm$a;->jVZ:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    array-length v4, v4

    add-int/2addr v0, v4

    new-array v0, v0, [B

    .line 787
    iget-object v4, p0, Lfkm$a;->jVZ:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Lfkm$a;->jVZ:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    array-length v5, v5

    invoke-static {v4, v2, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 788
    iget-object v4, p0, Lfkm$a;->jVZ:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Lfkm$a;->jVZ:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    array-length v5, v5

    iget-object v6, p0, Lfkm$a;->jVZ:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v3, v3

    invoke-static {v4, v2, v0, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 789
    iget-object v3, p0, Lfkm$a;->jVZ:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 790
    iget-object v3, p0, Lfkm$a;->jVZ:Ljava/util/List;

    invoke-interface {v3, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private o(IILjava/lang/String;)Z
    .locals 1

    const/4 p1, 0x0

    const/16 p3, 0x2711

    if-ne p2, p3, :cond_0

    .line 841
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string p3, "errcode"

    .line 842
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "errmsg"

    const-string v0, "ok"

    .line 843
    invoke-virtual {p2, p3, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "server_nonce"

    const-string v0, "ok"

    .line 844
    invoke-virtual {p2, p3, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "signature"

    const-string v0, "ok"

    .line 845
    invoke-virtual {p2, p3, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return p1
.end method


# virtual methods
.method public a(II[BLfkm$c;)[B
    .locals 5

    .line 684
    invoke-static {p3}, Lduo;->cR([B)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    array-length v0, p3

    :goto_0
    add-int/lit8 v0, v0, 0x9

    new-array v0, v0, [B

    .line 685
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 687
    invoke-static {}, Lfkm;->cJy()[B

    move-result-object v3

    aget-byte v3, v3, v1

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 688
    invoke-static {}, Lfkm;->cJy()[B

    move-result-object v3

    const/4 v4, 0x1

    aget-byte v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 689
    array-length v3, v0

    int-to-short v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    int-to-short p1, p1

    .line 690
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 691
    sget p1, Lfkm$a;->Seq:I

    add-int/lit8 v3, p1, 0x1

    sput v3, Lfkm$a;->Seq:I

    int-to-short p2, p2

    .line 692
    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 693
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    if-eqz p3, :cond_1

    .line 695
    invoke-virtual {v2, p3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_1
    if-lez p1, :cond_2

    .line 698
    iget-object p2, p0, Lfkm$a;->jWa:Ljava/util/Map;

    monitor-enter p2

    .line 699
    :try_start_0
    iget-object p3, p0, Lfkm$a;->jWa:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    monitor-exit p2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_1
    return-object v0
.end method

.method public dq([B)V
    .locals 10

    const-string v0, "WwAirSync"

    const/4 v1, 0x1

    .line 706
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "pushRecv"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 707
    invoke-static {p1}, Lduo;->cR([B)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 710
    :cond_0
    iget-object v0, p0, Lfkm$a;->jVZ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 p1, -0x1

    .line 716
    :cond_1
    iget-object v0, p0, Lfkm$a;->jVZ:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    invoke-direct {p0, v4, v0}, Lfkm$a;->fd(II)[B

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v2, 0x0

    .line 720
    :goto_1
    array-length v3, v0

    if-ge v2, v3, :cond_4

    .line 721
    aget-byte v3, v0, v2

    invoke-static {}, Lfkm;->cJy()[B

    move-result-object v5

    aget-byte v5, v5, v4

    if-ne v3, v5, :cond_3

    move p1, v2

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-ltz p1, :cond_5

    goto :goto_3

    .line 730
    :cond_5
    iget-object v0, p0, Lfkm$a;->jVZ:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 731
    iget-object v0, p0, Lfkm$a;->jVZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :goto_3
    const-string v0, "WwAirSync"

    const/4 v2, 0x2

    .line 735
    new-array v3, v2, [Ljava/lang/Object;

    const-string v5, "pushRecv flagIndex"

    aput-object v5, v3, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v1

    invoke-static {v0, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-gez p1, :cond_6

    return-void

    :cond_6
    const/16 v0, 0x9

    .line 740
    invoke-direct {p0, p1, v0}, Lfkm$a;->fd(II)[B

    move-result-object v3

    const-string v5, "WwAirSync"

    .line 741
    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "pushRecv dddd"

    aput-object v7, v6, v4

    invoke-static {v3}, Lbnp;->Q([B)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v5, v6}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v3, :cond_7

    return-void

    .line 746
    :cond_7
    aget-byte v5, v3, v1

    invoke-static {}, Lfkm;->cJy()[B

    move-result-object v6

    aget-byte v6, v6, v1

    if-eq v5, v6, :cond_8

    .line 747
    iget-object p1, p0, Lfkm$a;->jVZ:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iget-object v0, p0, Lfkm$a;->jVZ:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    invoke-static {p1, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    .line 748
    iget-object v0, p0, Lfkm$a;->jVZ:Ljava/util/List;

    invoke-interface {v0, v4, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 752
    :cond_8
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 753
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    .line 754
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    .line 755
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v5

    sub-int/2addr v5, v0

    .line 756
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    .line 757
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v6

    .line 758
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    add-int/lit8 p1, p1, 0x9

    .line 761
    invoke-direct {p0, p1, v5}, Lfkm$a;->fd(II)[B

    move-result-object v3

    const-string v7, "WwAirSync"

    const/4 v8, 0x4

    .line 762
    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "pushRecv flagIndex, bodyLen"

    aput-object v9, v8, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    const/4 v2, 0x3

    invoke-static {v3}, Lbnp;->Q([B)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v7, v8}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v3, :cond_9

    return-void

    :cond_9
    add-int/2addr p1, v5

    .line 767
    iget-object v2, p0, Lfkm$a;->jVZ:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iget-object v5, p0, Lfkm$a;->jVZ:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    array-length v5, v5

    invoke-static {v2, p1, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    .line 768
    iget-object v2, p0, Lfkm$a;->jVZ:Ljava/util/List;

    invoke-interface {v2, v4, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x5

    .line 769
    invoke-virtual {p0, v6, p1, v0, v3}, Lfkm$a;->e(III[B)V

    goto/16 :goto_0
.end method

.method public e(III[B)V
    .locals 8

    .line 796
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v0, ""

    if-eqz p4, :cond_0

    .line 799
    invoke-static {p4}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v1, "WwAirSync"

    const/4 v3, 0x5

    .line 801
    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "notifySyncResult"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x4

    aput-object v0, v4, v5

    invoke-static {v1, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 802
    invoke-direct {p0, p1, p3, v0}, Lfkm$a;->o(IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 806
    :cond_1
    iget-object v0, p0, Lfkm$a;->jWa:Ljava/util/Map;

    monitor-enter v0

    const/4 v1, -0x4

    if-eq p2, v5, :cond_2

    if-eq p2, v1, :cond_2

    if-ne p2, v3, :cond_5

    .line 809
    :cond_2
    :try_start_0
    iget-object v3, p0, Lfkm$a;->jWa:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 810
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-nez v7, :cond_4

    goto :goto_0

    .line 813
    :cond_4
    iget-object v7, p0, Lfkm$a;->jWa:Ljava/util/Map;

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_3

    .line 814
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 815
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    if-eq p2, v5, :cond_6

    if-eq p2, v1, :cond_6

    .line 821
    iget-object v1, p0, Lfkm$a;->jWa:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_6

    .line 822
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 823
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 826
    :cond_6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 827
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 829
    new-instance v7, Lfkm$a$1;

    move-object v0, v7

    move-object v1, p0

    move v3, p2

    move v4, p1

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lfkm$a$1;-><init>(Lfkm$a;Ljava/util/List;III[B)V

    invoke-static {v7}, Ldtz;->o(Ljava/lang/Runnable;)V

    :cond_7
    return-void

    :catchall_0
    move-exception p1

    .line 826
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    return-void
.end method
