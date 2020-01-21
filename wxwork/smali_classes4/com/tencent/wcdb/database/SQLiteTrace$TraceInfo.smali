.class public Lcom/tencent/wcdb/database/SQLiteTrace$TraceInfo;
.super Ljava/lang/Object;
.source "SQLiteTrace.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wcdb/database/SQLiteTrace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TraceInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final info:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final tid:I

.field public final time:J


# direct methods
.method constructor <init>(Ljava/lang/Object;JI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;JI)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/tencent/wcdb/database/SQLiteTrace$TraceInfo;->info:Ljava/lang/Object;

    .line 38
    iput-wide p2, p0, Lcom/tencent/wcdb/database/SQLiteTrace$TraceInfo;->time:J

    .line 39
    iput p4, p0, Lcom/tencent/wcdb/database/SQLiteTrace$TraceInfo;->tid:I

    return-void
.end method
