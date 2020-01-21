.class Lfmi$3;
.super Ljava/lang/Object;
.source "HotLoadSoLibImplPullOnLoad.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfmi;->a(Ljava/lang/String;Lfmi$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kmM:Lfmi;

.field final synthetic kmN:Lfmi$a;

.field final synthetic kmy:Lfme;

.field final synthetic kmz:Ljava/lang/String;

.field final synthetic val$latch:Ljava/util/concurrent/CountDownLatch;

.field final synthetic val$name:Ljava/lang/String;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lfmi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfme;Lfmi$a;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lfmi$3;->kmM:Lfmi;

    iput-object p2, p0, Lfmi$3;->val$url:Ljava/lang/String;

    iput-object p3, p0, Lfmi$3;->kmz:Ljava/lang/String;

    iput-object p4, p0, Lfmi$3;->val$name:Ljava/lang/String;

    iput-object p5, p0, Lfmi$3;->kmy:Lfme;

    iput-object p6, p0, Lfmi$3;->kmN:Lfmi$a;

    iput-object p7, p0, Lfmi$3;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 168
    invoke-static {}, Ldsx;->bbz()Ldsx;

    move-result-object v0

    iget-object v1, p0, Lfmi$3;->val$url:Ljava/lang/String;

    iget-object v2, p0, Lfmi$3;->kmz:Ljava/lang/String;

    new-instance v3, Lfmi$3$1;

    invoke-direct {v3, p0}, Lfmi$3$1;-><init>(Lfmi$3;)V

    invoke-virtual {v0, v1, v2, v3}, Ldsx;->b(Ljava/lang/String;Ljava/lang/String;Ldnn$e;)V

    return-void
.end method
