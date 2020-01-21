.class public final Lgwc;
.super Ljava/lang/Object;
.source "DeviceInfo.java"


# static fields
.field private static mOldDeviceInfoHash:I

.field public static nwQ:Lgwb;

.field public static final nwR:Lgvz;

.field public static nwS:Lgvy;

.field public static nwT:Lgwa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Lgwb;

    invoke-direct {v0}, Lgwb;-><init>()V

    sput-object v0, Lgwc;->nwQ:Lgwb;

    .line 22
    new-instance v0, Lgvz;

    invoke-direct {v0}, Lgvz;-><init>()V

    sput-object v0, Lgwc;->nwR:Lgvz;

    .line 23
    new-instance v0, Lgvy;

    invoke-direct {v0}, Lgvy;-><init>()V

    sput-object v0, Lgwc;->nwS:Lgvy;

    const/4 v0, -0x1

    .line 25
    sput v0, Lgwc;->mOldDeviceInfoHash:I

    .line 26
    new-instance v0, Lgwa;

    invoke-direct {v0}, Lgwa;-><init>()V

    sput-object v0, Lgwc;->nwT:Lgwa;

    return-void
.end method

.method public static A(Ljava/lang/String;Z)V
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_4

    .line 87
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 92
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sget v4, Lgwc;->mOldDeviceInfoHash:I

    if-ne v3, v4, :cond_1

    const-string p0, "MicroMsg.DeviceInfo"

    .line 93
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "update deviceInfo hashCode is same"

    aput-object v0, p1, v2

    invoke-static {p0, p1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 99
    invoke-static {}, Ldso;->baU()Ldso;

    move-result-object p1

    const-string v3, "DEVICE_INFO_XML_DEBUG"

    invoke-virtual {p1, v3}, Ldso;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "YES"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 104
    :cond_2
    sget-object p1, Lgwc;->nwQ:Lgwb;

    invoke-virtual {p1}, Lgwb;->reset()V

    .line 105
    sget-object p1, Lgwc;->nwR:Lgvz;

    invoke-virtual {p1}, Lgvz;->reset()V

    .line 106
    sget-object p1, Lgwc;->nwS:Lgvy;

    invoke-virtual {p1}, Lgvy;->reset()V

    .line 107
    sget-object p1, Lgwc;->nwT:Lgwa;

    invoke-virtual {p1}, Lgwa;->reset()V

    .line 108
    new-instance v3, Lgwd;

    invoke-direct {v3}, Lgwd;-><init>()V

    const-string p1, "MicroMsg.DeviceInfo"

    .line 109
    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "update:deviceInfo:"

    aput-object v4, v0, v2

    aput-object p0, v0, v1

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    sget-object v5, Lgwc;->nwQ:Lgwb;

    sget-object v6, Lgwc;->nwR:Lgvz;

    sget-object v7, Lgwc;->nwS:Lgvy;

    sget-object v8, Lgwc;->nwT:Lgwa;

    move-object v4, p0

    invoke-virtual/range {v3 .. v8}, Lgwd;->a(Ljava/lang/String;Lgwb;Lgvz;Lgvy;Lgwa;)Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    .line 113
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    sput p1, Lgwc;->mOldDeviceInfoHash:I

    .line 115
    invoke-static {}, Ldso;->baU()Ldso;

    move-result-object p1

    const-string v0, "DEVICE_INFO_XML"

    invoke-virtual {p1, v0, p0}, Ldso;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_0
    const-string p1, "MicroMsg.DeviceInfo"

    .line 88
    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "update deviceInfo  is null: "

    aput-object v3, v0, v2

    aput-object p0, v0, v1

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static update(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 83
    invoke-static {p0, v0}, Lgwc;->A(Ljava/lang/String;Z)V

    return-void
.end method
