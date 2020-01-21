.class public Lblu$a;
.super Ljava/lang/Object;
.source "Filter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field cgA:D

.field cgB:D

.field cgC:D

.field cgD:[D

.field cgE:D

.field cgF:I

.field cgG:D

.field cgH:D

.field cgI:I

.field cgJ:D

.field cgK:D

.field cgL:D

.field mAltitude:D

.field mType:I


# direct methods
.method protected constructor <init>(IDDDDDIDDIDDD)V
    .locals 3

    move-object v0, p0

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    .line 127
    new-array v1, v1, [D

    iput-object v1, v0, Lblu$a;->cgD:[D

    move v1, p1

    .line 152
    iput v1, v0, Lblu$a;->mType:I

    move-wide v1, p2

    .line 153
    iput-wide v1, v0, Lblu$a;->cgA:D

    move-wide v1, p4

    .line 154
    iput-wide v1, v0, Lblu$a;->cgB:D

    move-wide v1, p6

    .line 155
    iput-wide v1, v0, Lblu$a;->cgC:D

    move-wide v1, p8

    .line 156
    iput-wide v1, v0, Lblu$a;->mAltitude:D

    move-wide v1, p10

    .line 157
    iput-wide v1, v0, Lblu$a;->cgE:D

    move v1, p12

    .line 158
    iput v1, v0, Lblu$a;->cgF:I

    move-wide/from16 v1, p13

    .line 159
    iput-wide v1, v0, Lblu$a;->cgG:D

    move-wide/from16 v1, p15

    .line 160
    iput-wide v1, v0, Lblu$a;->cgH:D

    move/from16 v1, p17

    .line 161
    iput v1, v0, Lblu$a;->cgI:I

    move-wide/from16 v1, p18

    .line 162
    iput-wide v1, v0, Lblu$a;->cgJ:D

    move-wide/from16 v1, p20

    .line 163
    iput-wide v1, v0, Lblu$a;->cgK:D

    move-wide/from16 v1, p22

    .line 164
    iput-wide v1, v0, Lblu$a;->cgL:D

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lblu$a;->mType:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lblu$a;->cgA:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lblu$a;->cgB:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lblu$a;->cgC:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lblu$a;->mAltitude:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lblu$a;->cgE:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lblu$a;->cgF:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lblu$a;->cgG:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lblu$a;->cgH:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lblu$a;->cgI:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lblu$a;->cgK:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lblu$a;->cgL:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
