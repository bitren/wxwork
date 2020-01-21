.class public Loicq/wlogin_sdk/tools/InternationMsg;
.super Ljava/lang/Object;
.source "InternationMsg.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loicq/wlogin_sdk/tools/InternationMsg$a;,
        Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;
    }
.end annotation


# static fields
.field static a:[Loicq/wlogin_sdk/tools/InternationMsg$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x12

    .line 32
    new-array v0, v0, [Loicq/wlogin_sdk/tools/InternationMsg$a;

    new-instance v1, Loicq/wlogin_sdk/tools/InternationMsg$a;

    sget-object v2, Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;->MSG_0:Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;

    const-string/jumbo v3, "\u767b\u5f55\u5931\u8d25"

    const/16 v4, 0x804

    invoke-direct {v1, v4, v2, v3}, Loicq/wlogin_sdk/tools/InternationMsg$a;-><init>(ILoicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Loicq/wlogin_sdk/tools/InternationMsg$a;

    sget-object v2, Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;->MSG_0:Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;

    const-string/jumbo v3, "\u767b\u9304\u5931\u6557"

    const/16 v5, 0x404

    invoke-direct {v1, v5, v2, v3}, Loicq/wlogin_sdk/tools/InternationMsg$a;-><init>(ILoicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Loicq/wlogin_sdk/tools/InternationMsg$a;

    sget-object v2, Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;->MSG_0:Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;

    const-string v3, "Unable to login"

    const/16 v6, 0x409

    invoke-direct {v1, v6, v2, v3}, Loicq/wlogin_sdk/tools/InternationMsg$a;-><init>(ILoicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;Ljava/lang/String;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Loicq/wlogin_sdk/tools/InternationMsg$a;

    sget-object v2, Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;->MSG_1:Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;

    const-string/jumbo v3, "\u8bf7\u4f60\u7a0d\u540e\u91cd\u8bd5\u3002"

    invoke-direct {v1, v4, v2, v3}, Loicq/wlogin_sdk/tools/InternationMsg$a;-><init>(ILoicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;Ljava/lang/String;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Loicq/wlogin_sdk/tools/InternationMsg$a;

    sget-object v2, Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;->MSG_1:Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;

    const-string/jumbo v3, "\u8acb\u4f60\u7a0d\u5f8c\u91cd\u8a66\u3002"

    invoke-direct {v1, v5, v2, v3}, Loicq/wlogin_sdk/tools/InternationMsg$a;-><init>(ILoicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;Ljava/lang/String;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Loicq/wlogin_sdk/tools/InternationMsg$a;

    sget-object v2, Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;->MSG_1:Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;

    const-string v3, "Please try again later."

    invoke-direct {v1, v6, v2, v3}, Loicq/wlogin_sdk/tools/InternationMsg$a;-><init>(ILoicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;Ljava/lang/String;)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Loicq/wlogin_sdk/tools/InternationMsg$a;

    sget-object v2, Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;->MSG_2:Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;

    const-string/jumbo v3, "\u624b\u673a\u5b58\u50a8\u5f02\u5e38\uff0c\u8bf7\u5220\u9664\u5e10\u53f7\u91cd\u8bd5\u3002"

    invoke-direct {v1, v4, v2, v3}, Loicq/wlogin_sdk/tools/InternationMsg$a;-><init>(ILoicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;Ljava/lang/String;)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Loicq/wlogin_sdk/tools/InternationMsg$a;

    sget-object v2, Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;->MSG_2:Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;

    const-string/jumbo v3, "\u624b\u6a5f\u5b58\u5132\u7570\u5e38\uff0c\u8acb\u522a\u9664\u5e33\u865f\u91cd\u8a66\u3002"

    invoke-direct {v1, v5, v2, v3}, Loicq/wlogin_sdk/tools/InternationMsg$a;-><init>(ILoicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;Ljava/lang/String;)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Loicq/wlogin_sdk/tools/InternationMsg$a;

    sget-object v2, Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;->MSG_2:Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;

    const-string v3, "Phone memory error, please delete the account and try again."

    invoke-direct {v1, v6, v2, v3}, Loicq/wlogin_sdk/tools/InternationMsg$a;-><init>(ILoicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;Ljava/lang/String;)V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Loicq/wlogin_sdk/tools/InternationMsg$a;

    sget-object v2, Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;->MSG_3:Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;

    const-string/jumbo v3, "\u8bf7\u6c42\u5931\u8d25\uff0c\u8bf7\u4f60\u7a0d\u540e\u91cd\u8bd5\u3002"

    invoke-direct {v1, v4, v2, v3}, Loicq/wlogin_sdk/tools/InternationMsg$a;-><init>(ILoicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;Ljava/lang/String;)V

    const/16 v2, 0x9

    aput-object v1, v0, v2

    new-instance v1, Loicq/wlogin_sdk/tools/InternationMsg$a;

    sget-object v2, Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;->MSG_3:Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;

    const-string/jumbo v3, "\u8acb\u6c42\u5931\u6557\uff0c\u8acb\u4f60\u7a0d\u5f8c\u91cd\u8a66\u3002"

    invoke-direct {v1, v5, v2, v3}, Loicq/wlogin_sdk/tools/InternationMsg$a;-><init>(ILoicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;Ljava/lang/String;)V

    const/16 v2, 0xa

    aput-object v1, v0, v2

    new-instance v1, Loicq/wlogin_sdk/tools/InternationMsg$a;

    sget-object v2, Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;->MSG_3:Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;

    const-string v3, "Request failed, please try again later."

    invoke-direct {v1, v6, v2, v3}, Loicq/wlogin_sdk/tools/InternationMsg$a;-><init>(ILoicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;Ljava/lang/String;)V

    const/16 v2, 0xb

    aput-object v1, v0, v2

    new-instance v1, Loicq/wlogin_sdk/tools/InternationMsg$a;

    sget-object v2, Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;->MSG_4:Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;

    const-string/jumbo v3, "\u7f51\u7edc\u8d85\u65f6\uff0c\u8bf7\u4f60\u7a0d\u540e\u91cd\u8bd5\u3002"

    invoke-direct {v1, v4, v2, v3}, Loicq/wlogin_sdk/tools/InternationMsg$a;-><init>(ILoicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;Ljava/lang/String;)V

    const/16 v2, 0xc

    aput-object v1, v0, v2

    new-instance v1, Loicq/wlogin_sdk/tools/InternationMsg$a;

    sget-object v2, Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;->MSG_4:Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;

    const-string/jumbo v3, "\u7db2\u7d61\u8d85\u6642\uff0c\u8acb\u4f60\u7a0d\u5f8c\u91cd\u8a66\u3002"

    invoke-direct {v1, v5, v2, v3}, Loicq/wlogin_sdk/tools/InternationMsg$a;-><init>(ILoicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;Ljava/lang/String;)V

    const/16 v2, 0xd

    aput-object v1, v0, v2

    new-instance v1, Loicq/wlogin_sdk/tools/InternationMsg$a;

    sget-object v2, Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;->MSG_4:Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;

    const-string v3, "Network timeout, please try again later."

    invoke-direct {v1, v6, v2, v3}, Loicq/wlogin_sdk/tools/InternationMsg$a;-><init>(ILoicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;Ljava/lang/String;)V

    const/16 v2, 0xe

    aput-object v1, v0, v2

    new-instance v1, Loicq/wlogin_sdk/tools/InternationMsg$a;

    sget-object v2, Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;->MSG_5:Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;

    const-string/jumbo v3, "\u767b\u5f55\u8bbe\u5907\u4fdd\u62a4"

    invoke-direct {v1, v4, v2, v3}, Loicq/wlogin_sdk/tools/InternationMsg$a;-><init>(ILoicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;Ljava/lang/String;)V

    const/16 v2, 0xf

    aput-object v1, v0, v2

    new-instance v1, Loicq/wlogin_sdk/tools/InternationMsg$a;

    sget-object v2, Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;->MSG_5:Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;

    const-string/jumbo v3, "\u767b\u9304\u8a2d\u5099\u4fdd\u8b77"

    invoke-direct {v1, v5, v2, v3}, Loicq/wlogin_sdk/tools/InternationMsg$a;-><init>(ILoicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;Ljava/lang/String;)V

    const/16 v2, 0x10

    aput-object v1, v0, v2

    new-instance v1, Loicq/wlogin_sdk/tools/InternationMsg$a;

    sget-object v2, Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;->MSG_5:Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;

    const-string v3, "Device Protection"

    invoke-direct {v1, v6, v2, v3}, Loicq/wlogin_sdk/tools/InternationMsg$a;-><init>(ILoicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;Ljava/lang/String;)V

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sput-object v0, Loicq/wlogin_sdk/tools/InternationMsg;->a:[Loicq/wlogin_sdk/tools/InternationMsg$a;

    return-void
.end method

.method public static a(Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 60
    :goto_0
    sget-object v1, Loicq/wlogin_sdk/tools/InternationMsg;->a:[Loicq/wlogin_sdk/tools/InternationMsg$a;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 61
    aget-object v1, v1, v0

    iget-object v1, v1, Loicq/wlogin_sdk/tools/InternationMsg$a;->b:Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;

    if-ne p0, v1, :cond_0

    sget v1, Loicq/wlogin_sdk/request/u;->u:I

    sget-object v2, Loicq/wlogin_sdk/tools/InternationMsg;->a:[Loicq/wlogin_sdk/tools/InternationMsg$a;

    aget-object v2, v2, v0

    iget v2, v2, Loicq/wlogin_sdk/tools/InternationMsg$a;->a:I

    if-ne v1, v2, :cond_0

    .line 63
    sget-object p0, Loicq/wlogin_sdk/tools/InternationMsg;->a:[Loicq/wlogin_sdk/tools/InternationMsg$a;

    aget-object p0, p0, v0

    iget-object p0, p0, Loicq/wlogin_sdk/tools/InternationMsg$a;->c:Ljava/lang/String;

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-string p0, ""

    return-object p0
.end method
