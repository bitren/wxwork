.class public final Lcom/tencent/mm/plugin/normsg/Normsg$Statistic;
.super Lcom/tencent/mm/plugin/normsg/Normsg;
.source "Normsg.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/normsg/Normsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Statistic"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 145
    invoke-direct {p0}, Lcom/tencent/mm/plugin/normsg/Normsg;-><init>()V

    return-void
.end method

.method public static getEncryptedRecordedClickEventData(Ljava/lang/String;)[B
    .locals 0

    .line 184
    invoke-static {p0}, Lcom/tencent/mm/plugin/normsg/Normsg$J2CBridge;->access$3000(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static getEncryptedRecordedInputEventData(Ljava/lang/String;)[B
    .locals 0

    .line 164
    invoke-static {p0}, Lcom/tencent/mm/plugin/normsg/Normsg$J2CBridge;->access$2500(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static isRecordingClickEvent(Ljava/lang/String;)Z
    .locals 0

    .line 180
    invoke-static {p0}, Lcom/tencent/mm/plugin/normsg/Normsg$J2CBridge;->access$2900(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isRecordingInputEvent(Ljava/lang/String;)Z
    .locals 0

    .line 160
    invoke-static {p0}, Lcom/tencent/mm/plugin/normsg/Normsg$J2CBridge;->access$2400(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static recordAClickEvent(Ljava/lang/String;Landroid/view/MotionEvent;)V
    .locals 0

    .line 172
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/normsg/Normsg$J2CBridge;->access$2700(Ljava/lang/String;Landroid/view/MotionEvent;)V

    return-void
.end method

.method public static recordAInputEvent(Ljava/lang/String;)V
    .locals 0

    .line 152
    invoke-static {p0}, Lcom/tencent/mm/plugin/normsg/Normsg$J2CBridge;->access$2200(Ljava/lang/String;)V

    return-void
.end method

.method public static startRecordClickEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 168
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/normsg/Normsg$J2CBridge;->access$2600(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static startRecordInputEvent(Ljava/lang/String;)V
    .locals 0

    .line 148
    invoke-static {p0}, Lcom/tencent/mm/plugin/normsg/Normsg$J2CBridge;->access$2100(Ljava/lang/String;)V

    return-void
.end method

.method public static stopRecordClickEvent(Ljava/lang/String;)V
    .locals 0

    .line 176
    invoke-static {p0}, Lcom/tencent/mm/plugin/normsg/Normsg$J2CBridge;->access$2800(Ljava/lang/String;)V

    return-void
.end method

.method public static stopRecordInputEvent(Ljava/lang/String;)V
    .locals 0

    .line 156
    invoke-static {p0}, Lcom/tencent/mm/plugin/normsg/Normsg$J2CBridge;->access$2300(Ljava/lang/String;)V

    return-void
.end method
