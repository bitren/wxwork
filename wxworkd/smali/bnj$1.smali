.class final Lbnj$1;
.super Ljava/lang/Object;
.source "Log.java"

# interfaces
.implements Lbnj$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbnj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public println(ILjava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 26
    invoke-static {p1, p2, p3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method
