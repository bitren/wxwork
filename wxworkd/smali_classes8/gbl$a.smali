.class public Lgbl$a;
.super Ljava/lang/Object;
.source "OpenApiEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgbl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public fXT:J

.field public mSubId:I


# direct methods
.method public constructor <init>(JI)V
    .locals 2

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 197
    iput-wide v0, p0, Lgbl$a;->fXT:J

    const/4 v0, 0x0

    .line 198
    iput v0, p0, Lgbl$a;->mSubId:I

    .line 201
    iput-wide p1, p0, Lgbl$a;->fXT:J

    .line 202
    iput p3, p0, Lgbl$a;->mSubId:I

    return-void
.end method
