.class public Lesd;
.super Ljava/lang/Object;
.source "MessageTimeParseResult.java"


# instance fields
.field public endIndex:I

.field public hos:J

.field public hot:I

.field public result:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lesd;->result:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 14
    iput-wide v0, p0, Lesd;->hos:J

    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lesd;->hot:I

    .line 16
    iput v0, p0, Lesd;->endIndex:I

    return-void
.end method
