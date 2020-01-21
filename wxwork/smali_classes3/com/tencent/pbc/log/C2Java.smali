.class public Lcom/tencent/pbc/log/C2Java;
.super Ljava/lang/Object;
.source "C2Java.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "cdn_java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static logCallback(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIIIILjava/lang/String;)V
    .locals 0

    .line 21
    new-instance p11, Ljava/lang/StringBuilder;

    invoke-direct {p11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p11, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, "-"

    invoke-virtual {p11, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p11, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, "-"

    invoke-virtual {p11, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p11, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, " "

    invoke-virtual {p11, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p11, p8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, ":"

    invoke-virtual {p11, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p11, p9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, ":"

    invoke-virtual {p11, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p11, p10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    .line 22
    new-instance p6, Ljava/lang/StringBuffer;

    invoke-direct {p6}, Ljava/lang/StringBuffer;-><init>()V

    const-string p7, "["

    .line 23
    invoke-virtual {p6, p7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 24
    invoke-virtual {p6, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p7, "]"

    .line 25
    invoke-virtual {p6, p7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p7, "["

    .line 26
    invoke-virtual {p6, p7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 27
    invoke-virtual {p6, p5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p5, "]"

    .line 28
    invoke-virtual {p6, p5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p5, "["

    .line 29
    invoke-virtual {p6, p5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    invoke-virtual {p6, p12}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p5, ","

    .line 31
    invoke-virtual {p6, p5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 32
    invoke-virtual {p6, p13}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    if-ne p13, p14, :cond_0

    const-string p5, "*"

    goto :goto_0

    :cond_0
    const-string p5, ""

    .line 33
    :goto_0
    invoke-virtual {p6, p5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p5, "]"

    .line 34
    invoke-virtual {p6, p5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p5, "["

    .line 35
    invoke-virtual {p6, p5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    invoke-virtual {p6, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "]"

    .line 37
    invoke-virtual {p6, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "["

    .line 38
    invoke-virtual {p6, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39
    invoke-virtual {p6, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, ","

    .line 40
    invoke-virtual {p6, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 41
    invoke-virtual {p6, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, ","

    .line 42
    invoke-virtual {p6, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 43
    invoke-virtual {p6, p4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p1, "]"

    .line 44
    invoke-virtual {p6, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 45
    invoke-virtual {p6, p15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 46
    invoke-virtual {p6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    packed-switch p0, :pswitch_data_0

    const-string p0, "cdn_java"

    .line 68
    new-array p3, p3, [Ljava/lang/Object;

    aput-object p1, p3, p2

    invoke-static {p0, p3}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_0
    const-string p0, "cdn_java"

    .line 65
    new-array p3, p3, [Ljava/lang/Object;

    aput-object p1, p3, p2

    invoke-static {p0, p3}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    const-string p0, "cdn_java"

    .line 61
    new-array p3, p3, [Ljava/lang/Object;

    aput-object p1, p3, p2

    invoke-static {p0, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    const-string p0, "cdn_java"

    .line 58
    new-array p3, p3, [Ljava/lang/Object;

    aput-object p1, p3, p2

    invoke-static {p0, p3}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    const-string p0, "cdn_java"

    .line 55
    new-array p3, p3, [Ljava/lang/Object;

    aput-object p1, p3, p2

    invoke-static {p0, p3}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_4
    const-string p0, "cdn_java"

    .line 52
    new-array p3, p3, [Ljava/lang/Object;

    aput-object p1, p3, p2

    invoke-static {p0, p3}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
