.class public Lgvh;
.super Ljava/lang/Object;
.source "VoiceMsgInfo.java"


# instance fields
.field public Tb:I

.field public cMf:J

.field public cMg:I

.field public cNd:Ljava/lang/String;

.field public cNe:[B

.field public cOK:J

.field public mAeskey:Ljava/lang/String;

.field public mEncryptKey:[B

.field public mFileEncryptSize:J

.field public mFileName:Ljava/lang/String;

.field public mFileSize:J

.field public mRandomKey:[B

.field public mSessionId:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;JJII[B[B[B[B)V
    .locals 3

    move-object v0, p0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 10
    iput-object v1, v0, Lgvh;->cNd:Ljava/lang/String;

    move-object v1, p2

    .line 11
    iput-object v1, v0, Lgvh;->mFileName:Ljava/lang/String;

    move-wide v1, p3

    .line 12
    iput-wide v1, v0, Lgvh;->mFileSize:J

    move-wide v1, p5

    .line 13
    iput-wide v1, v0, Lgvh;->mFileEncryptSize:J

    move-object v1, p7

    .line 14
    iput-object v1, v0, Lgvh;->mAeskey:Ljava/lang/String;

    move-wide v1, p8

    .line 15
    iput-wide v1, v0, Lgvh;->cOK:J

    move-wide v1, p10

    .line 16
    iput-wide v1, v0, Lgvh;->cMf:J

    move v1, p12

    .line 17
    iput v1, v0, Lgvh;->cMg:I

    move/from16 v1, p13

    .line 18
    iput v1, v0, Lgvh;->Tb:I

    move-object/from16 v1, p14

    .line 19
    iput-object v1, v0, Lgvh;->mEncryptKey:[B

    move-object/from16 v1, p15

    .line 20
    iput-object v1, v0, Lgvh;->mRandomKey:[B

    move-object/from16 v1, p16

    .line 21
    iput-object v1, v0, Lgvh;->mSessionId:[B

    move-object/from16 v1, p17

    .line 22
    iput-object v1, v0, Lgvh;->cNe:[B

    return-void
.end method
