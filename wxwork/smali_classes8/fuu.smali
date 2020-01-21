.class public final Lfuu;
.super Ljava/lang/Object;
.source "OpenApiEngine_AuthKey.java"


# instance fields
.field public appid:Ljava/lang/String;

.field public corpid:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lfuu;->appid:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lfuu;->corpid:J

    return-void
.end method

.method public static E(Ljava/lang/String;J)Lfuu;
    .locals 1

    .line 23
    new-instance v0, Lfuu;

    invoke-direct {v0}, Lfuu;-><init>()V

    .line 24
    iput-object p0, v0, Lfuu;->appid:Ljava/lang/String;

    .line 25
    iput-wide p1, v0, Lfuu;->corpid:J

    return-object v0
.end method

.method public static jJ(J)Lfuu;
    .locals 1

    .line 17
    new-instance v0, Lfuu;

    invoke-direct {v0}, Lfuu;-><init>()V

    .line 18
    iput-wide p0, v0, Lfuu;->corpid:J

    return-object v0
.end method
