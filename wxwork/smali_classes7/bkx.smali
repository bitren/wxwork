.class Lbkx;
.super Ljava/lang/Object;
.source "AppOpsChecker.java"

# interfaces
.implements Lbkz;


# static fields
.field private static final TAG:Ljava/lang/String; = "bkx"


# instance fields
.field private context:Landroid/content/Context;

.field private permission:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, v0}, Lbkx;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lbkx;->context:Landroid/content/Context;

    .line 31
    iput-object p2, p0, Lbkx;->permission:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public check()Z
    .locals 11

    .line 46
    iget-object v0, p0, Lbkx;->permission:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, -0x1

    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v4, 0xe

    const/16 v5, 0x9

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/16 v8, 0xd

    const/4 v9, 0x5

    const/4 v10, 0x4

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v3, "android.permission.READ_CONTACTS"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "android.permission.RECORD_AUDIO"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x9

    goto/16 :goto_1

    :sswitch_2
    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto/16 :goto_1

    :sswitch_3
    const-string v3, "android.permission.WRITE_CALENDAR"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xc

    goto/16 :goto_1

    :sswitch_4
    const-string v3, "android.permission.CAMERA"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto/16 :goto_1

    :sswitch_5
    const-string v3, "android.permission.WRITE_CONTACTS"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto/16 :goto_1

    :sswitch_6
    const-string v3, "android.permission.CALL_PHONE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_7
    const-string v3, "android.permission.SEND_SMS"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xd

    goto :goto_1

    :sswitch_8
    const-string v3, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_9
    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    goto :goto_1

    :sswitch_a
    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_b
    const-string v3, "android.permission.RECEIVE_SMS"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xf

    goto :goto_1

    :sswitch_c
    const-string v3, "android.permission.BODY_SENSORS"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    goto :goto_1

    :sswitch_d
    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    goto :goto_1

    :sswitch_e
    const-string v3, "android.permission.READ_CALENDAR"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xb

    goto :goto_1

    :sswitch_f
    const-string v3, "android.permission.READ_SMS"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xe

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    return v1

    :pswitch_0
    const/16 v0, 0x10

    .line 81
    invoke-virtual {p0, v0}, Lbkx;->lX(I)Z

    move-result v0

    return v0

    .line 79
    :pswitch_1
    invoke-virtual {p0, v4}, Lbkx;->lX(I)Z

    move-result v0

    return v0

    :pswitch_2
    const/16 v0, 0x14

    .line 77
    invoke-virtual {p0, v0}, Lbkx;->lX(I)Z

    move-result v0

    return v0

    .line 75
    :pswitch_3
    invoke-virtual {p0, v5}, Lbkx;->lX(I)Z

    move-result v0

    return v0

    .line 73
    :pswitch_4
    invoke-virtual {p0, v6}, Lbkx;->lX(I)Z

    move-result v0

    return v0

    :pswitch_5
    const/16 v0, 0x38

    .line 71
    invoke-virtual {p0, v0}, Lbkx;->lX(I)Z

    move-result v0

    return v0

    :pswitch_6
    const/16 v0, 0x1b

    .line 69
    invoke-virtual {p0, v0}, Lbkx;->lX(I)Z

    move-result v0

    return v0

    .line 67
    :pswitch_7
    invoke-virtual {p0, v7}, Lbkx;->lX(I)Z

    move-result v0

    return v0

    .line 65
    :pswitch_8
    invoke-virtual {p0, v1}, Lbkx;->lX(I)Z

    move-result v0

    return v0

    :pswitch_9
    const/16 v0, 0x3c

    .line 63
    invoke-virtual {p0, v0}, Lbkx;->lX(I)Z

    move-result v0

    return v0

    :pswitch_a
    const/16 v0, 0x3b

    .line 61
    invoke-virtual {p0, v0}, Lbkx;->lX(I)Z

    move-result v0

    return v0

    :pswitch_b
    const/16 v0, 0x1a

    .line 59
    invoke-virtual {p0, v0}, Lbkx;->lX(I)Z

    move-result v0

    return v0

    :pswitch_c
    const/16 v0, 0x33

    .line 57
    invoke-virtual {p0, v0}, Lbkx;->lX(I)Z

    move-result v0

    return v0

    .line 55
    :pswitch_d
    invoke-virtual {p0, v8}, Lbkx;->lX(I)Z

    move-result v0

    return v0

    .line 53
    :pswitch_e
    invoke-virtual {p0, v9}, Lbkx;->lX(I)Z

    move-result v0

    return v0

    .line 51
    :pswitch_f
    invoke-virtual {p0, v10}, Lbkx;->lX(I)Z

    move-result v0

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x7aed85b0 -> :sswitch_f
        -0x72f13779 -> :sswitch_e
        -0x70918bc1 -> :sswitch_d
        -0x49cb6684 -> :sswitch_c
        -0x3562e583 -> :sswitch_b
        -0x1833add0 -> :sswitch_a
        -0x3c1ac56 -> :sswitch_9
        -0x550ba9 -> :sswitch_8
        0x322a742 -> :sswitch_7
        0x6afff6d -> :sswitch_6
        0xcc96c13 -> :sswitch_5
        0x1b9efa65 -> :sswitch_4
        0x23fb06fe -> :sswitch_3
        0x516a29a7 -> :sswitch_2
        0x6d24f988 -> :sswitch_1
        0x75dd2d9c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method lX(I)Z
    .locals 9

    .line 92
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x13

    if-ge v0, v2, :cond_0

    .line 93
    sget-object p1, Lbkx;->TAG:Ljava/lang/String;

    const-string v0, "4.4 below"

    invoke-static {p1, v0}, Lblc;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 97
    :cond_0
    :try_start_0
    iget-object v0, p0, Lbkx;->context:Landroid/content/Context;

    const-string v2, "appops"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    .line 98
    const-class v2, Landroid/app/AppOpsManager;

    const-string v3, "checkOp"

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const-class v6, Ljava/lang/String;

    const/4 v8, 0x2

    aput-object v6, v5, v8

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 99
    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v7

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    iget-object p1, p0, Lbkx;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v8

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    :catch_0
    move-exception p1

    .line 101
    sget-object v0, Lbkx;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lblc;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v1
.end method
