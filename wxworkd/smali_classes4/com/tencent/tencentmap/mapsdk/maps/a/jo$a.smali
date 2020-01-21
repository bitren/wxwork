.class Lcom/tencent/tencentmap/mapsdk/maps/a/jo$a;
.super Ljava/lang/Thread;
.source "MapConfigUpdater.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/maps/a/jo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/jo;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/a/jo;Ljava/lang/String;I)V
    .locals 1

    .line 161
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 162
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jo$a;->a:Ljava/lang/ref/WeakReference;

    .line 163
    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jo$a;->b:Ljava/lang/String;

    .line 164
    iput p3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jo$a;->c:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 169
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jo$a;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jo$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/maps/a/jo;

    .line 171
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jo$a;->b:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jo$a;->c:I

    invoke-static {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/jo;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/jo;Ljava/lang/String;I)V

    .line 172
    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/jo;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/jo;)V

    :cond_0
    return-void
.end method
