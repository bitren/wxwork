.class public final Lasy$b;
.super Ljava/lang/Object;
.source "Timeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lasy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public bcL:Ljava/lang/Object;

.field public bjQ:J

.field public bkA:J

.field public bkB:Z

.field public bkC:I

.field public bkD:I

.field public bkE:J

.field public bkF:J

.field public bkz:J

.field public isDynamic:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public HA()J
    .locals 2

    .line 242
    iget-wide v0, p0, Lasy$b;->bkF:J

    return-wide v0
.end method

.method public Hz()J
    .locals 2

    .line 212
    iget-wide v0, p0, Lasy$b;->bkE:J

    return-wide v0
.end method

.method public a(Ljava/lang/Object;JJZZJJIIJ)Lasy$b;
    .locals 0

    .line 182
    iput-object p1, p0, Lasy$b;->bcL:Ljava/lang/Object;

    .line 183
    iput-wide p2, p0, Lasy$b;->bkz:J

    .line 184
    iput-wide p4, p0, Lasy$b;->bkA:J

    .line 185
    iput-boolean p6, p0, Lasy$b;->bkB:Z

    .line 186
    iput-boolean p7, p0, Lasy$b;->isDynamic:Z

    .line 187
    iput-wide p8, p0, Lasy$b;->bkE:J

    .line 188
    iput-wide p10, p0, Lasy$b;->bjQ:J

    .line 189
    iput p12, p0, Lasy$b;->bkC:I

    .line 190
    iput p13, p0, Lasy$b;->bkD:I

    .line 191
    iput-wide p14, p0, Lasy$b;->bkF:J

    return-object p0
.end method

.method public getDurationMs()J
    .locals 2

    .line 219
    iget-wide v0, p0, Lasy$b;->bjQ:J

    invoke-static {v0, v1}, Lasg;->O(J)J

    move-result-wide v0

    return-wide v0
.end method
