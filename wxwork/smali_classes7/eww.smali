.class public Leww;
.super Ljava/lang/Object;
.source "MailKey.java"


# static fields
.field public static ibm:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 11
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    const-string v1, "key_support_multi_proto"

    const/4 v2, 0x1

    .line 13
    invoke-interface {v0, v1, v2}, Ldry;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Leww;->ibm:Z

    return-void
.end method
