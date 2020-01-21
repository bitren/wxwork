.class public final enum Lcom/tencent/map/lib/thread/AsyncTask$d;
.super Ljava/lang/Enum;
.source "AsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/map/lib/thread/AsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/map/lib/thread/AsyncTask$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tencent/map/lib/thread/AsyncTask$d;

.field public static final enum b:Lcom/tencent/map/lib/thread/AsyncTask$d;

.field public static final enum c:Lcom/tencent/map/lib/thread/AsyncTask$d;

.field private static final synthetic d:[Lcom/tencent/map/lib/thread/AsyncTask$d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 83
    new-instance v0, Lcom/tencent/map/lib/thread/AsyncTask$d;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/map/lib/thread/AsyncTask$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/map/lib/thread/AsyncTask$d;->a:Lcom/tencent/map/lib/thread/AsyncTask$d;

    .line 87
    new-instance v0, Lcom/tencent/map/lib/thread/AsyncTask$d;

    const-string v1, "RUNNING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tencent/map/lib/thread/AsyncTask$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/map/lib/thread/AsyncTask$d;->b:Lcom/tencent/map/lib/thread/AsyncTask$d;

    .line 91
    new-instance v0, Lcom/tencent/map/lib/thread/AsyncTask$d;

    const-string v1, "FINISHED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/tencent/map/lib/thread/AsyncTask$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/map/lib/thread/AsyncTask$d;->c:Lcom/tencent/map/lib/thread/AsyncTask$d;

    const/4 v0, 0x3

    .line 79
    new-array v0, v0, [Lcom/tencent/map/lib/thread/AsyncTask$d;

    sget-object v1, Lcom/tencent/map/lib/thread/AsyncTask$d;->a:Lcom/tencent/map/lib/thread/AsyncTask$d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/map/lib/thread/AsyncTask$d;->b:Lcom/tencent/map/lib/thread/AsyncTask$d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/map/lib/thread/AsyncTask$d;->c:Lcom/tencent/map/lib/thread/AsyncTask$d;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/map/lib/thread/AsyncTask$d;->d:[Lcom/tencent/map/lib/thread/AsyncTask$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 79
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/map/lib/thread/AsyncTask$d;
    .locals 1

    .line 79
    const-class v0, Lcom/tencent/map/lib/thread/AsyncTask$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/map/lib/thread/AsyncTask$d;

    return-object p0
.end method

.method public static values()[Lcom/tencent/map/lib/thread/AsyncTask$d;
    .locals 1

    .line 79
    sget-object v0, Lcom/tencent/map/lib/thread/AsyncTask$d;->d:[Lcom/tencent/map/lib/thread/AsyncTask$d;

    invoke-virtual {v0}, [Lcom/tencent/map/lib/thread/AsyncTask$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/map/lib/thread/AsyncTask$d;

    return-object v0
.end method
