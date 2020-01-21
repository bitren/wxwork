.class public Lghv$b;
.super Ljava/lang/Object;
.source "VoipMeetingManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lghv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static final mmy:Lghv$b;


# instance fields
.field public memberId:I

.field public mmz:Ljava/lang/String;

.field public uin:J

.field public vid:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lghv$b;

    invoke-direct {v0}, Lghv$b;-><init>()V

    sput-object v0, Lghv$b;->mmy:Lghv$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic dXI()Lghv$b;
    .locals 1

    .line 12
    sget-object v0, Lghv$b;->mmy:Lghv$b;

    return-object v0
.end method


# virtual methods
.method public isInvalid()Z
    .locals 5

    .line 23
    iget-wide v0, p0, Lghv$b;->uin:J

    const-wide/16 v2, 0x0

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
