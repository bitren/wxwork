.class public Lcom/tencent/mm/modelinternational/Big5Util;
.super Ljava/lang/Object;
.source "Big5Util.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "Big5Util"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static byteToShort([B)I
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 18
    array-length v1, p0

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    shl-int/lit8 v1, v1, 0x8

    int-to-short v1, v1

    .line 28
    aget-byte v3, p0, v0

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v1, v3

    int-to-short v1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const p0, 0xffff

    and-int/2addr p0, v1

    return p0

    :cond_2
    :goto_1
    const-string p0, "Big5Util"

    const-string v1, "byteToShort"

    .line 19
    invoke-static {p0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static getStrokesCount(Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_5b

    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v1, 0x1

    :try_start_0
    const-string v2, "big5"

    .line 44
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    .line 46
    invoke-static {p0}, Lcom/tencent/mm/modelinternational/Big5Util;->byteToShort([B)I

    move-result p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const v2, 0xa440

    if-lt p0, v2, :cond_1

    const v2, 0xa441

    if-gt p0, v2, :cond_1

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_1
    const v1, 0xa442

    if-lt p0, v1, :cond_2

    const v1, 0xa453

    if-le p0, v1, :cond_3

    :cond_2
    const v1, 0xc940

    if-lt p0, v1, :cond_4

    const v1, 0xc944

    if-gt p0, v1, :cond_4

    :cond_3
    const/4 p0, 0x2

    const/4 v0, 0x2

    goto/16 :goto_0

    :cond_4
    const v1, 0xa454

    if-lt p0, v1, :cond_5

    const v1, 0xa47e

    if-le p0, v1, :cond_6

    :cond_5
    const v1, 0xc945

    if-lt p0, v1, :cond_7

    const v1, 0xc94c

    if-gt p0, v1, :cond_7

    :cond_6
    const/4 p0, 0x3

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_7
    const v1, 0xa4a1

    if-lt p0, v1, :cond_8

    const v1, 0xa4fd

    if-le p0, v1, :cond_9

    :cond_8
    const v1, 0xc94d

    if-lt p0, v1, :cond_a

    const v1, 0xc95c

    if-gt p0, v1, :cond_a

    :cond_9
    const/4 p0, 0x4

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_a
    const v1, 0xa4fe

    if-lt p0, v1, :cond_b

    const v1, 0xa5df

    if-le p0, v1, :cond_c

    :cond_b
    const v1, 0xc95d

    if-lt p0, v1, :cond_d

    const v1, 0xc9aa

    if-gt p0, v1, :cond_d

    :cond_c
    const/4 p0, 0x5

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_d
    const v1, 0xa5e0

    if-lt p0, v1, :cond_e

    const v1, 0xa6e9

    if-le p0, v1, :cond_f

    :cond_e
    const v1, 0xc9ab

    if-lt p0, v1, :cond_10

    const v1, 0xc959

    if-gt p0, v1, :cond_10

    :cond_f
    const/4 p0, 0x6

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_10
    const v1, 0xa6ea

    if-lt p0, v1, :cond_11

    const v1, 0xa8c2

    if-le p0, v1, :cond_12

    :cond_11
    const v1, 0xca5a

    if-lt p0, v1, :cond_13

    const v1, 0xcbb0

    if-gt p0, v1, :cond_13

    :cond_12
    const/4 p0, 0x7

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_13
    const v1, 0xa8c3

    if-lt p0, v1, :cond_14

    const v1, 0xab44

    if-le p0, v1, :cond_15

    :cond_14
    const v1, 0xcbb1

    if-lt p0, v1, :cond_16

    const v1, 0xcddc

    if-gt p0, v1, :cond_16

    :cond_15
    const/16 p0, 0x8

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_16
    const v1, 0xab45

    if-lt p0, v1, :cond_17

    const v1, 0xadbb

    if-le p0, v1, :cond_19

    :cond_17
    const v1, 0xcddd

    if-lt p0, v1, :cond_18

    const v1, 0xd0c7

    if-le p0, v1, :cond_19

    :cond_18
    const v1, 0xf9da

    if-ne p0, v1, :cond_1a

    :cond_19
    const/16 p0, 0x9

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_1a
    const v1, 0xadbc

    if-lt p0, v1, :cond_1b

    const v1, 0xb0ad

    if-le p0, v1, :cond_1c

    :cond_1b
    const v1, 0xd0c8

    if-lt p0, v1, :cond_1d

    const v1, 0xd44a

    if-gt p0, v1, :cond_1d

    :cond_1c
    const/16 p0, 0xa

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_1d
    const v1, 0xb0ae

    if-lt p0, v1, :cond_1e

    const v1, 0xb3c2

    if-le p0, v1, :cond_1f

    :cond_1e
    const v1, 0xd44b

    if-lt p0, v1, :cond_20

    const v1, 0xd850

    if-gt p0, v1, :cond_20

    :cond_1f
    const/16 p0, 0xb

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_20
    const v1, 0xb3c3

    if-lt p0, v1, :cond_21

    const v1, 0xb6c3

    if-le p0, v1, :cond_23

    :cond_21
    const v1, 0xd851

    if-lt p0, v1, :cond_22

    const v1, 0xdcb0

    if-le p0, v1, :cond_23

    :cond_22
    const v1, 0xf9db

    if-ne p0, v1, :cond_24

    :cond_23
    const/16 p0, 0xc

    const/16 v0, 0xc

    goto/16 :goto_0

    :cond_24
    const v1, 0xb6c4

    if-lt p0, v1, :cond_25

    const v1, 0xb9ab

    if-le p0, v1, :cond_27

    :cond_25
    const v1, 0xdcb1

    if-lt p0, v1, :cond_26

    const v1, 0xe0ef

    if-le p0, v1, :cond_27

    :cond_26
    const v1, 0xf9d6

    if-lt p0, v1, :cond_28

    const v1, 0xf9d8

    if-gt p0, v1, :cond_28

    :cond_27
    const/16 p0, 0xd

    const/16 v0, 0xd

    goto/16 :goto_0

    :cond_28
    const v1, 0xb9ac

    if-lt p0, v1, :cond_29

    const v1, 0xbbf4

    if-le p0, v1, :cond_2a

    :cond_29
    const v1, 0xe0f0

    if-lt p0, v1, :cond_2b

    const v1, 0xe4e5

    if-gt p0, v1, :cond_2b

    :cond_2a
    const/16 p0, 0xe

    const/16 v0, 0xe

    goto/16 :goto_0

    :cond_2b
    const v1, 0xbbf5

    if-lt p0, v1, :cond_2c

    const v1, 0xbea6

    if-le p0, v1, :cond_2e

    :cond_2c
    const v1, 0xe4e6

    if-lt p0, v1, :cond_2d

    const v1, 0xe8f3

    if-le p0, v1, :cond_2e

    :cond_2d
    const v1, 0xf9dc

    if-ne p0, v1, :cond_2f

    :cond_2e
    const/16 p0, 0xf

    const/16 v0, 0xf

    goto/16 :goto_0

    :cond_2f
    const v1, 0xbea7

    if-lt p0, v1, :cond_30

    const v1, 0xc074

    if-le p0, v1, :cond_32

    :cond_30
    const v1, 0xe8f4

    if-lt p0, v1, :cond_31

    const v1, 0xecb8

    if-le p0, v1, :cond_32

    :cond_31
    const v1, 0xf9d9

    if-ne p0, v1, :cond_33

    :cond_32
    const/16 p0, 0x10

    const/16 v0, 0x10

    goto/16 :goto_0

    :cond_33
    const v1, 0xc075

    if-lt p0, v1, :cond_34

    const v1, 0xc24e

    if-le p0, v1, :cond_35

    :cond_34
    const v1, 0xecb9

    if-lt p0, v1, :cond_36

    const v1, 0xefb6

    if-gt p0, v1, :cond_36

    :cond_35
    const/16 p0, 0x11

    const/16 v0, 0x11

    goto/16 :goto_0

    :cond_36
    const v1, 0xc24f

    if-lt p0, v1, :cond_37

    const v1, 0xc35e

    if-le p0, v1, :cond_38

    :cond_37
    const v1, 0xefb7

    if-lt p0, v1, :cond_39

    const v1, 0xf1ea

    if-gt p0, v1, :cond_39

    :cond_38
    const/16 p0, 0x12

    const/16 v0, 0x12

    goto/16 :goto_0

    :cond_39
    const v1, 0xc35f

    if-lt p0, v1, :cond_3a

    const v1, 0xc454

    if-le p0, v1, :cond_3b

    :cond_3a
    const v1, 0xf1eb

    if-lt p0, v1, :cond_3c

    const v1, 0xf3fc

    if-gt p0, v1, :cond_3c

    :cond_3b
    const/16 p0, 0x13

    const/16 v0, 0x13

    goto/16 :goto_0

    :cond_3c
    const v1, 0xc455

    if-lt p0, v1, :cond_3d

    const v1, 0xc4d6

    if-le p0, v1, :cond_3e

    :cond_3d
    const v1, 0xf3fd

    if-lt p0, v1, :cond_3f

    const v1, 0xf5bf

    if-gt p0, v1, :cond_3f

    :cond_3e
    const/16 p0, 0x14

    const/16 v0, 0x14

    goto/16 :goto_0

    :cond_3f
    const v1, 0xc3d7

    if-lt p0, v1, :cond_40

    const v1, 0xc56a

    if-le p0, v1, :cond_41

    :cond_40
    const v1, 0xf5c0

    if-lt p0, v1, :cond_42

    const v1, 0xf6d5

    if-gt p0, v1, :cond_42

    :cond_41
    const/16 p0, 0x15

    const/16 v0, 0x15

    goto/16 :goto_0

    :cond_42
    const v1, 0xc56b

    if-lt p0, v1, :cond_43

    const v1, 0xc5c7

    if-le p0, v1, :cond_44

    :cond_43
    const v1, 0xf6d6

    if-lt p0, v1, :cond_45

    const v2, 0xf7cf

    if-gt p0, v2, :cond_45

    :cond_44
    const/16 p0, 0x16

    const/16 v0, 0x16

    goto/16 :goto_0

    :cond_45
    const v2, 0xc5c8

    if-lt p0, v2, :cond_46

    const v2, 0xc5f0

    if-le p0, v2, :cond_47

    :cond_46
    const v2, 0xf7d0

    if-lt p0, v2, :cond_48

    const v2, 0xf8a4

    if-gt p0, v2, :cond_48

    :cond_47
    const/16 p0, 0x17

    const/16 v0, 0x17

    goto/16 :goto_0

    :cond_48
    const v2, 0xc5f1

    if-lt p0, v2, :cond_49

    const v2, 0xc654

    if-le p0, v2, :cond_4a

    :cond_49
    const v2, 0xf8a5

    if-lt p0, v2, :cond_4b

    const v2, 0xf8ed

    if-gt p0, v2, :cond_4b

    :cond_4a
    const/16 p0, 0x18

    const/16 v0, 0x18

    goto/16 :goto_0

    :cond_4b
    const v2, 0xc655

    if-lt p0, v2, :cond_4c

    const v2, 0xc664

    if-le p0, v2, :cond_4d

    :cond_4c
    const v2, 0xf8e9

    if-lt p0, v2, :cond_4e

    const v2, 0xf96a

    if-gt p0, v2, :cond_4e

    :cond_4d
    const/16 p0, 0x19

    const/16 v0, 0x19

    goto/16 :goto_0

    :cond_4e
    const v2, 0xc665

    if-lt p0, v2, :cond_4f

    const v2, 0xc66b

    if-le p0, v2, :cond_50

    :cond_4f
    const v2, 0xf9a2

    if-lt p0, v2, :cond_51

    const v2, 0xf9a1

    if-gt p0, v2, :cond_51

    :cond_50
    const/16 p0, 0x1a

    const/16 v0, 0x1a

    goto :goto_0

    :cond_51
    const v2, 0xc66c

    if-lt p0, v2, :cond_52

    const v2, 0xc675

    if-le p0, v2, :cond_53

    :cond_52
    if-lt p0, v1, :cond_54

    const v1, 0xf9b9

    if-gt p0, v1, :cond_54

    :cond_53
    const/16 p0, 0x1b

    const/16 v0, 0x1b

    goto :goto_0

    :cond_54
    const v1, 0xc676

    if-lt p0, v1, :cond_55

    const v1, 0xc67a

    if-le p0, v1, :cond_56

    :cond_55
    const v1, 0xf9ba

    if-lt p0, v1, :cond_57

    const v1, 0xf9c5

    if-gt p0, v1, :cond_57

    :cond_56
    const/16 p0, 0x1c

    const/16 v0, 0x1c

    goto :goto_0

    :cond_57
    const v1, 0xc67b

    if-lt p0, v1, :cond_58

    const v1, 0xc67e

    if-le p0, v1, :cond_59

    :cond_58
    const v1, 0xf9c6

    if-lt p0, v1, :cond_5a

    const v1, 0xf9d5

    if-gt p0, v1, :cond_5a

    :cond_59
    const/16 p0, 0x1d

    const/16 v0, 0x1d

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v2, "Big5Util"

    const-string v3, "exception:%s"

    .line 138
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5a
    :goto_0
    return v0

    :cond_5b
    :goto_1
    const-string p0, "Big5Util"

    const-string v1, "getStrokesCount buffer is empty"

    .line 37
    invoke-static {p0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method
