.class Lcom/tencent/map/lib/thread/HighThreadExecutor$a$b;
.super Ljava/lang/Object;
.source "HighThreadExecutor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/map/lib/thread/HighThreadExecutor$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field b:Lcom/tencent/map/lib/thread/HighThreadExecutor$a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/map/lib/thread/HighThreadExecutor$a<",
            "TE;>.b<TE;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/tencent/map/lib/thread/HighThreadExecutor$a;


# direct methods
.method constructor <init>(Lcom/tencent/map/lib/thread/HighThreadExecutor$a;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 99
    iput-object p1, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a$b;->c:Lcom/tencent/map/lib/thread/HighThreadExecutor$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p2, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a$b;->a:Ljava/lang/Object;

    return-void
.end method
