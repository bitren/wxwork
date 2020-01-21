.class public Lcom/tencent/mm/plugin/facedetect/model/FaceJSAPITranslateCenter;
.super Ljava/lang/Object;
.source "FaceJSAPITranslateCenter.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.FaceJSAPITranslateCenter"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getJsApiErrorCodeByDetailed(I)I
    .locals 2

    const v0, 0x15f90

    if-ge p0, v0, :cond_0

    if-eqz p0, :cond_0

    const-string v0, "MicroMsg.FaceJSAPITranslateCenter"

    const-string/jumbo v1, "hy: server error. not translate"

    .line 15
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    :cond_0
    const v0, 0x15ff3

    if-le p0, v0, :cond_1

    const-string v0, "MicroMsg.FaceJSAPITranslateCenter"

    const-string/jumbo v1, "hy: already translated"

    .line 18
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    :cond_1
    if-eqz p0, :cond_3

    const v0, 0x15f9d

    if-eq p0, v0, :cond_2

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    const p0, 0x16057

    return p0

    :pswitch_0
    const p0, 0x15ffc

    return p0

    :pswitch_1
    const p0, 0x15ff9

    return p0

    :pswitch_2
    const p0, 0x15ff7

    return p0

    :pswitch_3
    const p0, 0x15ffb

    return p0

    :pswitch_4
    const p0, 0x15ffa

    return p0

    :pswitch_5
    const p0, 0x15ff8

    return p0

    :pswitch_6
    const p0, 0x15ff5

    return p0

    :pswitch_7
    const p0, 0x15ff4

    return p0

    :pswitch_8
    const p0, 0x15ffd

    return p0

    :cond_2
    :pswitch_9
    const p0, 0x15ff6

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x15f91
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15f98
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x15f9f
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x15fa3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method
