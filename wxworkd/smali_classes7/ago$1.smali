.class Lago$1;
.super Ljava/lang/Object;
.source "RequestManagerRetriever.java"

# interfaces
.implements Lago$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lago;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 435
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lzs;Lagk;Lagp;Landroid/content/Context;)Lzw;
    .locals 1

    .line 440
    new-instance v0, Lzw;

    invoke-direct {v0, p1, p2, p3, p4}, Lzw;-><init>(Lzs;Lagk;Lagp;Landroid/content/Context;)V

    return-object v0
.end method
